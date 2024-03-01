import ballerina/http;

configurable string text = ?;
configurable int port = ?;

service / on new http:Listener(9090) {

    // This function responds with `string` value `Hello, World!` to HTTP GET requests.
    resource function get greeting() returns string {
        return "Hello, World!" + text + "Port: " + port.toBalString();
    }
}
