import ballerina/http;

service /burger_online on new http:Listener(9083) {

    resource function get 'order() returns string|error {
        return "order 9083 v2 non root";
    }
}

service /hrv2_online on new http:Listener(9045) {

    resource function get users() returns string|error {
        return "users 9045 v2 non root";
    }
}
