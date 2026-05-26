namespace demo.obj;
using {cuid ,managed} from '@sap/cds/common';

entity Employees : cuid, managed{

    empId : String(10);
    empName : String(100);
    department : String(50);
    designation : String(50);
    salary: Decimal(15,2);
    currency : String(5);
}