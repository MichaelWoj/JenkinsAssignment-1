pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                bat 'C:\Program Files\Java\jdk1.8.0_131\bin\javac.exe -cp Student.java'
            }
        }
        stage('Test') { 
            steps {
                bat 'test.bat'
            }
        }
    }
}
