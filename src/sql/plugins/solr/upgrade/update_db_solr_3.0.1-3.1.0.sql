ALTER TABLE solr_fields ADD weight float DEFAULT 1;
ALTER TABLE solr_fields ADD facet_mincount int DEFAULT 1;
ALTER TABLE solr_fields ADD operator_type  varchar(30) DEFAULT 'OR';
