@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Transactional view for products'
@VDM.viewType: #TRANSACTIONAL
@VDM.lifecycle.contract.type: #SAP_INTERNAL_API
define root view entity ZCSK_R_PRODUCTSTP as select from ZCSK_I_PRODUCTCS
 {
  key Itemuuid,
  Price,
//  Associations
  _ProdName
}
