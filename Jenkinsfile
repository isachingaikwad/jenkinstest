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
     sh 'mvn test'
   }    
  
  //stage('Compile-Package'){
  //  sh 'mvn package'
  //}
}
