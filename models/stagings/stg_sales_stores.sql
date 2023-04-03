with
    sap_adw_store as(
        select
            businessentityid as business_entity_id
            ,name
            ,salespersonid as sales_person_id
            ,demographics as demographics
            ,rowguid as row_guid
            ,modifieddate as modified_date
         
        from {{source('adw', 'store')}}
    )

select *
from sap_adw_store


