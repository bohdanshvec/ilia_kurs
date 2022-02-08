class ApplicationController < ActionController::Base
  include Authorization
  include ErrorHandling
  include Authentication
  include Internationalization

end
