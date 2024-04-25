import ballerina/http;

service / on new http:Listener(9055) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9030";
    }
}
