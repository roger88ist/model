require 'rails_helper'

RSpec.describe "modelos/index", type: :view do
  before(:each) do
    assign(:modelos, [
      Modelo.create!(
        :f_name => "F Name",
        :l_name => "L Name"
      ),
      Modelo.create!(
        :f_name => "F Name",
        :l_name => "L Name"
      )
    ])
  end

  it "renders a list of modelos" do
    render
    assert_select "tr>td", :text => "F Name".to_s, :count => 2
    assert_select "tr>td", :text => "L Name".to_s, :count => 2
  end
end
