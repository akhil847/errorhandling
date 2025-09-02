using CatalogService as service from '../../srv/cat-service';
annotate service.purchaseOrderData with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrder',
                Value : PurchaseOrder,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CreatedByUser',
                Value : CreatedByUser,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrderDate',
                Value : PurchaseOrderDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'companyCode',
                Value : companyCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingOrganization',
                Value : PurchasingOrganization,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingGroup',
                Value : PurchasingGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Material',
                Value : Material,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaterialType',
                Value : MaterialType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaterialGroup',
                Value : MaterialGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Plant',
                Value : Plant,
            },
            {
                $Type : 'UI.DataField',
                Label : 'StorageLocation',
                Value : StorageLocation,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'PurchaseOrder',
            Value : PurchaseOrder,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CreatedByUser',
            Value : CreatedByUser,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PurchaseOrderDate',
            Value : PurchaseOrderDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'companyCode',
            Value : companyCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PurchasingOrganization',
            Value : PurchasingOrganization,
        },
    ],
);

