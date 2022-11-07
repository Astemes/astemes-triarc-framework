pipeline {
	agent {
		label 'LV2020'
	}
	environment{
		PROJECT_TITLE = "Astemes Triarc Framework"
		REPO_URL = "https://github.com/Astemes/astemes-triarc-framework"
		AUTHOR = "Anton Sundqvist"
		INITIAL_RELEASE = 2021
		LV_PROJECT_PATH = "source\\TF.lvproj"
		LV_BUILD_SPEC = "TF"
		LV_VIPB_PATH = "source\\Triarc Framework.vipb"
		LV_VERSION = "20.0"
	}
	stages {
		stage('Initialize') {
			steps {
				library 'astemes-build-support'
				script{COMMIT_TAG = gitTag()}
				killLv()
				initWorkspace()
				dir("build_support"){
					pullBuildSupport()
					initPythonVenv "requirements.txt"
				}
			}
		}
		stage('Test') {
			steps {
				runLUnit "${LV_PROJECT_PATH}"
				junit "reports\\*.xml"
			}
		}
		stage('Build') {
			steps {
				//Execute LabVIEW build spec
				buildLVBuildSpec "${LV_PROJECT_PATH}", "${LV_BUILD_SPEC}"
								
				//Build mkdocs documentation
				buildDocs "${PROJECT_TITLE}", "${REPO_URL}", "${AUTHOR}", "${INITIAL_RELEASE}"
			}
		}
		stage('Deploy') {
			when{
				expression{
					!COMMIT_TAG.isEmpty()
				}
			}
			environment{
				GITHUB_TOKEN = credentials('github-token')
			}
			steps{
				//Build VIPM package
				script{VIP_FILE_PATH = buildVIPackage "${LV_VIPB_PATH}", "${LV_VERSION}", "${COMMIT_TAG}"}
				deployGithubPages()
				deployGithubRelease "${REPO_URL}", "${COMMIT_TAG}", "${VIP_FILE_PATH}"
			}
		}
	}
	post{
        always { 
			killLv()
            cleanWs(notFailBuild: true)
		}
		regression{
			sendMail "anton.sundqvist@astemes.com"
		}
	}
	options {
		buildDiscarder(logRotator(daysToKeepStr: '3', numToKeepStr: '5'))
	}

}