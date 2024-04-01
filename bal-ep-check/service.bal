import ballerina/http;

service / on new http:Listener(9099) {
    resource function get greeting() returns string {
        return "Hello, World 9099!!!";
    }
}
