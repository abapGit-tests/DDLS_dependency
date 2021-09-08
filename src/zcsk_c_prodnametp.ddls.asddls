@EndUserText.label: 'Consumption view for product name'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@VDM: {
  viewType: #CONSUMPTION,
  usage.type: [ #TRANSACTIONAL_PROCESSING_SERVICE ]
}
define root view entity ZCSK_C_PRODNAMETP as select from ZCSK_R_PRODNAMETP
 {
   key Nameuuid,
   key Parentuuid,
   ItemNameText
}
