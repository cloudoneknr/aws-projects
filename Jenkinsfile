pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'aws sts get-caller-identity'
            }
        }
    }
}