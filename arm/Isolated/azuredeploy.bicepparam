using './azuredeploy.bicep'

param siteName = 'xsltfa-isolated'
param applicationInsightsName = 'xsltfaai'
param hostingPlanName = 'xslfaasp'
param storageAccountName = 'xslfastorage'
param storageAccountType = 'Standard_LRS'
param xsltFileName = 'map.xslt'
param xsltransformcontainer = 'xsltransform'
param sourceFolder = 'source'
param destinationFolder = 'destination'