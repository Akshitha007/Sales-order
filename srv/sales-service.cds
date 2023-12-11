using { salesorder as so } from '../db/schema';

@path: '/srv/sales'

service SalesService{
    entity SalesOrders as projection on so.Salesorders;
}