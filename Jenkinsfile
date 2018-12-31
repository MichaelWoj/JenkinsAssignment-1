pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                bat 'javac Student.java'
            }
        }
        stage('Test') { 
            steps {
                bat 'test.bat'
            }
        }
    }
}
