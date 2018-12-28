pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                javac Student.java java Student
            }
        }
        stage('Test') { 
            steps {
               javac studentTest.java 
               java studentTest.java
            }
        }
    }
}
