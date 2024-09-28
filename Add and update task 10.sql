--alter table employee_database add column country varchar;

update employee_database set country = case
when isactive = true then 'india'
when isactive = false then 'U.S.A'
end;