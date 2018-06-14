node {

	stage 'SCM Checkout'
    echo 'Checking out Source Code'
    git url: 'https://github.com/kunjiraj/Demo'
	
	stage 'Install'
    echo "Starting clean compilation"
    sh "mvn clean install"
	
    stage 'Build'
    echo "Starting clean compilation"
    sh "mvn compile"

    stage 'Unit Test'
    echo "Running Test Cases"
    sh "mvn test"

    stage 'Packaging'
    echo "Packaging the Application"
    sh "mvn package"

    stage 'Publish'
    echo "Pushing it to Artifactory"
    sh "mvn deploy"
}
