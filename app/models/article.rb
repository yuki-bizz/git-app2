class Article < ApplicationRecord
  calidates_presence_of(:title)
end
