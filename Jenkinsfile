node {
    stage 'Build'
    echo "Starting clean compilation"
    sh "C:\apache-maven-3.5.3\bin\mvn compile"

    stage 'Unit Test'
    echo "Running Test Cases"
    sh "C:\apache-maven-3.5.3\bin\mvn test"

    stage 'Packaging'
    echo "Packaging the Application"
    sh "C:\apache-maven-3.5.3\bin\mvn package"

    stage 'Publish'
    echo "Pushing it to Artifactory"
    sh "C:\apache-maven-3.5.3\bin\mvn deploy"
}
