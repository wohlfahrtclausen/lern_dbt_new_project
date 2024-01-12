select
    id,
    order_id,
    payment_method,
    --status,

    -- amount is stored in cents, convert it to dollars
    amount / 100 as amount,
    --created as created_at

from lern-dbt.jaffle_shop.payment