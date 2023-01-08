pipeline {
    agent any

    stages {
        stage('wow') {
            steps {
                sh 'docker-compose up -d  --build'
            }
        }
    }
}
