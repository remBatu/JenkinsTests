pipeline {
    agent any

    stages {
        stage('a') {
            steps {
                sh 'docker build -t jenktestbuild:1.0 .'
            }
        }
        stage('b') {
                    steps {
                       sh 'docker run -d -p 2376:8093 jenktestbuild:1.0'
                    }
                    }
    }
}
