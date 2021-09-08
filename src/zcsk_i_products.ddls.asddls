@AccessControl.authorizationCheck: #NOT_REQUIRED
@AbapCatalog.sqlViewName: 'Z_I_PRODUCTCS'
@EndUserText.label: 'Products basic view'
@VDM.viewType: #BASIC
define view ZCSK_I_PRODUCTCS
  as select from zcsk_shop_item
  association [*] to ZCSK_I_PRODNAME as _ProdName on $projection.Itemuuid = _ProdName.Parentuuid
  {
  key itemuuid as Itemuuid,
  price as Price,
//  Associations
  _ProdName
}
