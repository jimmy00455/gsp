(function () {
    'use strict';

    appModule.directive('gspWrapper', function () {
        return {
            restrict: 'E',
            templateUrl: 'app/landingPage/gspWrapper.html',
            bindToController: true,
            controllerAs: 'ctrl',
            controller: function() {
            }
        }
    });
})();
