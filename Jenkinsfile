/* pipeline 변수 설정 */
def app

node {
    // gitlab으로부터 소스 다운하는 stage
    stage('Checkout') {
            checkout scm
    }

    // mvn 툴 선언하는 stage, 필자의 경우 maven 3.6.0을 사용중
    stage('Ready'){
        echo "Ready to build"
        echo "${env.BUILD_NUMBER}"
        //echo "${env.GIT_COMMIT}"
    }

    stage('Complete') {
        sh "echo 'The end'"
    }
  }
