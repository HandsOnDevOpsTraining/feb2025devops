xyz
andrew test clone
Koya - creation of procedure to compute sales price
Create procedure sales_price ()
Begin
select msrp_cost + margin into variable_test
from cost_list;
end;
