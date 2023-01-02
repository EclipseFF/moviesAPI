--alter table movies alter column version drop default;

--alter table movies alter column version type varchar(36);

--alter table movies alter column version type uuid using version::uuid;