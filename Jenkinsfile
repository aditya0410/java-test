pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                javac test.java
		java test
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}