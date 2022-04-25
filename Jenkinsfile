pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                git 'https://github.com/ricardorq85/timeoff-management-application.git'
                
                powershell script: '''vagrant --version 
                vagrant up'''


//                powershell script: '''cd vagrant
//                vagrant ssh -c 'cd /home/vagrant/ && git clone 'https://github.com/ricardorq85/timeoff-management-application.git' /timeoffapp/ && cd /timeoffapp/ && npm install' 
//                '''
            }
        }
    }
}
