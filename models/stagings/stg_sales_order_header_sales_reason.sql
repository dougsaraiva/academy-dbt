with
    sap_adw_salesorderheadersalesreason as(
        select
            salesorderid as sales_order_id
            ,salesreasonid as sales_reason_id
            ,modifieddate as modified_date

        from {{source('adw', 'salesorderheadersalesreason')}}
    )

select *
from sap_adw_salesorderheadersalesreason


