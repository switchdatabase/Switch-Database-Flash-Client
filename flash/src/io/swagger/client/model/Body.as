package io.swagger.client.model {

import io.swagger.client.model.ListOrder;
import io.swagger.client.model.WhereItem;

    [XmlRootNode(name="Body")]
    public class Body {
        /* List name. */
        [XmlElement(name="list")]
        public var list: String = null;
        /* Item count. */
        [XmlElement(name="count")]
        public var count: Number = 0;
        /* Page number. */
        [XmlElement(name="page")]
        public var page: Number = 0;
        /* Optional enumerator. You can assign the mode of implementation of where criterions by using AND and OR types under whereType parameter. */
        [XmlElement(name="whereType")]
        public var whereType: String = null;
                // This declaration below of _where_obj_class is to force flash compiler to include this class
        private var _where_obj_class: Array = null;
        [XmlElementWrapper(name="where")]
        [XmlElements(name="where", type="Array")]
                public var where: Array = new Array();
                [XmlElement(name="order")]
        public var order: ListOrder = NaN;

    public function toString(): String {
        var str: String = "Body: ";
        str += " (list: " + list + ")";
        str += " (count: " + count + ")";
        str += " (page: " + page + ")";
        str += " (whereType: " + whereType + ")";
        str += " (where: " + where + ")";
        str += " (order: " + order + ")";
        return str;
    }

}

}
