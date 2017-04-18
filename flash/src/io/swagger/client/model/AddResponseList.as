package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AddResponseList implements ListWrapper {
        // This declaration below of _AddResponse_obj_class is to force flash compiler to include this class
        private var _addResponse_obj_class: io.swagger.client.model.AddResponse = null;
        [XmlElements(name="addResponse", type="io.swagger.client.model.AddResponse")]
        public var addResponse: Array = new Array();

        public function getList(): Array{
            return addResponse;
        }

}

}
