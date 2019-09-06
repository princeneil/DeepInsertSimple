using { com.relation, sap.common } from '../db/data-model';

service RelationService {
   entity CompanyEntity as projection on relation.CompanyEntity;
   entity ContactEntity as projection on relation.ContactEntity;    
}