import ballerina/http;

service / on new http:Listener(9066) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9066";
    }
}

service /hz on new http:Listener(9044) {
    resource function get greeting() returns string {
        return "Hello, Health!!! 9044";
    }
}
