ALTER WORKSPACE "USER$"."PUBLIC"."jc_test_flask_oauth" PUSH NAME='foo' EMAIL='aloha' COMMENT='aloha';


SELECT SYSTEM$WORKSPACE_REPO_COMMIT_AND_PUSH('"USER$"."PUBLIC"."jc_test_flask_oauth', 'commit on main', '', '', '');