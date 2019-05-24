pipeline {
  agent any
  stages {
    stage('docker test') {
      steps {
        sh 'docker --version'
      }
    }

    stage('build') {
      steps {
        script {
          docker.build("365frontend")
        }
      }
    }

    stage('deploy') {
      steps {
        sh 'sudo ./deploy.sh'
      }
    }
  }
}