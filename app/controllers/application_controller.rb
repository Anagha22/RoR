class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'anagha', password: 'ark', except: [:index, :show]
end
