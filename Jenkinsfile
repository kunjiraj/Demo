node {
    stage 'Build'
    echo "Starting clean compilation"
    bat "C:\apache-maven-3.5.3\bin\mvn compile"

    stage 'Unit Test'
    echo "Running Test Cases"
    bat "C:\apache-maven-3.5.3\bin\mvn test"

    stage 'Packaging'
    echo "Packaging the Application"
    bat "C:\apache-maven-3.5.3\bin\mvn package"

    stage 'Publish'
    echo "Pushing it to Artifactory"
    bat "C:\apache-maven-3.5.3\bin\mvn deploy"
}
