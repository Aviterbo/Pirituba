select dm.mirroring_partner_instance, dm.mirroring_role,dm.mirroring_state, dm.mirroring_witness_state,dm.mirroring_safety_level, dm.mirroring_witness_name from sys.database_mirroring dm join sys.databases d on (dm.database_id=d.database_id) where (d.name=N'Adm_conteel') and mirroring_guid is not null