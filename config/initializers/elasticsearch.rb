# config = {
#   host: "http://192.168.33.10:9200/",
# }

Elasticsearch::Model.client = Elasticsearch::Client.new host: "192.168.33.10:9200/"

# if File.exists?("config/elasticsearch.yml")
#   config.merge!(YAML.load_file("config/elasticsearch.yml")[Rails.env].symbolize_keys)
# end
# Elasticsearch::Model.client = Elasticsearch::Client.new(config)