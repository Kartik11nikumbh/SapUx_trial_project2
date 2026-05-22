namespace my.emp;

using{
    cuid,
    managed
} from '@sap/cds/common';

entity EmployeeDetail : cuid,managed {
    EmpId : String(10);
    EmpFirstName : String(20);
    EmpLastName : String(20);
    EmpDeptName : String(20);
    EmpLoc : String(50);
    EmpSalary : Decimal(15,2);
    EmpRole : String(20);
}