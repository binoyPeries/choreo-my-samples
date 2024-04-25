import ballerina/http;

service /helloW on new http:Listener(9076) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9076 with hello";
    }
}

service /hz on new http:Listener(9034) {
    resource function get greeting() returns string {
        return "Hello, Health!!! 9034";
    }
}
