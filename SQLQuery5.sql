create procedure record_weight
 @weight DECIMAL(5,2)
as
begin
	insert into weight_log (date, weight)
	values (GETDATE(), @weight);
end