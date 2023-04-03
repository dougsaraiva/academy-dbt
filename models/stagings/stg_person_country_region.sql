with
    sap_adw_countryregion as(
        select
            countryregioncode as country_region_code
            ,name
            ,modifieddate as modified_date
            
        from {{source('adw', 'countryregion')}}
    )

select *
from sap_adw_countryregion