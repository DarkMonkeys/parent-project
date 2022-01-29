pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh "pwd"
                sh "git status | grep -E \"modified:|deleted:|added:\" | awk '{print \$2}' | grep -o  '.*\\/' | sort -n | uniq"
                sh "mvn install -amd -pl \$(git status | grep -E \"modified:|deleted:|added:\" | awk '{print \$2}' | grep -o  '.*\\/' | sort -n | uniq)"
            }
        }
    }
}
