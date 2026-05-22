using my.emp as db from '../db/schema';

service CatalogService{
    @odata.draft.enabled
    entity EmployeeDetail
        as projection on db.EmployeeDetail;
}