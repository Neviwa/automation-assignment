# Official Joke API Assignment

This repository contains a REST API test automation framework for the Official Joke API.

## Project technologies
* **Java 17 (Build tool)mvn**
* **JUnit (Test framework)**
* **RestAssured (REST client)**
* **Cucumber (BDD/Gherkin)**
* **Hamcrest (Assertions)**

## Project Structure
* `src/test/java/pl/automation` - Test runner and Step Definitions.
* `src/test/resources/features` - Cucumber feature test files.
* `src/main/java/pl/automation/config` - API configurations (Base URL)
* `README.md` - Project documentation
* `test_logs.txt` - Logs from texts execution
* `pom.xml` - Configuration file with dependencies

## How to Build and Run all Tests
To build the project and run all tests, use the following Maven command:
```bash
.\mvnw clean test
```
To run only Cucumber tests:
```bash
mvn -Dtest=TestRunner test
```
## AI disclosure
* I asked for help with creating the TestRunner class
* I asked for ways to make README.md look nice (```bash, *, `, **)