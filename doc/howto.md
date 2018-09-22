# vscode,  spring-boot and bazel

[TOC]

This doc records how to vscode setup and spring boot project.

## Step 1.
https://code.visualstudio.com/docs/java/java-spring-boot

In the last step, you can select component or edit the pom.xml
to add more component later, else you will get runtime error.
I added spring web component, then the app runs fine.

### Step 1.1
Run 
mvn install
java -jar target/demo-0.0.1-SNAPSHOT.jar

In the browser, goto localhost:8080

## Step 2.
Then I tried https://github.com/bazelbuild/migration-tooling to generate bazel.
But migration_tool cannot deal with

```shell
	<parent>
		<groupId>org.springframework.boot</groupId>
		<artifactId>spring-boot-starter-parent</artifactId>
		<version>2.1.0.BUILD-SNAPSHOT</version>
		<relativePath/> <!-- lookup parent from repository -->
	</parent>
```

Then I tried to hack the migration_tool, I linked pom.xml in spring-boot-parent

ln -s /home/zwang/.m2/repository/org/springframework/boot/spring-boot-parent/2.0.5.RELEASE/spring-boot-parent-2.0.5.RELEASE.pom pom.xml

However, migration_tool still cannot fetch some spring components, for example,
spring-security-bom. I then deleted these components that blocked the migration_tool,

run

```shell
bazel run //generate_workspace -- --maven_project=/home/zwang/tmp/spring-demo --repositories=http://central.maven.org/maven2,https://jcenter.bintray.com --output_dir=/home/zwang/tmp/spring-demo
```

The tool generated an empty file.

So, migration_tool doesn’t work!

## Step 3.
https://github.com/salesforce/bazel-springboot-rule

By using WORKSPACE and BUILD, the migration is fairly simple. However, the
springboot.bzl assume it's in tools folder in root and the macro automatically
includes java files in src folder. Just be careful.


## Tips

### Generate dependency site
mvn site

### Some mvn questions
https://stackoverflow.com/questions/2877436/how-can-i-ask-maven-for-a-list-of-the-default-repositories

## Performance

Very interesting to see performance between bazel and mvn.

```shell
mvn install # install
```

```shell
mvn package # build package
```

```shell
mvn compile # just compile
```

After 'mvn clean' and 'bazel clean', now we do

```shell
time mvn compile
```

real    0m3.208s
user    0m17.931s
sys    0m0.779s

```shell
time bazel build //:demo
```

real    0m6.817s
user    0m0.017s
sys    0m0.010s

Then made a trial change in a java file

```shell
time mvn compile
```

real    0m3.095s
user    0m18.078s
sys    0m0.700s


```shell
time bazel build //:demo
```

real    0m1.318s
user    0m0.019s
sys    0m0.005s

Incremental build, bazel is faster. For full build I can see two issues,
1. clear external dependencies, compare the peformance.
2. sprintboot.bzl always rebuilds the jar, which takes longer time than 'mvn compile'

