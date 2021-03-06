require 'spec_helper'

describe "microposts/show" do
  before(:each) do
    @micropost = assign(:micropost, stub_model(Micropost,
      :content => "Content",
      :user_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Content/)
    expect(rendered).to match(/1/)
  end
end
