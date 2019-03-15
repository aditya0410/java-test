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
                sh 'echo Testing..'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploying....'
            }
        }
    }
}