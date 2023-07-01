require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  # Existing user model tests
  
  describe 'POST /signup' do
    # Tests for the create action in UsersController
  end

  describe 'GET /me' do
    # Tests for the show action in UsersController
  end
end

RSpec.describe SessionsController, type: :controller do
  describe 'POST /login' do
    # Tests for the create action in SessionsController
  end

  describe 'DELETE /logout' do
    # Tests for the destroy action in SessionsController
  end
end
