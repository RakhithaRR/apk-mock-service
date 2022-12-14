import ballerina/jballerina.java;
import apk.org.wso2.apk.apimgt.api as orgwso2apkapimgtapi;
import apk.java.lang as javalang;

# Ballerina class mapping for the Java `org.wso2.apk.init.APKComponent` class.
@java:Binding {'class: "org.wso2.apk.init.APKComponent"}
public distinct class APKComponent {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `org.wso2.apk.init.APKComponent` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.wso2.apk.init.APKComponent` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.wso2.apk.init.APKComponent` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `org.wso2.apk.init.APKComponent`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return org_wso2_apk_init_APKComponent_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `org.wso2.apk.init.APKComponent`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = org_wso2_apk_init_APKComponent_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `org.wso2.apk.init.APKComponent`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return org_wso2_apk_init_APKComponent_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `org.wso2.apk.init.APKComponent`.
    public function notify() {
        org_wso2_apk_init_APKComponent_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.wso2.apk.init.APKComponent`.
    public function notifyAll() {
        org_wso2_apk_init_APKComponent_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `org.wso2.apk.init.APKComponent`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = org_wso2_apk_init_APKComponent_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.wso2.apk.init.APKComponent`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = org_wso2_apk_init_APKComponent_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.wso2.apk.init.APKComponent`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = org_wso2_apk_init_APKComponent_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `org.wso2.apk.init.APKComponent`.
#
# + return - The new `APKComponent` class generated.
public function newAPKComponent1() returns APKComponent {
    handle externalObj = org_wso2_apk_init_APKComponent_newAPKComponent1();
    APKComponent newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `activate` method of `org.wso2.apk.init.APKComponent`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `orgwso2apkapimgtapi:APIManagementException` value returning from the Java mapping.
public function APKComponent_activate(string arg0) returns orgwso2apkapimgtapi:APIManagementException? {
    error|() externalObj = org_wso2_apk_init_APKComponent_activate(java:fromString(arg0));
    if (externalObj is error) {
        orgwso2apkapimgtapi:APIManagementException e = error orgwso2apkapimgtapi:APIManagementException(orgwso2apkapimgtapi:APIMANAGEMENTEXCEPTION, externalObj, message = externalObj.message());
        return e;
    }
}

function org_wso2_apk_init_APKComponent_activate(handle arg0) returns error? = @java:Method {
    name: "activate",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: ["java.lang.String"]
} external;

function org_wso2_apk_init_APKComponent_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: ["java.lang.Object"]
} external;

function org_wso2_apk_init_APKComponent_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: []
} external;

function org_wso2_apk_init_APKComponent_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: []
} external;

function org_wso2_apk_init_APKComponent_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: []
} external;

function org_wso2_apk_init_APKComponent_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: []
} external;

function org_wso2_apk_init_APKComponent_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: []
} external;

function org_wso2_apk_init_APKComponent_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: ["long"]
} external;

function org_wso2_apk_init_APKComponent_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: ["long", "int"]
} external;

function org_wso2_apk_init_APKComponent_newAPKComponent1() returns handle = @java:Constructor {
    'class: "org.wso2.apk.init.APKComponent",
    paramTypes: []
} external;

