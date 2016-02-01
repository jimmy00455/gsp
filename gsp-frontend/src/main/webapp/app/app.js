(function () {
    'use strict';

    appModule.config(['$stateProvider', '$urlRouterProvider', function($stateProvider, $urlRouterProvider) {
        $stateProvider
            .state('root', {
                abstract: true,
                url: '',
                template: '<gsp-wrapper />'
            })
            .state('root.home', {
                url: '/',
                views: {
                    '@root': {
                        templateUrl: 'app/landingPage/home.html',
                        controller: 'HomeController as ctrl'
                    }
                }
            })
            .state('root.test', {
                url: '/test',
                views: {
                    '@root': {
                        template: '<p>test root.home<p/>'
                    }
                }
            });
        $urlRouterProvider.otherwise('/');
    }]);
})();
