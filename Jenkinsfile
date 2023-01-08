pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                sh 'docker-compose up -d  --build'
            }
        }
        stage('Test'){
            steps {
            sh 'docker exec testjobcompose 'mvn test''
            }

        }
    }
}
