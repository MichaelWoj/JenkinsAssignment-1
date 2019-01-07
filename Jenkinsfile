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
