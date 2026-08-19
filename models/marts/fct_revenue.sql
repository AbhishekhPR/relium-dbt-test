select
    order_id,
    customer_id,
    revenue
from {{ ref('stg_orders') }}
where status = 'completed'
