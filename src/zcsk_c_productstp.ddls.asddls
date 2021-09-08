@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption view for Products'
@VDM: {
  viewType: #CONSUMPTION,
  usage.type: [ #TRANSACTIONAL_PROCESSING_SERVICE ]
}
define root view entity ZCSK_C_PRODUCTSTP as select from ZCSK_I_PRODUCTCS
 {
  key Itemuuid,
  Price,
  _ProdName.NameText,
//  Associations
  _ProdName
}
