using { ibm.com.projeto as my } from '../db/schema';

@path:'/browse'
service CatalogService @(requires: ['owner_role']){

  @readonly entity Books as SELECT from my.Books {*};
  
}