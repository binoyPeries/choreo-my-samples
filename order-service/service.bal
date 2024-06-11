import ballerina/http;

service /test1 on new http:Listener(9090) {

    resource function get res1() returns string|error {
        return "test 1 with 9090";
    }
}

service /test2 on new http:Listener(9091) {

    resource function get res2() returns string|error {
        return "test 2 with 9091";
    }
}
