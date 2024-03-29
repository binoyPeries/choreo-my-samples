import ballerina/http;

service / on new http:Listener(9099) {
    resource function get greeting() returns string {
        return "Hello, World!!! v1.1";
    }
}

service /hzz on new http:Listener(9099) {
    resource function get health() returns string {
        return "Hello, health 9099!!!";
    }
}
