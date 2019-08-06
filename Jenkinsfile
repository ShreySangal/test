node('master')
{
  stage("Code Checkout")
  {
    checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'bbb48b43-0e32-4a0d-b833-3d611916d027', url: 'https://github.com/shreys-s/test.git']]])
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
