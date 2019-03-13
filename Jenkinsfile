node{
  stage('SCM checkout'){
    git 'https://github.com/isachingaikwad/jenkinstest'
  }
  stage('Compile-Package'){
    sh 'mvn package'
  }
}
