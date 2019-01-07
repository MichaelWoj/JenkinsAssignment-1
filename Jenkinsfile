pipeline {
    agent any 
    stages {
        stage('Fetch') { 
            steps {
                git url:'https://github.com/conleth/JenkinsAssignment'
            }
        }
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
