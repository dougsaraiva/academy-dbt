with
    sap_adw_salesreason as(
        select
            salesreasonid as sales_reason_id
            ,name
            ,reasontype as reason_type
            ,modifieddate as modified_date
         
        from {{source('adw', 'salesreason')}}
    )

select *
from sap_adw_salesreason


