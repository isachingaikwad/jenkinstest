//node{
//  stage('SCM checkout'){
//    git 'https://github.com/isachingaikwad/jenkinstest'
//  }
  //stage('Compile-Package'){
  //  sh 'mvn package'
  //}
//}
node{
  stage('SCM checkout'){
    //git 'https://github.com/isachingaikwad/jenkinstest'
    echo 'befor clone'
    git 'https://github.com/rambrij/simple-java-maven-app.git'
    echo 'after clone'
  }
  
   stage('Test') {
            steps {
                sh 'mvn test'
            }
            post {
                always {
                    junit 'target/surefire-reports/*.xml'
                }
            }
        }
  
  
  //stage('Compile-Package'){
  //  sh 'mvn package'
  //}
}
