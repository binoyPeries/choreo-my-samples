import ballerina/http;

service / on new http:Listener(9020) {
    resource function get greeting() returns string {
        return "Hello, World!!!";
    }
}

service /hz on new http:Listener(9056) {
    resource function get greeting() returns string {
        return "Hello, Health!!!";
    }
}
