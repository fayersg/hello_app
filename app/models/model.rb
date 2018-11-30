class Model < ActiveRecord::Base
  has_many_attached  :documents
end

class Model < ActiveRecord::Base
  has_one_attached  :avatar
end