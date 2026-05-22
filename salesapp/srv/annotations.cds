using CatalogService from './service';

annotate CatalogService.SalesOrders with @(

    UI.HeaderInfo : {
        TypeName : 'Sales Order',
        TypeNamePlural : 'Sales Orders',

        Title : {
            $Type : 'UI.DataField',
            Value : SalesOrdersNo
        }
    },

    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : SalesOrdersNo,
            Label : 'Sales Order'
        },
        {
            $Type : 'UI.DataField',
            Value : CustomerName,
            Label : 'Customer Name'
        },
        {
            $Type : 'UI.DataField',
            Value : Amount,
            Label : 'Amount'
        },
        {
            $Type : 'UI.DataField',
            Value : Currency,
            Label : 'Currency'
        },
        {
            $Type : 'UI.DataField',
            Value : Status,
            Label : 'Status'
        },
        {
            $Type : 'UI.DataField',
            Value : Remarks,
            Label : 'Remarks'
        }
    ],

    UI.SelectionFields : [
        CustomerName,
        Status
    ],

    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'General Information',
            Target : '@UI.FieldGroup#General'
        }
    ],

    UI.FieldGroup #General : {
        Data : [
            {
                $Type : 'UI.DataField',
                Value : SalesOrdersNo,
                Label : 'Sales Order'
            },
            {
                $Type : 'UI.DataField',
                Value : CustomerName,
                Label : 'Customer Name'
            },
            {
                $Type : 'UI.DataField',
                Value : Amount,
                Label : 'Amount'
            },
            {
                $Type : 'UI.DataField',
                Value : Currency,
                Label : 'Currency'
            },
            {
                $Type : 'UI.DataField',
                Value : Status,
                Label : 'Status'
            },
            {
                $Type : 'UI.DataField',
                Value : Remarks,
                Label : 'Remarks'
            }
        ]
    },
    UI.Identification : [

        {
            $Type : 'UI.DataField',
            Value : SalesOrderNo,
            Label : 'Sales Order'
        },

        {
            $Type : 'UI.DataField',
            Value : CustomerName,
            Label : 'Customer Name'
        },

        {
            $Type : 'UI.DataField',
            Value : Amount,
            Label : 'Amount'
        },

        {
            $Type : 'UI.DataField',
            Value : Currency,
            Label : 'Currency'
        },

        {
            $Type : 'UI.DataField',
            Value : Status,
            Label : 'Status'
        },
        {
            $Type : 'UI.DataField',
            Value : Remarks,
            Label : 'Remarks'
        }

    ]

);