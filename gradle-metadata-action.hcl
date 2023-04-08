variable "GRADLE_VERSION" {}

variable "GRADLE_PROJECT_NAME" {}
variable "GRADLE_PROJECT_DESCRIPTION" {}
variable "GRADLE_PROJECT_GROUP" {}
variable "GRADLE_PROJECT_PROFILE" {}
variable "GRADLE_PROJECT_VERSION" {}
variable "GRADLE_BUILD_ARTIFACT_ID" {}
variable "GRADLE_BUILD_ARTIFACT" {}
variable "GRADLE_TARGET_COMPATIBILITY" {}
variable "GRADLE_SOURCE_COMPATIBILITY" {}

variable "JAVA_VENDOR" {}
variable "JAVA_VERSION" {}

target "gradle-metadata-action" {
    args = {
        GRADLE_VERSION = "${GRADLE_VERSION}"

        GRADLE_PROJECT_NAME = "${GRADLE_PROJECT_NAME}"
        GRADLE_PROJECT_DESCRIPTION = "${GRADLE_PROJECT_DESCRIPTION}"
        GRADLE_PROJECT_GROUP = "${GRADLE_PROJECT_GROUP}"
        GRADLE_PROJECT_PROFILE = "${GRADLE_PROJECT_PROFILE}"
        GRADLE_PROJECT_VERSION = "${GRADLE_PROJECT_VERSION}"
        GRADLE_BUILD_ARTIFACT_ID = "${GRADLE_BUILD_ARTIFACT_ID}"
        GRADLE_BUILD_ARTIFACT = "${GRADLE_BUILD_ARTIFACT}"
        GRADLE_TARGET_COMPATIBILITY = "${GRADLE_TARGET_COMPATIBILITY}"
        GRADLE_SOURCE_COMPATIBILITY = "${GRADLE_SOURCE_COMPATIBILITY}"

        JAVA_VENDOR = "${JAVA_VENDOR}"
        JAVA_VERSION = "${JAVA_VERSION}"
    }
}
