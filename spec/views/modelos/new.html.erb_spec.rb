require 'rails_helper'

RSpec.describe "modelos/new", type: :view do
  before(:each) do
    assign(:modelo, Modelo.new(
      :f_name => "MyString",
      :l_name => "MyString"
    ))
  end

  it "renders new modelo form" do
    render

    assert_select "form[action=?][method=?]", modelos_path, "post" do

      assert_select "input#modelo_f_name[name=?]", "modelo[f_name]"

      assert_select "input#modelo_l_name[name=?]", "modelo[l_name]"
    end
  end
end
