node('master')
{
  stage("Code Checkout")
  {
    checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'bbb48b43-0e32-4a0d-b833-3d611916d027', url: 'https://github.com/shreys-s/test.git']]])
  }
  stage("Function A")
  {
    sh label: '', script: '. ./script.sh'
  }
  stage("Function A")
  {
    echo "A"
  }
  stage("Function B")
  {
    echo "B"
  }
  stage("Function C")
  {
    echo "C"
  }
}
