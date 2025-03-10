--------- fixed the migration for local not required to run in master ---------------
ALTER TABLE atlas_app.station
ALTER COLUMN merchant_operating_city_id SET DEFAULT 'default_city';
insert into atlas_app.station (integrated_bpp_config_id, id, code, name, lat, lon, vehicle_type, merchant_id) values
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '719fca8c-dab8-4a2c-91ed-9cb034a2e2ab', 'SGM|0115', 'AG-DMS', 13.044682, 80.248052, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'f723fd25-aeed-4bc8-af80-69ef9c39871e', 'SAP|0133', 'Chennai International Airport', 12.980826, 80.164200, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'f1af3af8-acd5-4cff-ba67-443c39aa043a', 'SGE|0109', 'Government Estate', 13.069557, 80.272842, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'b3455347-fdc0-4e45-9e7b-69bf675fbc8c', 'SGU|0125', 'Guindy', 13.009240, 80.213199, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '30896c2b-b138-4622-bcf4-950047593cd2', 'SHC|0105', 'High Court', 13.087369, 80.285021, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'f8fd5b6c-f687-4cf4-978e-92b3291b84a1', 'SKP|01F5', 'Kaladipet Metro', 13.151000, 80.299000, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '73c28eaa-1854-4ab0-ab81-7a5097772bfa', 'SLI|0111', 'LIC', 13.064511, 80.266065, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'b2194993-cf37-4edd-b3c8-d0d51b8a9694', 'SLM|0123', 'Little Mount', 13.014712, 80.223993, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '84fb33fd-b73d-4f7f-975a-7fbb6496d956', 'SMA|0103', 'Mannadi', 13.095177, 80.286164, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'aea13170-cc8c-4958-aba9-f465c9df8352', 'SME|0131', 'Meenambakkam', 12.987656, 80.176505, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '2e8fc614-6f94-41c3-baeb-99b7c0d27bb1', 'SCR|0119', 'Nandanam', 13.031390, 80.239969, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '758be4e2-6324-41a2-91ac-82df5bcea03a', 'SOT|0129', 'Nanganallur Road', 12.999933, 80.193985, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'af82359e-38d1-4117-9798-dba4901c81d9', 'SNW|01F9', 'New Washermenpet Metro', 13.107064, 80.280528, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '03a5b176-cbeb-43ab-ba40-b5db6dc98ae1', 'SSA|0121', 'Saidapet', 13.023717, 80.228208, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '38de1336-7355-473f-ad70-a7ebb02f3b7d', 'STE|0117', 'Teynampet', 13.037904, 80.247029, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '911e5fb8-d60e-4d6c-bc27-756212f5da51', 'STC|01FD', 'Thiagaraya College Metro', 13.116000, 80.284000, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'b39464d4-73f8-404a-9528-65979c4a2b54', 'STV|01F1', 'Thiruvotriyur Metro', 13.172000, 80.305000, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'a4d0fe8c-1b2b-48af-be78-cce4a2178098', 'STT|01F3', 'Thiruvotriyur Theradi Metro', 13.159773, 80.302449, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '7160f60f-28a4-4e7c-8809-ac4480aec8a1', 'STL|0113', 'Thousand Lights', 13.058198, 80.258056, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'f515efb3-6122-478d-bf32-41d00135a03b', 'STG|01F7', 'Tollgate Metro', 13.143000, 80.296000, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '2ba1e24b-6b51-4750-9186-fff179fae542', 'STR|01FB', 'Tondiarpet Metro', 13.124000, 80.289000, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '8c9232aa-2733-449f-ac7f-c5826b3a8342', 'SWA|0101', 'Washermanpet', 13.107064, 80.280528, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '8c75dad6-ab10-4e4e-a32b-518544331f25', 'SWD|01ED', 'Wimco Nagar Depot', 13.184299, 80.309093, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '90ec1de8-f088-4bc3-aca7-bab7c282100f', 'SWN|01EF', 'Wimco Nagar Metro', 13.183040, 80.309036, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'd0675bc1-6d9d-4cec-b811-d3bba72718e4', 'SAE|0213', 'Anna Nagar East', 13.084794, 80.218660, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'effd95d1-805c-4fdc-bcf4-5cbd57f7202f', 'SAT|0215', 'Anna Nagar Tower', 13.084975, 80.208727, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'b764c82b-c3bb-4a04-a444-343f05d9a35d', 'SAL|0231', 'Arignar Anna Alandur ', 13.004713, 80.201450, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'c9a739b8-dc27-4d31-8d33-8592285ecb02', 'SAR|0223', 'Arumbakkam', 13.062058, 80.211581, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '7b23d184-ee76-4eb6-830d-5e74e094db01', 'SAN|0227', 'Ashok Nagar', 13.035534, 80.211140, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '4dabdae1-d625-4d92-b073-ed9ef3e80d45', 'SEG|0203', 'Egmore', 13.079059, 80.261098, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '571a3f6b-c1c3-468b-87f7-ff2b0c064c2d', 'SSI|0229', 'Ekkattuthangal', 13.017044, 80.205940, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '282c79e1-a405-472c-a650-3aa4c7b2a573', 'SKM|0207', 'Kilpauk', 13.077508, 80.242867, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '06c8f6aa-b9ae-4006-aec0-9e54051f32a6', 'SKO|0219', 'Koyambedu', 13.073708, 80.194869, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '887fc0c8-36bc-4074-9347-10599e7eaebb', 'SNP|0205', 'Nehru Park', 13.078625, 80.250855, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'cb598781-a44c-4342-9660-1c932a7680d8', 'SPC|0209', 'Pachaiyappas College', 13.075570, 80.232347, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '073bda1a-cc69-41c4-9e98-87b02bb71135', 'SCC|0201', 'Puratchi Thalaivar Dr. M.G. Ramachandran Central', 13.081426, 80.272887, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '95afb8f4-4d81-4e0d-a2d5-8b12b2b92883', 'SCM|0221', 'Puratchi Thalaivi Dr. J. Jayalalithaa CMBT', 13.068568, 80.203882, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', 'd3e89a9a-6bf0-46df-93e3-3700d4698c3e', 'SSN|0211', 'Shenoy Nagar', 13.078697, 80.225133, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '93f84dcd-1e93-4b91-a4d6-d433a8c85e80', 'SMM|0233', 'St. Thomas Mount', 12.995128, 80.198640, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '9b8a19fa-0a31-4f57-a4ad-113d828afb04', 'STI|0217', 'Thirumangalam', 13.085259, 80.201575, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c'),
('xabe23a5-3ce6-4c37-8b9b-41377c3c1a52', '93afef11-2fc6-461e-aa29-824f11beaab6', 'SVA|0225', 'Vadapalani', 13.050825, 80.212242, 'METRO', '4b17bd06-ae7e-48e9-85bf-282fb310209c');
