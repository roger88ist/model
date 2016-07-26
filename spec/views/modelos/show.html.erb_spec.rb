require 'rails_helper'

RSpec.describe "modelos/show", type: :view do
  before(:each) do
    @modelo = assign(:modelo, Modelo.create!(
      :f_name => "F Name",
      :l_name => "L Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/F Name/)
    expect(rendered).to match(/L Name/)
  end
end
