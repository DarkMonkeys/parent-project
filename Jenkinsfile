pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'mvn clean -f ${params.webapp}'
            }
        }
    }
}