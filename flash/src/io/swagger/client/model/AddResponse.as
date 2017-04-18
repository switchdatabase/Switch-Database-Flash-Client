package io.swagger.client.model {


    [XmlRootNode(name="AddResponse")]
    public class AddResponse {
                [XmlElement(name="ResponseTime")]
        public var responseTime: Number = 0;
                [XmlElement(name="Response")]
        public var response: String = null;
                [XmlElement(name="ListItemId")]
        public var listItemId: String = null;

    public function toString(): String {
        var str: String = "AddResponse: ";
        str += " (responseTime: " + responseTime + ")";
        str += " (response: " + response + ")";
        str += " (listItemId: " + listItemId + ")";
        return str;
    }

}

}
