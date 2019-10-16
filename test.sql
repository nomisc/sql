
create or replace function api2._test_call(input_param numeric) 
returns boolean as  $$	
begin  		
	return _return_status; 
end;  $$
language plpgsql;
