\COPY employees FROM 'db/out_emp.csv' WITH (FORMAT csv, DELIMITER ',', NULL 'null');
\COPY divisions FROM 'db/out_div.csv' WITH (FORMAT csv, DELIMITER ',', NULL 'null');
\COPY positions FROM 'db/out_pos.csv' WITH (FORMAT csv, DELIMITER ',', NULL 'null');
\COPY emp_pos FROM 'db/out_emp_pos.csv' WITH (FORMAT csv, DELIMITER ',', NULL 'null');
