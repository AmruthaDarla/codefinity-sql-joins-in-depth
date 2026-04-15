select distinct c.name
from customers c join orders o on c.customer_id=o.customer_id
    group by c.name;
