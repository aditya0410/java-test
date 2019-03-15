pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'javac test.java'
		sh 'java test'
            }
        }
        stage('Test') {
            steps {
                sh 'echo Testing dummy .....'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploying...'
		sh 'docker build -t "simple_image:dockerfile" .'
		sh 'docker run simple_image'
            }
        }
    }
}