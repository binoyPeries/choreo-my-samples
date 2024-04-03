import ballerina/http;

service / on new http:Listener(9035) {
    resource function get greeting() returns string {
        return "Hello, World!!! 9030";
    }
}

// service /hz on new http:Listener(9039) {
//     resource function get greeting() returns string {
//         return "Hello, Health!!! 9032";
//     }
// }
