namespace salesorder;

using {
    managed,
    cuid
} from '@sap/cds/common';

entity SalesOrders : managed {

        @title: 'Sales Order Number'
        key SONumber        : String;

        @title: 'Order Date'
        orderDate       : Date;

        @title: 'Customer Name'
        customerName    : String;

        @title: 'Customer Number'
        customerNumber  : String;

        @title: 'PO Number'
        PoNumber        : String;

        @title: 'Inquiry Number'
        inquiryNumber   : String;

        @title: 'Total orders'
        totalOrderItems : Integer;
}
