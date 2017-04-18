package io.swagger.client.model {


    [XmlRootNode(name="ListOrder")]
    public class ListOrder {
        /* Order types: ASC, DESC */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Column name. */
        [XmlElement(name="by")]
        public var by: String = null;

    public function toString(): String {
        var str: String = "ListOrder: ";
        str += " (type: " + type + ")";
        str += " (by: " + by + ")";
        return str;
    }

}

}
