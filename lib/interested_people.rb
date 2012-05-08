require 'active_support/dependencies'
require "interested_people/engine"

module InterestedPeople
  # Url to redirect to after submission
  mattr_accessor :after_submit_url
  @@after_submit_url = '/'

  def self.setup
    yield self
  end
end
