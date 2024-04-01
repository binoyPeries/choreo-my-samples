import ballerina/http;

service /svc on new http:Listener(9099) {
    resource function get greeting() returns string {
        return "Hello, World!!! v1.1";
    }
}
