node {

   env.PATH = "/usr/local/bin:${env.PATH}"
   env.LC_ALL = "en_US.UTF-8"
   
   stage 'Checkout and Setup'
		checkout scm

   stage 'Build'
		sh "cd app && fastlane tests"
}