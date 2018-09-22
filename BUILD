# Load our Spring Boot Rule
load(
    "//tools/springboot:springboot.bzl",
    "add_boot_starter_actuator",
    "add_boot_jetty_starter",
    "add_boot_starter_tomcat",
    "add_boot_starter_web",
    "add_jackson",
    "springboot",
)

#
# Internal Application Dependencies (Bazel targets)
# For this example, assume that //samples/lib/some-internal-lib is a dependency. This is a
# library that is built in this Bazel workspace. Add it to the app_deps list as shown below.
# It might have a transitive dependency (e.g. //samples/lib/some-transitive-lib) but no worries,
# that will be brought into the deployable jar for you without having to list it explicitly.

# External Application Dependencies (aka Maven Jars, aka Nexus, aka Artifactory)
# The solution for external dependencies isn't as nice. You have to list each dep explicitly
# in the app_deps list, and make sure there is a corresponding entry in the WORKSPACE file.
# The springboot rule automatically adds standard Spring Boot compile time dependencies to
# the app_deps list, but the WORKSPACE file is maintained entirely by you. Look at the
# WORKSPACE.sample file provided in this Git repository for guidance.
# Note that transitive dependencies of each external dependency MUST be also explicitly listed
# both here in app_deps and in the WORKSPACE file.

DEPS = [
    "@com_fasterxml_classmate//jar",
    "@org_hibernate_validator_hibernate_validator//jar",
    "@javax_annotation_javax_annotation_api//jar",
    "@org_jboss_logging_jboss_logging//jar",
    "@org_slf4j_jul_to_slf4j//jar",
    "@org_apache_logging_log4j_log4j_to_slf4j//jar",
    "@org_apache_logging_log4j_log4j_api//jar",
    "@ch_qos_logback_logback_core//jar",
    "@ch_qos_logback_logback_classic//jar",
    "@org_slf4j_slf4j_api//jar",
    "@org_yaml_snakeyaml//jar",
]

# Convenience Methods for Adding Entire Starters
# add_boot_jetty_starter(DEPS)
# add_boot_starter_actuator(DEPS)

add_boot_starter_web(DEPS)
add_boot_starter_tomcat(DEPS)
add_jackson(DEPS)

# Build the app
springboot(
    name = "demo",
    boot_app_class = "com.example.demo.DemoApplication",
    resources = glob(["src/main/resources/**"]),
    deps = DEPS,
)
