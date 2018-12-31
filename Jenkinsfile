pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                bat 'student.bat'
            }
        }
        stage('Test') { 
            steps {
                bat 'test.bat'
            }
        }
    }
}
