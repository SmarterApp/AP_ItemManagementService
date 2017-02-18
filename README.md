# AP_ItemManagementService
Micro-service exposing API for CRUD operations for assessment items in the item bank

## Technologies

* Spring Boot
* Spring Dev Tools 
* Gradle

Installing Gradle separately is not required.  It is recommended
to use the Gradle Wrapper.

## Build Commands

Build: ```./gradlew clean build```
  
Build skip tests: ```./gradlew clean build -x test```

Run: ```./gradlew bootRun```
  
### Developer

Developers should use the alias ```gw``` as it starts the Gradle daemon.

Build: ```./gw clean build```

## application.yml

Spring Boot applications utilize the file ```application.yml```.  It defines
the configuration for the application.

The classpath ```application.yml``` located at ```src/main/resources``` defines
static configuration that is constant across all environments.
 
Located in the application root is ```application.yml```.  It defines the configuration
for *development only*.  This file is automatically picked up by Spring Boot
when the application is executed from the root of the project.  This file is not 
included in the built JAR.

**IDE** 

Intellij is the recommended IDE.  Spring Tool Suite is another option as it
has great support for Spring Boot applications.

Keep in mind with Intellij you will need to set the 'Working Directory' in the run configuration
to the root of the project so the development ```application.yml``` is picked up.


