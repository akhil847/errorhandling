sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/app/poapp/test/integration/FirstJourney',
		'com/app/poapp/test/integration/pages/purchaseOrderDataList',
		'com/app/poapp/test/integration/pages/purchaseOrderDataObjectPage'
    ],
    function(JourneyRunner, opaJourney, purchaseOrderDataList, purchaseOrderDataObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/app/poapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThepurchaseOrderDataList: purchaseOrderDataList,
					onThepurchaseOrderDataObjectPage: purchaseOrderDataObjectPage
                }
            },
            opaJourney.run
        );
    }
);