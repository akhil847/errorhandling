using my.purchase_db as my from '../db/schema';

@path: '/purchaseOrderSRV'
service CatalogService {
    entity purchaseOrderData as projection on my.purchaseOrderData;
}