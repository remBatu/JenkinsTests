pipeline {
    agent any

    stages {
        stage('a') {
            steps {
                bat 'docker build -t jenktestbuild:1.0 .'
            }
        }
        stage('b') {
                    steps {
                       bat 'docker run -d -p 8091:8075 jenktestbuild:1.0'
                    }
                    }
    }
}
