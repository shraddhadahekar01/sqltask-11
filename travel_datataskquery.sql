---1.checking activity of the destination
create or replace function check_activity_category(destination_name varchar)
returns varchar as $$
declare 
    output varchar;
begin 
    case
       when destination_name = 'Rome, Italy' then output:='Activities include: Historical Tours, Museums, Culinary Experiences';
       when destination_name = 'Kyoto, Japan' then output:='Activities include: Temples, Tea Ceremonies, Gardens, Cultural Tours';
       when destination_name = 'New York, USA' then output:='Activities include: Broadway Shows, Museums, Shopping, Sightseeing';
       when destination_name ='Paris, France' then output:='Activities include: Art Galleries, Museums, Culinary Tours, Historical Sites';
       when destination_name ='Cairo, Egypt' then output:='Activities include: Pyramids, Museums, River Cruises, Cultural Tours';
    else
       output:='Destination/activity category not recognized';
  end case;
return output;
end
$$ language plpgsql;
select check_activity_category('Kyoto, Japan');
select * from travel_itineraries
----2.checking budget
create or replace function travel_budget(budget numeric)
returns varchar as $$
declare
    output varchar;
begin 
   case
      when budget <1000.00 then output :='low budget';
      when budget>=1000.00 and budget <=5000.00 then output:='medium budget';
      when budget>5000.00 then output:='high budget';
      else
      output:='invalid budget';
   end case;
return output;
end
$$ language plpgsql;
select travel_budget(1200.00);