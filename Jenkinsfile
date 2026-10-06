pipeline{
	agent any
	stages{
		stage("Installing Docker and Docker compose"){
			steps{
				sh 'apt update -y'
				sh 'apt upgrade -y'
				sh 'apt install docker.io docker-compose -y'
			}
		}
		stage("Stage1"){
			steps{
			   sh 'whoami'
			   sh 'docker --version'
			   sh 'docker compose version'
			}
		}
	}
}
