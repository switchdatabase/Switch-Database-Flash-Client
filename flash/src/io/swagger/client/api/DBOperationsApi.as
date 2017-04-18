package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.AddResponse;
import io.swagger.client.model.Body;
import io.swagger.client.model.Error;
import io.swagger.client.model.SetResponse;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class DBOperationsApi extends SwaggerApi {
    /**
    * Constructor for the DBOperationsApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function DBOperationsApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_post: String = "add_post";
        public static const event_list_post: String = "list_post";
        public static const event_set_delete: String = "set_delete";
        public static const event_set_post: String = "set_post";


    /*
     * Returns AddResponse 
     */
    public function add_post (aPIKey: String, accessToken: String, list: String, body: String): String {
        // create path and map variables
        var path: String = "/Add".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        headerParams["aPIKey"] = toPathValue(aPIKey);
headerParams["accessToken"] = toPathValue(accessToken);
headerParams["list"] = toPathValue(list);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_post";

        token.returnType = AddResponse;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function list_post (aPIKey: String, accessToken: String, list: String, body: Body): String {
        // create path and map variables
        var path: String = "/List".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        headerParams["aPIKey"] = toPathValue(aPIKey);
headerParams["accessToken"] = toPathValue(accessToken);
headerParams["list"] = toPathValue(list);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "list_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns SetResponse 
     */
    public function set_delete (aPIKey: String, accessToken: String, list: String, listItemId: String): String {
        // create path and map variables
        var path: String = "/Set".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        headerParams["aPIKey"] = toPathValue(aPIKey);
headerParams["accessToken"] = toPathValue(accessToken);
headerParams["list"] = toPathValue(list);
headerParams["listItemId"] = toPathValue(listItemId);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_delete";

        token.returnType = SetResponse;
        return requestId;

    }

    /*
     * Returns SetResponse 
     */
    public function set_post (aPIKey: String, accessToken: String, list: String, listItemId: String, body: String): String {
        // create path and map variables
        var path: String = "/Set".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        headerParams["aPIKey"] = toPathValue(aPIKey);
headerParams["accessToken"] = toPathValue(accessToken);
headerParams["list"] = toPathValue(list);
headerParams["listItemId"] = toPathValue(listItemId);

        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "set_post";

        token.returnType = SetResponse;
        return requestId;

    }
}
}
