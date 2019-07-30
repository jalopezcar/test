node {
   stage 'Checkout and Setup'
		checkout scm
   stage 'Build'
		sh "cd app && fastlane tests"
}