node {

   env.PATH = "/usr/local/bin:${env.PATH}"

   stage 'Checkout and Setup'
		checkout scm

   stage 'Build'
		sh "cd app && fastlane tests"
}