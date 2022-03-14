job('NodeJS Docker example') {
    scm {
        git('git://github.com/seal-cs/node-demo.git') {  node -> // is hudson.plugins.git.GitSCM
            node / gitConfigName('Jenkins')
            node / gitConfigEmail('jenkins@nowhere.com')
        }
    }
    triggers {
        scm('H/5 * * * *')
    }
    wrappers {
        nodejs('nodejs') // this is the name of the NodeJS installation in 
                         // Manage Jenkins -> Configure Tools -> NodeJS Installations -> Name
    }
    steps {
        dockerBuildAndPublish {
            repositoryName('sealcs/node-demo')
            tag('${GIT_REVISION,length=9}')
            registryCredentials('hub.docker.com')
            forcePull(false)
            forceTag(false)
            createFingerprints(false)
            skipDecorate()
        }
    }
}
