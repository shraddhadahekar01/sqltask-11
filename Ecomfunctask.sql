select * from sales
 select * from product
---1.check which sub-category it comes under
create or replace function check_category(category_name varchar)
returns varchar as $$
declare
        output varchar;
begin
        case
              when category_name='Furniture' then output :='Sub-Category contains chairs,Tables,Furnishings';
              when category_name='Office Supplies' then output :='Sub-Category contains Lables,storage,Art,Paper,Binders';
              when category_name='Technology' then output :='Sub-Category contains Accessories,Phones';
              else category_name :='Sub-category not recognized';
        end case;
        return output;
end
$$ language plpgsql;
select check_category('Technology')

---2.check profit below or above profit
create or replace function check_profit(profit double precision)
returns varchar as $$
declare
        output varchar;
begin
        if profit < 9.688 then 
	output:='Below Average Profit';      
        else 
			output:='Above Average Profit';
        end if;
        return output;
end
$$ language plpgsql;
select *,check_profit(profit) from sales
---3.check_discount-applied or not
create or replace function check_discount(discount double precision)
returns varchar as $$
declare
        output varchar;
begin
        if discount <= 0 then 
	output:='No Discount Applied';      
        else 
			output:='Discount Applied';
        end if;
        return output;
end
$$ language plpgsql;
select *,check_discount(discount) from sales
---4.check quantity of the products
create or replace function check_quantity(quantity int)
returns varchar as $$
declare
        output varchar;
begin
        if quantity < 3 then 
	output:='order contains less than 3 products';      
        else 
			output:='order contains more than 3 products';
        end if;
        return output;
end
$$ language plpgsql;
select *,check_quantity(quantity) from sales
---5.check sales
create or replace function check_sales(sales double precision)
returns varchar as $$
declare
        output varchar;
begin
        case
              when sales <500 then output:= 'Least Selling products';
              when sales <1000 then output:='Most Selling products';
              else output:= 'lowest selling product';
        end case;
        return output;
end
$$ language plpgsql;
select *,check_sales(sales)from sales