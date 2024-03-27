import ballerina/http;

service / on new http:Listener(9030) {
    resource function get greeting() returns string {
        return "Hello, World!!!";
    }
}

service /hz on new http:Listener(9056) {
    resource function get greeting() returns string {
        return "Hello, Health!!!";
    }
}
