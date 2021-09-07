@AccessControl.authorizationCheck: #NOT_REQUIRED
@AbapCatalog.sqlViewName: 'Z_I_PRODUCTCS'
@EndUserText.label: 'Products basic view'
@VDM.viewType: #BASIC
define view ZCSK_I_PRODUCTCS
  as select from zcsk_shop_item
  {
  key itemuuid as Itemuuid,
  price as Price,
  name as Name
}
