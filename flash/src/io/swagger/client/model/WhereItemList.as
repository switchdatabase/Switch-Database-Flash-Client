package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class WhereItemList implements ListWrapper {
        // This declaration below of _WhereItem_obj_class is to force flash compiler to include this class
        private var _whereItem_obj_class: io.swagger.client.model.WhereItem = null;
        [XmlElements(name="whereItem", type="io.swagger.client.model.WhereItem")]
        public var whereItem: Array = new Array();

        public function getList(): Array{
            return whereItem;
        }

}

}
