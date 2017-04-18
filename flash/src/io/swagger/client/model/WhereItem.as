package io.swagger.client.model {


    [XmlRootNode(name="WhereItem")]
    public class WhereItem {
        /* You can explain the controls of more than one state with where. The controls of states: equal, notEqual, like, greaterThan, lessThan */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Column name */
        [XmlElement(name="column")]
        public var column: String = null;
        /* Column value */
        [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "WhereItem: ";
        str += " (type: " + type + ")";
        str += " (column: " + column + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
