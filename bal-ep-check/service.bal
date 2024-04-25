import ballerina/http;

service /helloW on new http:Listener(9079) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9079 with hello";
    }
}

service /hz on new http:Listener(9038) {
    resource function get greeting() returns string {
        return "Hello, Health!!! 9038";
    }
}
