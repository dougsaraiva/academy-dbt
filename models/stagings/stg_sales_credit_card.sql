with
    sap_adw_screditcard as(
        select
            creditcardid as credit_cardid
            ,cardtype as card_type
            ,cardnumber as card_number
            ,expmonth as exp_month
            ,expyear as exp_year
            ,modifieddate as modified_date
            
        from {{source('adw', 'creditcard')}}
    )

select *
from sap_adw_screditcard


