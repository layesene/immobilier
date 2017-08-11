/**
 * Created by Abdoulaye Sene on 08/08/2017.
 */
'use strict';

angular
    .module('immobiliers')
    .factory('immobilierService', ['$http',
        function ($http) {
             return {
                  display_client : function (id) {
                 return $http.get('/api/v1/immobiliers/'+id);
             }
         }
    }
])