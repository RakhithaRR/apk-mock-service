// This is an empty Ballerina class autogenerated to represent the `java.lang.Boolean` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen java.lang.Boolean

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.lang.Boolean` class.
@java:Binding {'class: "java.lang.Boolean"}
public distinct class Boolean {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.lang.Boolean` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.lang.Boolean` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.lang.Boolean` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

