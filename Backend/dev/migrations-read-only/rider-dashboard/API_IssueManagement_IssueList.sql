-- {"api":"GetIssueListV1","migration":"userActionType","param":"ApiAuth APP_BACKEND_MANAGEMENT CUSTOMERS LIST_ISSUE","schema":"atlas_bap_dashboard"}
INSERT INTO atlas_bap_dashboard.access_matrix (id, role_id, api_entity, user_access_type, user_action_type) ( SELECT atlas_bap_dashboard.uuid_generate_v4(), T1.role_id, 'DSL', 'USER_FULL_ACCESS', 'RIDER_ISSUE_MANAGEMENT/ISSUE_LIST/GET_ISSUE_LIST_V1' FROM atlas_bap_dashboard.access_matrix AS T1 WHERE T1.user_access_type = 'USER_FULL_ACCESS' AND T1.api_entity = 'CUSTOMERS' AND T1.user_action_type = 'LIST_ISSUE' ) ON CONFLICT DO NOTHING;

-- {"api":"PostIssueListTicketStatusCallBack","migration":"userActionType","param":"ApiAuth APP_BACKEND_MANAGEMENT ISSUE TICKET_STATUS_CALL_BACK","schema":"atlas_bap_dashboard"}
INSERT INTO atlas_bap_dashboard.access_matrix (id, role_id, api_entity, user_access_type, user_action_type) ( SELECT atlas_bap_dashboard.uuid_generate_v4(), T1.role_id, 'DSL', 'USER_FULL_ACCESS', 'RIDER_ISSUE_MANAGEMENT/ISSUE_LIST/POST_ISSUE_LIST_TICKET_STATUS_CALL_BACK' FROM atlas_bap_dashboard.access_matrix AS T1 WHERE T1.user_access_type = 'USER_FULL_ACCESS' AND T1.api_entity = 'ISSUE' AND T1.user_action_type = 'TICKET_STATUS_CALL_BACK' ) ON CONFLICT DO NOTHING;