pipeline {
    agent any

    stages {
        stage('Docker install') {
            steps {
                sh '''
                sudo apt-get update
                sudo apt-get install docker.io -y
                '''
            }
        }
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
    }
}
