pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh '/usr/local/bin/aws sts get-caller-identity'
                sh '/usr/local/bin/aws cloudformation create-stack --stack-name ec-lt-stack --template-body file://cloudformation/launch-template.yaml'
            }
        }
    }
}