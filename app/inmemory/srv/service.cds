using { guitarStore } from '../db/schema.cds';

service guitarStoreSrv {
  entity Product as projection on guitarStore.Product;
  entity Warehouse as projection on guitarStore.Warehouse;
}