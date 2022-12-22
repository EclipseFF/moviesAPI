--down

alter table movies drop column version;

alter table movies add column version int;