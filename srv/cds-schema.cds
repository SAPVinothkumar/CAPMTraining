using { com.externaluser.schema as schema } from '../db/schema-user';

service CatalogService @( path : '/odata/v4/CatalogService') {
    entity Users as projection on schema.Users;
        
    }
