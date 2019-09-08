-- ------------------------------------------------------
-- ------------------------------------------------------

-- logstash user for project enrich-http-logstash-ELK
-- Jesus Mañogil - jmanogil-coding

DROP USER IF EXISTS 'logstash'@'%';
CREATE USER 'logstash'@'%' IDENTIFIED BY 'logstash';
GRANT SELECT ON mybusiness.* TO 'logstash'@'%';
FLUSH PRIVILEGES;

-- ------------------------------------------------------
-- ------------------------------------------------------

