# frozen_string_literal: true

# associate Case property
class Link < ActiveRecord::Base
  belongs_to :case
end
