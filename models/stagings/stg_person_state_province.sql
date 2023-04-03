with
    sap_adw_stateprovince as(
        select
            stateprovinceid as state_province_id
            stateprovincecode as state_province_code
            countryregioncode as country_region_code
            isonlystateprovinceflag as is_only_state_province_flag
            name 
            territoryid as territory_id
            rowguid as row_guid
            modifieddate as modified_date
            
        from {{source('adw', 'stateprovince')}}
    )

select *
from sap_adw_stateprovince


