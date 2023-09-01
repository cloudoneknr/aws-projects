pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh '/usr/local/bin/aws sts get-caller-identity'
                sh 'pwd ${WORKSPACE}'
                // sh '/usr/local/bin/aws cloudformation create-stack --stack-name ec-lt-stack --template-body file://${WORKSPACE}/cloudformation/launch-template.yaml'
            }
        }
    }
}