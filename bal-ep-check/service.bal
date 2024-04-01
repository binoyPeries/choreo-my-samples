import ballerina/http;

service /svc on new http:Listener(9092) {
    resource function get greeting() returns string {
        return "Hello, World!!! v1.1 9092";
    }
}

service /hz on new http:Listener(9094) {
    resource function get greeting() returns string {
        return "Hello, health!!! v1.1 9094";
    }
}
