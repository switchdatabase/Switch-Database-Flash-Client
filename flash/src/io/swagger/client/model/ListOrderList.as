package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ListOrderList implements ListWrapper {
        // This declaration below of _List_order_obj_class is to force flash compiler to include this class
        private var _listOrder_obj_class: io.swagger.client.model.ListOrder = null;
        [XmlElements(name="listOrder", type="io.swagger.client.model.ListOrder")]
        public var listOrder: Array = new Array();

        public function getList(): Array{
            return listOrder;
        }

}

}
