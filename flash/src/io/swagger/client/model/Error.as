package io.swagger.client.model {


    [XmlRootNode(name="Error")]
    public class Error {
                [XmlElement(name="ResponseTime")]
        public var responseTime: Number = 0;
                [XmlElement(name="Response")]
        public var response: String = null;
                [XmlElement(name="ErrorMessage")]
        public var errorMessage: String = null;

    public function toString(): String {
        var str: String = "Error: ";
        str += " (responseTime: " + responseTime + ")";
        str += " (response: " + response + ")";
        str += " (errorMessage: " + errorMessage + ")";
        return str;
    }

}

}
