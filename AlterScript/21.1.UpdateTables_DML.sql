--Insert Script For Existing Tables

INSERT INTO nova_DBAUTOMATION_POC1 VALUES('2','NovaDBAutomation2',GETDATE())

INSERT INTO nova_DBAUTOMATION_POC1 VALUES('3','NovaDBAutomation3',GETDATE())

INSERT INTO nova_DBAUTOMATION_POC2 VALUES('1','NovaDBAutomation1',GETDATE())

INSERT INTO nova_DBAUTOMATION_POC2 VALUES('2','NovaDBAutomation2',GETDATE())

INSERT INTO nova_DBAUTOMATION_POC2 VALUES('3','NovaDBAutomation3',GETDATE())

INSERT INTO nova_DBAUTOMATION_POC3 VALUES('1','NovaDBAutomation1',GETDATE())

INSERT INTO nova_DBAUTOMATION_POC3 VALUES('2','NovaDBAutomation1',GETDATE())


--Update Script For Existing Table


UPDATE nova_DBAUTOMATION_POC1 SET DemoName='NovaDBAutomation4' WHERE DemoId ='1'





