pipeline {
  agent any
  stages {
    stage('docker test') {
      steps {
        sh 'docker --version'
      }
    }
    stage('test') {
      steps {
        sh 'chown -R root:jenkins target/'
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
        sh './deploy.sh'
      }
    }
  }
}