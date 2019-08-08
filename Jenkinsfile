node('master')
{
  stage("Code Checkout")
  {
    checkout scm  
  }
  stage("CMakeInclude")
  {
    sh label: '', script: '. ./optimus.sh && CMakeInclude'
  }
  stage("merge_git_bin_lib")
  {
    sh label: '', script: '. ./optimus.sh && merge_git_bin_lib'
  }
  stage("build_headers")
  {
    sh label: '', script: '. ./optimus.sh && build_headers'
  }
  stage("noclean")
  {
    sh label: '', script: '. ./optimus.sh && noclean'
  }
  stage("stat_chk")
  {
    sh label: '', script: '. ./optimus.sh && stat_chk'
  }
  stage("build_lib")
  {
    sh label: '', script: '. ./optimus.sh && build_lib'
  }
  stage("build_oneatatimebin")
  {
    sh label: '', script: '. ./optimus.sh && build_oneatatimebin'
  }
  stage("build_bin")
  {
    sh label: '', script: '. ./optimus.sh && build_bin'
  }
  stage("build_cart")
  {
    sh label: '', script: '. ./optimus.sh && build_cart'
  }
  stage("build_test")
  {
    sh label: '', script: '. ./optimus.sh && build_test'
  }
  stage("version")
  {
    sh label: '', script: '. ./optimus.sh && version'
  }
  stage("checksum")
  {
    sh label: '', script: '. ./optimus.sh && checksum'
  }
  stage("optimus_test")
  {
    sh label: '', script: '. ./optimus.sh && optimus_test'
  }
}
