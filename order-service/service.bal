import ballerina/http;

service /burger on new http:Listener(9053) {

    resource function get 'order() returns string|error {
        return "order 9053 main non root";
    }
}
