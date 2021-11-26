with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from DBT_SAMPLE.jaffle_shop.customers

)

select * from customers