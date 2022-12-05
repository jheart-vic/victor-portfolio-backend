require 'rails_helper'

RSpec.describe 'Projects', type: :request do
  describe 'GET /index' do
    before do
      FactoryBot.create_list(:project, 10)
      get '/api/v1/Projects'
    end

    it 'returns all Projects' do
      expect(json.size).to eq(10)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(:success)
    end
  end
end
