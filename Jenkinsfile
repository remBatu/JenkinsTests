pipeline {
 environment {
        PATH = "$PATH:/usr/local/bin"
    }
    agent any

    stages {
        stage('wow') {
            steps {
                sh 'docker-compose up -d'
            }
        }
    }
}
