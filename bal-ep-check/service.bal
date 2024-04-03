import ballerina/http;

service /hello_new on new http:Listener(9080) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9080";
    }
}

service /hz on new http:Listener(9055) {
    resource function get greeting() returns string {
        return "Hello, Health!!! 9055";
    }
}
