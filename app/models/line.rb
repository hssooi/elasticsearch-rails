class Line < ActiveRecord::Base
  include Elasticsearch::Model

  validates :message, presence: true

  index_name    "line-#{Rails.env}"
  document_type 'sample'
end
