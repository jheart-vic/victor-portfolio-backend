require 'rails_helper'

RSpec.describe 'Projects', type: :request do
  describe 'GET /index' do
    before do
      Project.create(
        title: 'Healthy-Diet App',
        image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_21_egvvmu.png',
        description: 'This is a balanced diet site that helps you know how to eat right and what to eat at the right time, it is a simple App built with JavaScript, Html, and CSS',
        technologies_stack: 'Html CSS JavaScript',
        live_link: 'https://jheart-vic.github.io/capstone/',
        source_link: 'https://github.com/jheart-vic',
      )
      get '/api/v1/projects'
    end
    it 'returns status code 200' do
      expect(response).to have_http_status(:success)
    end
    it 'returns status code 200' do
      expect(response.content_type).to start_with('application/json')
    end
  end
end
