DELETE FROM INTERVENTION;
INSERT INTO INTERVENTION(ID, USER_ID, DEVICE_ID, HEALTH_DATA, INTERVENTION, CREATE_TIME) 
values (1, 1, 1, 100, 'INTERVENTION', now());
