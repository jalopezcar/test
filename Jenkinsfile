node {
   environment { 
    	PATH = "/usr/local/bin:$PATH"
   }

   stages { 
        stage('Checkout and Setup') { 
			checkout scm
		}
	   	stage('Build') {
			sh "cd app && fastlane tests"
		}
	}
}