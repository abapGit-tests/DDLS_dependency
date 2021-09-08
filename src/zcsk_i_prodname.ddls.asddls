@EndUserText.label: 'Basic View for Product name'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@AbapCatalog.sqlViewName: 'Z_I_PRODNAME'
@VDM.viewType: #BASIC
define view ZCSK_I_PRODNAME
  as select from zcsk_item_name
  {
  key nameuuid as Nameuuid,
  key parentuuid as Parentuuid,
  name_text as NameText
}
