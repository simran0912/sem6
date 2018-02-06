--<ScriptOptions statementTerminator="!"/>

CREATE TABLE NAV226.TEMP (
		SNUM INTEGER NOT NULL,
		SNAME CHAR(15)
	)
	DATA CAPTURE NONE 
	IN USERSPACE1!

GRANT CONTROL ON TABLE NAV226.TEMP TO USER ITSTUDENTB2!

GRANT ALTER ON TABLE NAV226.TEMP TO USER ITSTUDENTB2 WITH GRANT OPTION!

GRANT DELETE ON TABLE NAV226.TEMP TO USER ITSTUDENTB2 WITH GRANT OPTION!

GRANT INDEX ON TABLE NAV226.TEMP TO USER ITSTUDENTB2 WITH GRANT OPTION!

GRANT INSERT ON TABLE NAV226.TEMP TO USER ITSTUDENTB2 WITH GRANT OPTION!

GRANT SELECT ON TABLE NAV226.TEMP TO USER ITSTUDENTB2 WITH GRANT OPTION!

GRANT REFERENCES ON TABLE NAV226.TEMP TO USER ITSTUDENTB2 WITH GRANT OPTION!

GRANT UPDATE ON TABLE NAV226.TEMP TO USER ITSTUDENTB2 WITH GRANT OPTION!

