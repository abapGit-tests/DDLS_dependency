@EndUserText.label: 'Transactional view for product name'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@VDM.viewType: #TRANSACTIONAL
@VDM.lifecycle.contract.type: #SAP_INTERNAL_API
define root view entity ZCSK_R_PRODNAMETP as select from ZCSK_I_PRODNAME
 {
key Nameuuid,
key Parentuuid,
NameText
}
