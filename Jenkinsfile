node('master')
{
  stage("Code Checkout")
  {
    checkout scm  
  }
  stage("Function A")
  {
    sh label: '', script: '. ./script.sh && a'
  }
  stage("Function B")
  {
    sh label: '', script: '. ./script.sh && b'
  }
  stage("Function C")
  {
    sh label: '', script: '. ./script.sh && c'
  }
}
