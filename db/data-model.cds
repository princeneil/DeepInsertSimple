namespace com.relation;
using { User, Country, managed } from '@sap/cds/common';

entity CompanyEntity {
   key companyId : Integer;
   companyName  : String;
   linkToContact  : Association to ContactEntity;
}

entity ContactEntity {
   key contactId : String;
   contactName : String;
   contactPhone : Integer;	
}