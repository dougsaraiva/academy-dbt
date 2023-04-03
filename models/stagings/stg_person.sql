with
    sap_adw_person as (
        select
            businessentityid as business_entity_id
            ,persontype as person_type
            ,namestyle as names_tyle
            ,title
            ,firstname as first_name
            ,middlename as middle_name
            ,lastname as last_name
            ,suffix
            ,emailpromotion as email_promotion
            ,additionalcontactinfo as additional_contact_info
            ,demographics as demographics
            ,rowguid as row_guid
            ,modifieddate as modified_date
            
        from {{source("adw", "person")}}
    )

select *
from sap_adw_person
