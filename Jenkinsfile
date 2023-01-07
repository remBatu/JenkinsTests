pipeline {
    agent any

    stages {
        stage('wow') {
            steps {
                sh '/usr/bin/docker-compose docker-compose up -d'
            }
        }
    }
}
