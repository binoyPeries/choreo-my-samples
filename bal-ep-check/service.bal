import ballerina/http;

service /helloW on new http:Listener(9075) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9075 with hello";
    }
}

service /hz on new http:Listener(9032) {
    resource function get greeting() returns string {
        return "Hello, Health!!! 9032";
    }
}
