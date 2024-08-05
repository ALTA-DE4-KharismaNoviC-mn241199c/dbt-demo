SELECT
    order_id:: int as order_id
    , order_date:: timestamp as order_date
    , customer_phone
from {{source ('store', 'orders')}}