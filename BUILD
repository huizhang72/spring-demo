# Load our Spring Boot Rule
load(
    "//tools/springboot:springboot.bzl",
    "add_boot_actuator_starter",
    "add_boot_jetty_starter",
    "add_boot_web_starter",
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
    "@commons_logging_commons_logging//jar",
]

# Convenience Methods for Adding Entire Starters
add_boot_jetty_starter(DEPS)

add_boot_web_starter(DEPS)

add_boot_actuator_starter(DEPS)

# Build the app
springboot(
    name = "demo",
    boot_app_class = "com.example.demo.DemoApplication",
    resources = glob(["src/main/resources/**"]),
    deps = DEPS,
)
