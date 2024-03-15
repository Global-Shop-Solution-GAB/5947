-- Database: GLOBALPLA Metadata version: 2 Exported: Jun 10, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GAB_PASS_DATA" USING 'GAB_PASS_DATA.mkd' PAGESIZE=4096 (
 "TRMNL" CHAR(3),
 "DATA" CHAR(50),
 "USER_ID" CHAR(20),
 "COMPANY_CODE" CHAR(3) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
