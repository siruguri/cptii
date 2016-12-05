require 'test_helper'
class TaxonomyControllerTest < ActionController::TestCase
  describe '#list_names' do
    it 'works with json' do
      get :list_names, xhr: true, params: ({format: 'json', level: 1})
      assert_equal TaxonomyNode.count, JSON.parse(response.body)['data']['taxonomy_list'].size
      assert_equal PortfolioCategory.count, JSON.parse(response.body)['data']['portfolio_categories'].size
    end

    it 'errors without json' do
      get :list_names, xhr: false, params: ({format: 'json'})
      assert_equal 400, response.status
    end
  end
end
