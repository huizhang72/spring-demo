# The following dependencies were calculated from:
#
# generate_workspace --maven_project=/home/zwang/tmp/spring-demo --repositories=http://central.maven.org/maven2,https://jcenter.bintray.com,https://repo.maven.apache.org/maven2 --output_dir=/home/zwang/tmp/spring-demo

def generated_maven_jars():
    # org.springframework.boot:spring-boot-starter:jar:2.0.5.RELEASE
    # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.5.RELEASE got requested version
    native.maven_jar(
        name = "javax_annotation_javax_annotation_api",
        artifact = "javax.annotation:javax.annotation-api:1.3.2",
        repository = "http://central.maven.org/maven2/",
        sha1 = "934c04d3cfef185a8008e7bf34331b79730a9d43",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_skyscreamer_jsonassert",
        artifact = "org.skyscreamer:jsonassert:1.5.0",
        repository = "http://central.maven.org/maven2/",
        sha1 = "6c9d5fe2f59da598d9aefc1cfc6528ff3cf32df3",
    )

    # org.springframework.boot:spring-boot-starter-web:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_hibernate_validator_hibernate_validator",
        artifact = "org.hibernate.validator:hibernate-validator:6.0.12.Final",
        repository = "http://central.maven.org/maven2/",
        sha1 = "0478003e61b056c1f97840ba3e62ff31cdc89597",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "com_jayway_jsonpath_json_path",
        artifact = "com.jayway.jsonpath:json-path:2.4.0",
        repository = "http://central.maven.org/maven2/",
        sha1 = "765a4401ceb2dc8d40553c2075eb80a8fa35c2ae",
    )

    # org.springframework.boot:spring-boot-starter-logging:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_slf4j_jul_to_slf4j",
        artifact = "org.slf4j:jul-to-slf4j:1.7.25",
        repository = "http://central.maven.org/maven2/",
        sha1 = "0af5364cd6679bfffb114f0dec8a157aaa283b76",
    )

    # org.springframework:spring-webmvc:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-context:jar:5.0.9.RELEASE
    native.maven_jar(
        name = "org_springframework_spring_expression",
        artifact = "org.springframework:spring-expression:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "1f9db5ff3a758102c0434cc3457aa47c50c39a4a",
    )

    # org.hibernate.validator:hibernate-validator:jar:6.0.12.Final
    native.maven_jar(
        name = "org_jboss_logging_jboss_logging",
        artifact = "org.jboss.logging:jboss-logging:3.3.2.Final",
        repository = "http://central.maven.org/maven2/",
        sha1 = "3789d00e859632e6c6206adc0c71625559e6e3b0",
    )

    # net.minidev:accessors-smart:bundle:1.2
    native.maven_jar(
        name = "org_ow2_asm_asm",
        artifact = "org.ow2.asm:asm:5.0.4",
        repository = "http://central.maven.org/maven2/",
        sha1 = "0da08b8cce7bbf903602a25a3a163ae252435795",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_assertj_assertj_core",
        artifact = "org.assertj:assertj-core:3.9.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "c5ce126b15f28d56cd8f960c1a6a058b9c9aea87",
    )

    # org.springframework.boot:spring-boot-starter-json:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
        artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.9.6",
        repository = "http://central.maven.org/maven2/",
        sha1 = "456895fc91bf7180b216fead220373e6278230c9",
    )

    # org.springframework.boot:spring-boot-starter-json:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
        artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.9.6",
        repository = "http://central.maven.org/maven2/",
        sha1 = "ea54f6193d224e5e5732bbd4262327eb465397c2",
    )

    # pom.xml got requested version
    # com.example:demo:jar:0.0.1-SNAPSHOT
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_starter_test",
        artifact = "org.springframework.boot:spring-boot-starter-test:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "ab04ca2e76f6a8e786001352a81a10e4b0e7fbc8",
    )

    # org.mockito:mockito-core:jar:2.15.0
    native.maven_jar(
        name = "org_objenesis_objenesis",
        artifact = "org.objenesis:objenesis:2.6",
        repository = "http://central.maven.org/maven2/",
        sha1 = "639033469776fd37c08358c6b92a4761feb2af4b",
    )

    # org.hibernate.validator:hibernate-validator:jar:6.0.12.Final
    native.maven_jar(
        name = "javax_validation_validation_api",
        artifact = "javax.validation:validation-api:2.0.1.Final",
        repository = "http://central.maven.org/maven2/",
        sha1 = "cb855558e6271b1b32e716d24cb85c7f583ce09e",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE got requested version
    # org.hamcrest:hamcrest-library:jar:1.3 got requested version
    # junit:junit:jar:4.12
    native.maven_jar(
        name = "org_hamcrest_hamcrest_core",
        artifact = "org.hamcrest:hamcrest-core:1.3",
        repository = "http://central.maven.org/maven2/",
        sha1 = "42a25dc3219429f0e5d060061f71acb49bf010a0",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE got requested version
    # pom.xml got requested version
    # org.springframework.boot:spring-boot-starter-json:jar:2.0.5.RELEASE got requested version
    # com.example:demo:jar:0.0.1-SNAPSHOT
    # org.springframework.boot:spring-boot-starter-web:jar:2.0.5.RELEASE got requested version
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_starter",
        artifact = "org.springframework.boot:spring-boot-starter:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "1f53487a373be18d064a5815e9bac9882ef15cdc",
    )

    # org.skyscreamer:jsonassert:jar:1.5.0
    native.maven_jar(
        name = "com_vaadin_external_google_android_json",
        artifact = "com.vaadin.external.google:android-json:0.0.20131108.vaadin1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "fa26d351fe62a6a17f5cda1287c1c6110dec413f",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    # org.springframework.boot:spring-boot-test-autoconfigure:jar:2.0.5.RELEASE got requested version
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_test",
        artifact = "org.springframework.boot:spring-boot-test:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "ce6353f33217982357a6bdba6576015ea333304c",
    )

    # org.hibernate.validator:hibernate-validator:jar:6.0.12.Final
    native.maven_jar(
        name = "com_fasterxml_classmate",
        artifact = "com.fasterxml:classmate:1.3.4",
        repository = "http://central.maven.org/maven2/",
        sha1 = "03d5f48f10bbe4eb7bd862f10c0583be2e0053c6",
    )

    # pom.xml got requested version
    # com.example:demo:jar:0.0.1-SNAPSHOT
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_starter_web",
        artifact = "org.springframework.boot:spring-boot-starter-web:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "52daa1f1509bd637a737206e54c06a17aabb9504",
    )

    # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.6 got requested version
    # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.6 got requested version
    # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.6 got requested version
    # org.springframework.boot:spring-boot-starter-json:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "com_fasterxml_jackson_core_jackson_databind",
        artifact = "com.fasterxml.jackson.core:jackson-databind:2.9.6",
        repository = "http://central.maven.org/maven2/",
        sha1 = "cfa4f316351a91bfd95cb0644c6a2c95f52db1fc",
    )

    # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_apache_tomcat_embed_tomcat_embed_websocket",
        artifact = "org.apache.tomcat.embed:tomcat-embed-websocket:8.5.34",
        repository = "http://central.maven.org/maven2/",
        sha1 = "5f86906367c2540b21e6aeecc277d2ce9ec939b0",
    )

    # org.springframework.boot:spring-boot:jar:2.0.5.RELEASE
    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE got requested version
    # org.springframework:spring-webmvc:jar:5.0.9.RELEASE got requested version
    # org.springframework.boot:spring-boot-starter:jar:2.0.5.RELEASE got requested version
    # org.springframework:spring-aop:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-expression:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-context:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-test:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-web:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-beans:jar:5.0.9.RELEASE got requested version
    native.maven_jar(
        name = "org_springframework_spring_core",
        artifact = "org.springframework:spring-core:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "9f9a828936d81afd49a603bda9cc1aed863a0d85",
    )

    # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.6
    # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.6 got requested version
    # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.6 got requested version
    # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.6 got requested version
    native.maven_jar(
        name = "com_fasterxml_jackson_core_jackson_core",
        artifact = "com.fasterxml.jackson.core:jackson-core:2.9.6",
        repository = "http://central.maven.org/maven2/",
        sha1 = "4e393793c37c77e042ccc7be5a914ae39251b365",
    )

    # org.springframework.boot:spring-boot-starter-logging:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "ch_qos_logback_logback_classic",
        artifact = "ch.qos.logback:logback-classic:1.2.3",
        repository = "http://central.maven.org/maven2/",
        sha1 = "7c4f3c474fb2c041d8028740440937705ebb473a",
    )

    # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_apache_tomcat_embed_tomcat_embed_el",
        artifact = "org.apache.tomcat.embed:tomcat-embed-el:8.5.34",
        repository = "http://central.maven.org/maven2/",
        sha1 = "be71a9a5bdd001db7cf97c47429eec0bdd3b7b88",
    )

    # org.mockito:mockito-core:jar:2.15.0
    native.maven_jar(
        name = "net_bytebuddy_byte_buddy_agent",
        artifact = "net.bytebuddy:byte-buddy-agent:1.7.9",
        repository = "http://central.maven.org/maven2/",
        sha1 = "a6c65f9da7f467ee1f02ff2841ffd3155aee2fc9",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_spring_test",
        artifact = "org.springframework:spring-test:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "218c8648f898453be92d550252e0ce2a84b54375",
    )

    # org.springframework.boot:spring-boot-starter-web:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_starter_json",
        artifact = "org.springframework.boot:spring-boot-starter-json:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "d0052ded4733ceb1fb7d927238f22f9a92099227",
    )

    # org.springframework.boot:spring-boot:jar:2.0.5.RELEASE
    # org.springframework:spring-webmvc:jar:5.0.9.RELEASE got requested version
    native.maven_jar(
        name = "org_springframework_spring_context",
        artifact = "org.springframework:spring-context:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "2501e55acb6c2e84667cda3f845d1d00a0dc4e05",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_mockito_mockito_core",
        artifact = "org.mockito:mockito-core:2.15.0",
        repository = "http://central.maven.org/maven2/",
        sha1 = "b84bfbbc29cd22c9529409627af6ea2897f4fa85",
    )

    # org.springframework:spring-webmvc:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-context:jar:5.0.9.RELEASE
    native.maven_jar(
        name = "org_springframework_spring_aop",
        artifact = "org.springframework:spring-aop:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "98003b099697fe46b6bdf18c7e3f66d7a1381060",
    )

    # org.springframework.boot:spring-boot-starter-logging:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_apache_logging_log4j_log4j_to_slf4j",
        artifact = "org.apache.logging.log4j:log4j-to-slf4j:2.10.0",
        repository = "http://central.maven.org/maven2/",
        sha1 = "f7e631ccf49cfc0aefa4a2a728da7d374c05bd3c",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_test_autoconfigure",
        artifact = "org.springframework.boot:spring-boot-test-autoconfigure:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "54d5e8f9e88c6236fe164474f0aed5a8a1052c43",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_xmlunit_xmlunit_core",
        artifact = "org.xmlunit:xmlunit-core:2.5.1",
        repository = "http://central.maven.org/maven2/",
        sha1 = "4ffdb346572a7356f7521cd3119ce5287d2e339d",
    )

    # org.apache.logging.log4j:log4j-to-slf4j:jar:2.10.0
    native.maven_jar(
        name = "org_apache_logging_log4j_log4j_api",
        artifact = "org.apache.logging.log4j:log4j-api:2.10.0",
        repository = "http://central.maven.org/maven2/",
        sha1 = "fec5797a55b786184a537abd39c3fa1449d752d6",
    )

    # org.springframework.boot:spring-boot-starter:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_starter_logging",
        artifact = "org.springframework.boot:spring-boot-starter-logging:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "c353e0b9591d0765c687ff0a678478cbebfd5c23",
    )

    # ch.qos.logback:logback-classic:jar:1.2.3
    native.maven_jar(
        name = "ch_qos_logback_logback_core",
        artifact = "ch.qos.logback:logback-core:1.2.3",
        repository = "http://central.maven.org/maven2/",
        sha1 = "864344400c3d4d92dfeb0a305dc87d953677c03c",
    )

    # com.jayway.jsonpath:json-path:jar:2.4.0
    native.maven_jar(
        name = "net_minidev_json_smart",
        artifact = "net.minidev:json-smart:2.3",
        repository = "http://central.maven.org/maven2/",
        sha1 = "007396407491352ce4fa30de92efb158adb76b5b",
    )

    # org.mockito:mockito-core:jar:2.15.0
    native.maven_jar(
        name = "net_bytebuddy_byte_buddy",
        artifact = "net.bytebuddy:byte-buddy:1.7.9",
        repository = "http://central.maven.org/maven2/",
        sha1 = "51218a01a882c04d0aba8c028179cce488bbcb58",
    )

    # org.springframework.boot:spring-boot-test:jar:2.0.5.RELEASE got requested version
    # org.springframework.boot:spring-boot-autoconfigure:jar:2.0.5.RELEASE got requested version
    # org.springframework.boot:spring-boot-starter:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_boot_spring_boot",
        artifact = "org.springframework.boot:spring-boot:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "19a4624cbd89a318d10c79f289c6c816043850fb",
    )

    # org.springframework.boot:spring-boot-starter-json:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
        artifact = "com.fasterxml.jackson.module:jackson-module-parameter-names:2.9.6",
        repository = "http://central.maven.org/maven2/",
        sha1 = "129acd77a4b6ee30d62d3a0899b1344c8ec2bff8",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_hamcrest_hamcrest_library",
        artifact = "org.hamcrest:hamcrest-library:1.3",
        repository = "http://central.maven.org/maven2/",
        sha1 = "4785a3c21320980282f9f33d0d1264a69040538f",
    )

    # org.springframework.boot:spring-boot-starter-web:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_starter_tomcat",
        artifact = "org.springframework.boot:spring-boot-starter-tomcat:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "eaac8a5d73b45400bc88cd7f6b5c99b5f0d5e9b7",
    )

    # org.springframework.boot:spring-boot-starter-test:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "junit_junit",
        artifact = "junit:junit:4.12",
        repository = "http://central.maven.org/maven2/",
        sha1 = "2973d150c0dc1fefe998f834810d68f278ea58ec",
    )

    # net.minidev:json-smart:bundle:2.3
    native.maven_jar(
        name = "net_minidev_accessors_smart",
        artifact = "net.minidev:accessors-smart:1.2",
        repository = "http://central.maven.org/maven2/",
        sha1 = "c592b500269bfde36096641b01238a8350f8aa31",
    )

    # com.jayway.jsonpath:json-path:jar:2.4.0 got requested version
    # ch.qos.logback:logback-classic:jar:1.2.3
    # org.apache.logging.log4j:log4j-to-slf4j:jar:2.10.0 got requested version
    # org.slf4j:jul-to-slf4j:jar:1.7.25 got requested version
    native.maven_jar(
        name = "org_slf4j_slf4j_api",
        artifact = "org.slf4j:slf4j-api:1.7.25",
        repository = "http://central.maven.org/maven2/",
        sha1 = "da76ca59f6a57ee3102f8f9bd9cee742973efa8a",
    )

    # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.5.RELEASE
    # org.apache.tomcat.embed:tomcat-embed-websocket:jar:8.5.34 got requested version
    native.maven_jar(
        name = "org_apache_tomcat_embed_tomcat_embed_core",
        artifact = "org.apache.tomcat.embed:tomcat-embed-core:8.5.34",
        repository = "http://central.maven.org/maven2/",
        sha1 = "a038040d68a90397f95dd1e11b979fe364a5000f",
    )

    # org.springframework.boot:spring-boot-starter:jar:2.0.5.RELEASE
    # org.springframework.boot:spring-boot-test-autoconfigure:jar:2.0.5.RELEASE got requested version
    native.maven_jar(
        name = "org_springframework_boot_spring_boot_autoconfigure",
        artifact = "org.springframework.boot:spring-boot-autoconfigure:2.0.5.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "e5588642799e0c0c04638e255c3d3f31ba400ff4",
    )

    # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.6
    # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.6 got requested version
    native.maven_jar(
        name = "com_fasterxml_jackson_core_jackson_annotations",
        artifact = "com.fasterxml.jackson.core:jackson-annotations:2.9.0",
        repository = "http://central.maven.org/maven2/",
        sha1 = "07c10d545325e3a6e72e06381afe469fd40eb701",
    )

    # org.springframework:spring-webmvc:jar:5.0.9.RELEASE got requested version
    # org.springframework.boot:spring-boot-starter-web:jar:2.0.5.RELEASE got requested version
    # org.springframework.boot:spring-boot-starter-json:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_spring_web",
        artifact = "org.springframework:spring-web:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "1ea3aab93340849313fa74ec626ddaf1fff9ed8e",
    )

    # org.springframework:spring-core:jar:5.0.9.RELEASE
    native.maven_jar(
        name = "org_springframework_spring_jcl",
        artifact = "org.springframework:spring-jcl:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "bc3b5aaae53f0bc03647e53ecbd98a05b47a4e90",
    )

    # org.springframework:spring-webmvc:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-aop:jar:5.0.9.RELEASE
    # org.springframework:spring-context:jar:5.0.9.RELEASE got requested version
    # org.springframework:spring-web:jar:5.0.9.RELEASE got requested version
    native.maven_jar(
        name = "org_springframework_spring_beans",
        artifact = "org.springframework:spring-beans:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "65f56fdab1bb90ad059e314d2f2f4cf76f9bdbde",
    )

    # org.springframework.boot:spring-boot-starter-web:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_springframework_spring_webmvc",
        artifact = "org.springframework:spring-webmvc:5.0.9.RELEASE",
        repository = "http://central.maven.org/maven2/",
        sha1 = "c18346caaeb8dc648c4cc01874996fd9fef76664",
    )

    # org.springframework.boot:spring-boot-starter:jar:2.0.5.RELEASE
    native.maven_jar(
        name = "org_yaml_snakeyaml",
        artifact = "org.yaml:snakeyaml:1.19",
        repository = "http://central.maven.org/maven2/",
        sha1 = "2d998d3d674b172a588e54ab619854d073f555b5",
    )

