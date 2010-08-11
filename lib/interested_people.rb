require 'active_support/dependencies'

module InterestedPeople
  require 'interested_people/engine' if defined?(Rails) && Rails::VERSION::MAJOR == 3

  # Url to redirect to after submission
  mattr_accessor :after_submit_url
  @@after_submit_url = '/'

  def self.setup
    yield self
  end
end
