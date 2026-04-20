-- @operation: export
-- @entity: batch
-- @name: test
-- @exportedAt: 2026-04-20T09:59:11.960Z
-- @opIds: 125

-- --- BEGIN op 125 ( delete quality_profile "test" )
delete from "quality_profile_tags" where "quality_profile_name" = 'test';

delete from "quality_profile_languages" where "quality_profile_name" = 'test';

delete from "quality_profile_qualities" where "quality_profile_name" = 'test';

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'test';

delete from "quality_groups" where "quality_profile_name" = 'test';

delete from "quality_profiles" where "name" = 'test';
-- --- END op 125
