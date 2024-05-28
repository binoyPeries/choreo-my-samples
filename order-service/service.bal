import ballerina/http;

service /burger on new http:Listener(9090) {

    resource function get 'order() returns string|error {
        return "burgernew 9090 v2.0";
    }
}
