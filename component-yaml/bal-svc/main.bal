import ballerina/http;

service /hello on new http:Listener(8091) {
    resource function get welcome() returns string {
        return "Hello world svc without yaml, port 8090";

    }
}
