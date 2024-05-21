import ballerina/http;

service /burgernew on new http:Listener(9085) {

    resource function get 'order() returns string|error {
        return "burgernew 9085 v1.0";
    }
}
