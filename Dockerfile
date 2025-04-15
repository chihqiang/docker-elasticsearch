FROM elasticsearch:5.6

# https://www.elastic.co/guide/en/elasticsearch/reference/5.6/index.html

# https://www.elastic.co/guide/en/kibana/5.6/install.html

# https://www.elastic.co/guide/en/elasticsearch/plugins/5.6/analysis-icu.html

# https://github.com/medcl/elasticsearch-analysis-ik/releases/tag/v5.6.16

# https://www.elastic.co/guide/en/elasticsearch/plugins/5.6/ingest-attachment.html

# https://github.com/medcl/elasticsearch-analysis-pinyin/releases/tag/v5.6.16

ADD plugins/ /usr/share/elasticsearch/plugins/

EXPOSE 9200 9300
