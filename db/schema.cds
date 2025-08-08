namespace my.purchase_db;

using {cuid} from '@sap/cds/common';


entity purchaseOrderData : cuid {
    PurchaseOrder          : localized String;
    CreatedByUser          : localized String;
    PurchaseOrderDate      : localized String;
    companyCode            : localized String;
    PurchasingOrganization : localized String;
    PurchasingGroup        : localized String;
    Material               : localized String;
    MaterialType           : localized String;
    MaterialGroup          : localized String;
    Plant                  : localized String;
    StorageLocation        : localized String;
}
