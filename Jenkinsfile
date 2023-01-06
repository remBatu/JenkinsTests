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
                       sh 'docker run -d -p 8092:8092 jenktestbuild:1.0'
                    }
                    }
    }
}
