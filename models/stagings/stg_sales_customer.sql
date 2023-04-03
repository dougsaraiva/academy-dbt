with
    sap_adw_customer as (
        select
            customerid as customer_id
            ,personid as person_id
            ,storeid as store_id
            ,territoryid as territory_id
            ,rowguid as row_guid
            ,modifieddate as modified_date
            
        from {{ source("adw", "customer") }}
    )

select *
from sap_adw_customer
