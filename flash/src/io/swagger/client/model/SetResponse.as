package io.swagger.client.model {


    [XmlRootNode(name="SetResponse")]
    public class SetResponse {
                [XmlElement(name="ResponseTime")]
        public var responseTime: Number = 0;
                [XmlElement(name="Response")]
        public var response: String = null;

    public function toString(): String {
        var str: String = "SetResponse: ";
        str += " (responseTime: " + responseTime + ")";
        str += " (response: " + response + ")";
        return str;
    }

}

}
