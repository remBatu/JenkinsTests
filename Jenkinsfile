pipeline {
    agent {dockerfile true}

    stages {
        stage('a') {
            steps {
                docker build -t jenktestbuild:1.0 .
            }
        }
        stage('b') {
                    steps {
                        docker run -d -p 8091:8080 jenktestbuild:1.0
                    }
    }
}
