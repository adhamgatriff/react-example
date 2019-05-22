pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                docker { 
                  image 'node:7-alpine' 
                  args '-p 3000:3000 --rm=False' 
                }
            }
            steps {
                sh 'node --version'
            }
        }
        stage('Front-end') {
            agent {
                docker { 
                  image 'node:7-alpine'
                  args '-p 3000:3000 --rm=False' 
                }
            }
            steps {
                sh 'node --version'
            }
        }
    }
}