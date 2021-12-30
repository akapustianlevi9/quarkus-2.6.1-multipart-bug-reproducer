#Recreation of multipart form upload bug

## Correct flow
1. Run `/mvnw quarkus:dev`
2. Execute `request.sh` script in project's root
3. Verify that `multipart` argument in `ExampleResource::hello` contains a file

## Buggy flow
1. Uncomment `quarkus-amazon-lambda-rest` dependency in `pom.xml`
2. Run `/mvnw quarkus:dev`
3. Execute `request.sh` script in project's root
4. Verify that `multipart` argument in `ExampleResource::hello` does not contain anything


