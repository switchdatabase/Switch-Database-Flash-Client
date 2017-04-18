package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SetResponseList implements ListWrapper {
        // This declaration below of _SetResponse_obj_class is to force flash compiler to include this class
        private var _setResponse_obj_class: io.swagger.client.model.SetResponse = null;
        [XmlElements(name="setResponse", type="io.swagger.client.model.SetResponse")]
        public var setResponse: Array = new Array();

        public function getList(): Array{
            return setResponse;
        }

}

}
