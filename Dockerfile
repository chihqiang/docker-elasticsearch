FROM elasticsearch:7.17.6

# https://www.elastic.co/guide/en/elasticsearch/reference/7.17/index.html

# https://www.elastic.co/guide/en/kibana/7.17/install.html

# https://www.elastic.co/guide/en/elasticsearch/plugins/7.17/analysis-icu.html

# https://github.com/medcl/elasticsearch-analysis-ik/releases/tag/v7.17.6

# https://www.elastic.co/guide/en/elasticsearch/plugins/7.17/ingest-attachment.html

# https://github.com/medcl/elasticsearch-analysis-pinyin/releases/tag/v7.17.6

ADD plugins/ /usr/share/elasticsearch/plugins/

EXPOSE 9200 9300