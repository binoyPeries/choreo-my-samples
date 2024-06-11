import ballerina/http;

service /choreo_app on new http:Listener(9090) {

    resource function get test1() returns string|error {
        return "test 1 with 9090";
    }
}

service /choreo_app2 on new http:Listener(9091) {

    resource function get test2() returns string|error {
        return "test 2 with 9091";
    }
}
