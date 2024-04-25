import ballerina/http;

service /helloW on new http:Listener(9055) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9055 with hello";
    }
}
