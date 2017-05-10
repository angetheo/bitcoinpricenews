require 'rails_helper'

RSpec.describe LandingController, type: :controller do
  describe 'GET #index' do
    subject { get :index }

    it 'returns 200' do
      expect(subject).to have_http_status 200
    end
  end
end
