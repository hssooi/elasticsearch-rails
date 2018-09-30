class Article < ActiveRecord::Base
  include Elasticsearch::Model

  validates :message, presence: true

  index_name    "article-#{Rails.env}"
  document_type 'sample'
end
