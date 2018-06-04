node {

	stage 'SCM Checkout'
    echo 'Checking out Source Code'
    git url: 'https://github.com/kunjiraj/Demo'
	
	stage 'Clean'
    echo "Starting clean compilation"
    bat "mvn Clean Install"
	
    stage 'Build'
    echo "Starting clean compilation"
    bat "mvn compile"

    stage 'Unit Test'
    echo "Running Test Cases"
    bat "mvn test"

    stage 'Packaging'
    echo "Packaging the Application"
    bat "mvn package"

    stage 'Publish'
    echo "Pushing it to Artifactory"
    bat "mvn deploy"
}
