import ballerina/http;

service /burger on new http:Listener(9099) {

    resource function get 'order() returns string|error {
        return "order 9099";
    }
}
