select * from {{ ref('test') }}

    ),

renamed as (

    select
        AccountName as account_name,

    from source

)

select * from renamed