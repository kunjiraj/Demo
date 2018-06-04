node {
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
