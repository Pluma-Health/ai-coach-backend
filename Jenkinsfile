#!/usr/bin/env groovy
@Library(["skillsoft-ci-pipeline"]) _

def environment = env.BRANCH_NAME

node('innrd87') {
    def deployOptions = [
        podName           : "ai-coach-backend",
        buildType         : "python",
        // The test folder cannot be an empty string.
        testFolder        : "test-results",
        namespace         : "coaching",
        additionalTags    : [],
        dockerBuildOptions: [],
    ]
    common(deployOptions)
}
