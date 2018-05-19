select * from db_option where option_id = 2
-- all edits go below here

use master;

/**************************************
The code below is for information only
**************************************/

select * from master.information
select * from oscar.info where oscar_id in (select oscar_id from oscar_public where published)
select 1;
