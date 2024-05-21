import ballerina/http;

service /burgerSingle on new http:Listener(9085) {

    resource function get 'order() returns string|error {
        return "burgerSingle 9085 v1.1";
    }
}
