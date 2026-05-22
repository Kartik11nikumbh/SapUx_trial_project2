using CatalogService from './service';

annotate CatalogService.EmployeeDetail with @(

    UI.HeaderInfo : {
        TypeName : 'Employee Detail',
        TypeNamePlural : 'Employee Details',

        Title : {
            $Type : 'UI.DataField',
            Value : EmpId
        }
    },

    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : EmpId,
            Label : 'Employee id'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpFirstName,
            Label : 'Employee First name'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpLastName,
            Label : 'Employee Last name'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpDeptName,
            Label : 'Employee Department name'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpLoc,
            Label : 'Employee Location'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpSalary,
            Label : 'Employee Salary'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpRole,
            Label : 'Employee Role'
        }
    ],

    UI.SelectionFields : [
        EmpFirstName,
        EmpDeptName,
        EmpRole
    ],
    UI.Facets : [
        {
            $Type:'UI.ReferenceFacet',
            Label : 'General Information',
            Target : '@UI.FieldGroup#General'
        }
    ],
    UI.FieldGroup#General:{
        Data:[
            {
            $Type : 'UI.DataField',
            Value : EmpId,
            Label : 'Employee id'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpFirstName,
            Label : 'Employee First name'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpLastName,
            Label : 'Employee Last name'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpDeptName,
            Label : 'Employee Department name'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpLoc,
            Label : 'Employee Location'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpSalary,
            Label : 'Employee Salary'
        },
        {
            $Type : 'UI.DataField',
            Value : EmpRole,
            Label : 'Employee Role'
        }
        ]
    }
);