sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"demo/list/emplist/test/integration/pages/EmployeeDetailList",
	"demo/list/emplist/test/integration/pages/EmployeeDetailObjectPage"
], function (JourneyRunner, EmployeeDetailList, EmployeeDetailObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('demo/list/emplist') + '/test/flp.html#app-preview',
        pages: {
			onTheEmployeeDetailList: EmployeeDetailList,
			onTheEmployeeDetailObjectPage: EmployeeDetailObjectPage
        },
        async: true
    });

    return runner;
});

