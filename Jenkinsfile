node {
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
