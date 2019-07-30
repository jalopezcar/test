node {
   stage 'Checkout and Setup'
		checkout scm
   stage 'Build'
		sh "cd app && /usr/local/bin/fastlane tests"
}