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
                       bat 'docker run -d -p 8075:8075 jenktestbuild:1.0'
                    }
                    }
    }
}
