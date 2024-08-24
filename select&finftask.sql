---select and find function
select * from travel_itineraries
create or replace function check_budget(itineraryId numeric)
returns varchar as $$
declare
    budget_status varchar;
    total_budget numeric;
BEGIN
    select budget into total_budget from travel_itineraries where itinerary_id = itineraryId;
    if total_budget > 5000 then 
        budget_status := 'Budget is high';
    else 
        budget_status := 'Budget is low';
    end if;
    
    return budget_status;
end;
$$ language plpgsql;
select 
    destination, 
    start_date, 
    end_date, 
    budget, 
    transportation,
    check_budget(itinerary_id) as budget_status
from 
    travel_itineraries;
