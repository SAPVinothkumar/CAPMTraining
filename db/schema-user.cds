namespace com.externaluser.schema;

entity Users{
   key ID : Int16;
       sid: String(3) not null;
       userAlias :String(12) not null;
       expiryDate : Date not null;
       approverEmailId : String(100) not null;
       mailStatus : Boolean;

       
}