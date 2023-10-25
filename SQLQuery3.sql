create procedure visit
@studentID INT
as
begin
	declare @CurrentDayOfWeek INT;
	set @CurrentDayOfWeek = DATEPART(WEEKDAY, GETDATE());

	if exists(
	select 1
	from visits
	where student_id = @studentID
	and datepart(week,date_of_visit) = datepart(week,getdate())
	and datepart(weekday,date_of_visit) = @CurrentDayOfWeek
	)
	begin
		print 'already visited this week';
	end
	else
	begin
		insert into visits (student_id, name, email, number_of_people, date_of_visit)
		select student_id, name, email, number_of_people, GETDATE()
		from registration
		where student_id = @studentID;
		print 'Recorded visit';
	end
end