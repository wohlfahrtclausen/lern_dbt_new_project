with payment as (

    select
        id as payment_id,
        order_id,
        payment_method,
        amount

    from lern-dbt.jaffle_shop.payment
)
select * from payment