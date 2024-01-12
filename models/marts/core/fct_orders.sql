select order_id, customer_id, amount from {{ ref('stg_orders') }}
left join {{ ref('stg_payment') }} using (order_id)