def generated_java_libraries():
    native.java_library(
        name = "javax_annotation_javax_annotation_api",
        visibility = ["//visibility:public"],
        exports = ["@javax_annotation_javax_annotation_api//jar"],
    )

    native.java_library(
        name = "org_skyscreamer_jsonassert",
        visibility = ["//visibility:public"],
        exports = ["@org_skyscreamer_jsonassert//jar"],
        runtime_deps = [
            ":com_vaadin_external_google_android_json",
        ],
    )

    native.java_library(
        name = "org_hibernate_validator_hibernate_validator",
        visibility = ["//visibility:public"],
        exports = ["@org_hibernate_validator_hibernate_validator//jar"],
        runtime_deps = [
            ":com_fasterxml_classmate",
            ":javax_validation_validation_api",
            ":org_jboss_logging_jboss_logging",
        ],
    )

    native.java_library(
        name = "com_jayway_jsonpath_json_path",
        visibility = ["//visibility:public"],
        exports = ["@com_jayway_jsonpath_json_path//jar"],
        runtime_deps = [
            ":net_minidev_accessors_smart",
            ":net_minidev_json_smart",
            ":org_ow2_asm_asm",
            ":org_slf4j_slf4j_api",
        ],
    )

    native.java_library(
        name = "org_slf4j_jul_to_slf4j",
        visibility = ["//visibility:public"],
        exports = ["@org_slf4j_jul_to_slf4j//jar"],
        runtime_deps = [
            ":org_slf4j_slf4j_api",
        ],
    )

    native.java_library(
        name = "org_springframework_spring_expression",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_expression//jar"],
        runtime_deps = [
            ":org_springframework_spring_core",
        ],
    )

    native.java_library(
        name = "org_jboss_logging_jboss_logging",
        visibility = ["//visibility:public"],
        exports = ["@org_jboss_logging_jboss_logging//jar"],
    )

    native.java_library(
        name = "org_ow2_asm_asm",
        visibility = ["//visibility:public"],
        exports = ["@org_ow2_asm_asm//jar"],
    )

    native.java_library(
        name = "org_assertj_assertj_core",
        visibility = ["//visibility:public"],
        exports = ["@org_assertj_assertj_core//jar"],
    )

    native.java_library(
        name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
        visibility = ["//visibility:public"],
        exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jdk8//jar"],
        runtime_deps = [
            ":com_fasterxml_jackson_core_jackson_core",
            ":com_fasterxml_jackson_core_jackson_databind",
        ],
    )

    native.java_library(
        name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
        visibility = ["//visibility:public"],
        exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar"],
        runtime_deps = [
            ":com_fasterxml_jackson_core_jackson_annotations",
            ":com_fasterxml_jackson_core_jackson_core",
            ":com_fasterxml_jackson_core_jackson_databind",
        ],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_starter_test",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_starter_test//jar"],
        runtime_deps = [
            ":com_jayway_jsonpath_json_path",
            ":com_vaadin_external_google_android_json",
            ":junit_junit",
            ":net_bytebuddy_byte_buddy",
            ":net_bytebuddy_byte_buddy_agent",
            ":net_minidev_accessors_smart",
            ":net_minidev_json_smart",
            ":org_assertj_assertj_core",
            ":org_hamcrest_hamcrest_core",
            ":org_hamcrest_hamcrest_library",
            ":org_mockito_mockito_core",
            ":org_objenesis_objenesis",
            ":org_ow2_asm_asm",
            ":org_skyscreamer_jsonassert",
            ":org_slf4j_slf4j_api",
            ":org_springframework_boot_spring_boot",
            ":org_springframework_boot_spring_boot_autoconfigure",
            ":org_springframework_boot_spring_boot_starter",
            ":org_springframework_boot_spring_boot_test",
            ":org_springframework_boot_spring_boot_test_autoconfigure",
            ":org_springframework_spring_core",
            ":org_springframework_spring_test",
            ":org_xmlunit_xmlunit_core",
        ],
    )

    native.java_library(
        name = "org_objenesis_objenesis",
        visibility = ["//visibility:public"],
        exports = ["@org_objenesis_objenesis//jar"],
    )

    native.java_library(
        name = "javax_validation_validation_api",
        visibility = ["//visibility:public"],
        exports = ["@javax_validation_validation_api//jar"],
    )

    native.java_library(
        name = "org_hamcrest_hamcrest_core",
        visibility = ["//visibility:public"],
        exports = ["@org_hamcrest_hamcrest_core//jar"],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_starter",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_starter//jar"],
        runtime_deps = [
            ":ch_qos_logback_logback_classic",
            ":ch_qos_logback_logback_core",
            ":javax_annotation_javax_annotation_api",
            ":org_apache_logging_log4j_log4j_api",
            ":org_apache_logging_log4j_log4j_to_slf4j",
            ":org_slf4j_jul_to_slf4j",
            ":org_slf4j_slf4j_api",
            ":org_springframework_boot_spring_boot",
            ":org_springframework_boot_spring_boot_autoconfigure",
            ":org_springframework_boot_spring_boot_starter_logging",
            ":org_springframework_spring_aop",
            ":org_springframework_spring_beans",
            ":org_springframework_spring_context",
            ":org_springframework_spring_core",
            ":org_springframework_spring_expression",
            ":org_springframework_spring_jcl",
            ":org_yaml_snakeyaml",
        ],
    )

    native.java_library(
        name = "com_vaadin_external_google_android_json",
        visibility = ["//visibility:public"],
        exports = ["@com_vaadin_external_google_android_json//jar"],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_test",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_test//jar"],
        runtime_deps = [
            ":org_springframework_boot_spring_boot",
        ],
    )

    native.java_library(
        name = "com_fasterxml_classmate",
        visibility = ["//visibility:public"],
        exports = ["@com_fasterxml_classmate//jar"],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_starter_web",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_starter_web//jar"],
        runtime_deps = [
            ":com_fasterxml_classmate",
            ":com_fasterxml_jackson_core_jackson_annotations",
            ":com_fasterxml_jackson_core_jackson_core",
            ":com_fasterxml_jackson_core_jackson_databind",
            ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
            ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
            ":com_fasterxml_jackson_module_jackson_module_parameter_names",
            ":javax_annotation_javax_annotation_api",
            ":javax_validation_validation_api",
            ":org_apache_tomcat_embed_tomcat_embed_core",
            ":org_apache_tomcat_embed_tomcat_embed_el",
            ":org_apache_tomcat_embed_tomcat_embed_websocket",
            ":org_hibernate_validator_hibernate_validator",
            ":org_jboss_logging_jboss_logging",
            ":org_springframework_boot_spring_boot_starter",
            ":org_springframework_boot_spring_boot_starter_json",
            ":org_springframework_boot_spring_boot_starter_tomcat",
            ":org_springframework_spring_aop",
            ":org_springframework_spring_beans",
            ":org_springframework_spring_context",
            ":org_springframework_spring_core",
            ":org_springframework_spring_expression",
            ":org_springframework_spring_web",
            ":org_springframework_spring_webmvc",
        ],
    )

    native.java_library(
        name = "com_fasterxml_jackson_core_jackson_databind",
        visibility = ["//visibility:public"],
        exports = ["@com_fasterxml_jackson_core_jackson_databind//jar"],
        runtime_deps = [
            ":com_fasterxml_jackson_core_jackson_annotations",
            ":com_fasterxml_jackson_core_jackson_core",
        ],
    )

    native.java_library(
        name = "org_apache_tomcat_embed_tomcat_embed_websocket",
        visibility = ["//visibility:public"],
        exports = ["@org_apache_tomcat_embed_tomcat_embed_websocket//jar"],
        runtime_deps = [
            ":org_apache_tomcat_embed_tomcat_embed_core",
        ],
    )

    native.java_library(
        name = "org_springframework_spring_core",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_core//jar"],
        runtime_deps = [
            ":org_springframework_spring_jcl",
        ],
    )

    native.java_library(
        name = "com_fasterxml_jackson_core_jackson_core",
        visibility = ["//visibility:public"],
        exports = ["@com_fasterxml_jackson_core_jackson_core//jar"],
    )

    native.java_library(
        name = "ch_qos_logback_logback_classic",
        visibility = ["//visibility:public"],
        exports = ["@ch_qos_logback_logback_classic//jar"],
        runtime_deps = [
            ":ch_qos_logback_logback_core",
            ":org_slf4j_slf4j_api",
        ],
    )

    native.java_library(
        name = "org_apache_tomcat_embed_tomcat_embed_el",
        visibility = ["//visibility:public"],
        exports = ["@org_apache_tomcat_embed_tomcat_embed_el//jar"],
    )

    native.java_library(
        name = "net_bytebuddy_byte_buddy_agent",
        visibility = ["//visibility:public"],
        exports = ["@net_bytebuddy_byte_buddy_agent//jar"],
    )

    native.java_library(
        name = "org_springframework_spring_test",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_test//jar"],
        runtime_deps = [
            ":org_springframework_spring_core",
        ],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_starter_json",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_starter_json//jar"],
        runtime_deps = [
            ":com_fasterxml_jackson_core_jackson_annotations",
            ":com_fasterxml_jackson_core_jackson_core",
            ":com_fasterxml_jackson_core_jackson_databind",
            ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
            ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
            ":com_fasterxml_jackson_module_jackson_module_parameter_names",
            ":org_springframework_boot_spring_boot_starter",
            ":org_springframework_spring_beans",
            ":org_springframework_spring_core",
            ":org_springframework_spring_web",
        ],
    )

    native.java_library(
        name = "org_springframework_spring_context",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_context//jar"],
        runtime_deps = [
            ":org_springframework_spring_aop",
            ":org_springframework_spring_beans",
            ":org_springframework_spring_core",
            ":org_springframework_spring_expression",
        ],
    )

    native.java_library(
        name = "org_mockito_mockito_core",
        visibility = ["//visibility:public"],
        exports = ["@org_mockito_mockito_core//jar"],
        runtime_deps = [
            ":net_bytebuddy_byte_buddy",
            ":net_bytebuddy_byte_buddy_agent",
            ":org_objenesis_objenesis",
        ],
    )

    native.java_library(
        name = "org_springframework_spring_aop",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_aop//jar"],
        runtime_deps = [
            ":org_springframework_spring_beans",
            ":org_springframework_spring_core",
        ],
    )

    native.java_library(
        name = "org_apache_logging_log4j_log4j_to_slf4j",
        visibility = ["//visibility:public"],
        exports = ["@org_apache_logging_log4j_log4j_to_slf4j//jar"],
        runtime_deps = [
            ":org_apache_logging_log4j_log4j_api",
            ":org_slf4j_slf4j_api",
        ],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_test_autoconfigure",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_test_autoconfigure//jar"],
        runtime_deps = [
            ":org_springframework_boot_spring_boot_autoconfigure",
            ":org_springframework_boot_spring_boot_test",
        ],
    )

    native.java_library(
        name = "org_xmlunit_xmlunit_core",
        visibility = ["//visibility:public"],
        exports = ["@org_xmlunit_xmlunit_core//jar"],
    )

    native.java_library(
        name = "org_apache_logging_log4j_log4j_api",
        visibility = ["//visibility:public"],
        exports = ["@org_apache_logging_log4j_log4j_api//jar"],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_starter_logging",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_starter_logging//jar"],
        runtime_deps = [
            ":ch_qos_logback_logback_classic",
            ":ch_qos_logback_logback_core",
            ":org_apache_logging_log4j_log4j_api",
            ":org_apache_logging_log4j_log4j_to_slf4j",
            ":org_slf4j_jul_to_slf4j",
            ":org_slf4j_slf4j_api",
        ],
    )

    native.java_library(
        name = "ch_qos_logback_logback_core",
        visibility = ["//visibility:public"],
        exports = ["@ch_qos_logback_logback_core//jar"],
    )

    native.java_library(
        name = "net_minidev_json_smart",
        visibility = ["//visibility:public"],
        exports = ["@net_minidev_json_smart//jar"],
        runtime_deps = [
            ":net_minidev_accessors_smart",
            ":org_ow2_asm_asm",
        ],
    )

    native.java_library(
        name = "net_bytebuddy_byte_buddy",
        visibility = ["//visibility:public"],
        exports = ["@net_bytebuddy_byte_buddy//jar"],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot//jar"],
        runtime_deps = [
            ":org_springframework_spring_aop",
            ":org_springframework_spring_beans",
            ":org_springframework_spring_context",
            ":org_springframework_spring_core",
            ":org_springframework_spring_expression",
            ":org_springframework_spring_jcl",
        ],
    )

    native.java_library(
        name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
        visibility = ["//visibility:public"],
        exports = ["@com_fasterxml_jackson_module_jackson_module_parameter_names//jar"],
        runtime_deps = [
            ":com_fasterxml_jackson_core_jackson_core",
            ":com_fasterxml_jackson_core_jackson_databind",
        ],
    )

    native.java_library(
        name = "org_hamcrest_hamcrest_library",
        visibility = ["//visibility:public"],
        exports = ["@org_hamcrest_hamcrest_library//jar"],
        runtime_deps = [
            ":org_hamcrest_hamcrest_core",
        ],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_starter_tomcat",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_starter_tomcat//jar"],
        runtime_deps = [
            ":javax_annotation_javax_annotation_api",
            ":org_apache_tomcat_embed_tomcat_embed_core",
            ":org_apache_tomcat_embed_tomcat_embed_el",
            ":org_apache_tomcat_embed_tomcat_embed_websocket",
        ],
    )

    native.java_library(
        name = "junit_junit",
        visibility = ["//visibility:public"],
        exports = ["@junit_junit//jar"],
        runtime_deps = [
            ":org_hamcrest_hamcrest_core",
        ],
    )

    native.java_library(
        name = "net_minidev_accessors_smart",
        visibility = ["//visibility:public"],
        exports = ["@net_minidev_accessors_smart//jar"],
        runtime_deps = [
            ":org_ow2_asm_asm",
        ],
    )

    native.java_library(
        name = "org_slf4j_slf4j_api",
        visibility = ["//visibility:public"],
        exports = ["@org_slf4j_slf4j_api//jar"],
    )

    native.java_library(
        name = "org_apache_tomcat_embed_tomcat_embed_core",
        visibility = ["//visibility:public"],
        exports = ["@org_apache_tomcat_embed_tomcat_embed_core//jar"],
    )

    native.java_library(
        name = "org_springframework_boot_spring_boot_autoconfigure",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_boot_spring_boot_autoconfigure//jar"],
        runtime_deps = [
            ":org_springframework_boot_spring_boot",
        ],
    )

    native.java_library(
        name = "com_fasterxml_jackson_core_jackson_annotations",
        visibility = ["//visibility:public"],
        exports = ["@com_fasterxml_jackson_core_jackson_annotations//jar"],
    )

    native.java_library(
        name = "org_springframework_spring_web",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_web//jar"],
        runtime_deps = [
            ":org_springframework_spring_beans",
            ":org_springframework_spring_core",
        ],
    )

    native.java_library(
        name = "org_springframework_spring_jcl",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_jcl//jar"],
    )

    native.java_library(
        name = "org_springframework_spring_beans",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_beans//jar"],
        runtime_deps = [
            ":org_springframework_spring_core",
        ],
    )

    native.java_library(
        name = "org_springframework_spring_webmvc",
        visibility = ["//visibility:public"],
        exports = ["@org_springframework_spring_webmvc//jar"],
        runtime_deps = [
            ":org_springframework_spring_aop",
            ":org_springframework_spring_beans",
            ":org_springframework_spring_context",
            ":org_springframework_spring_core",
            ":org_springframework_spring_expression",
            ":org_springframework_spring_web",
        ],
    )

    native.java_library(
        name = "org_yaml_snakeyaml",
        visibility = ["//visibility:public"],
        exports = ["@org_yaml_snakeyaml//jar"],
    )
