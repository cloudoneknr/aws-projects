pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh '/usr/local/bin/aws sts get-caller-identity'
            }
        }
    }
}