pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh "mvn clean -f ${params.Routine}"
                sh "mvn install -f ${params.Routine}"
                sh "mvn deploy -f ${params.Routine}"
            }
        }
    }
}
