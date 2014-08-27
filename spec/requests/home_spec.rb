require 'spec_helper'

describe "Home page" do
  
  subject { page }
  before { visit root_path }

  it { should have_title('Time Logger') }
  it { should_not have_title('|') }
  it { should have_selector('h1', text: 'Time Logger') }
  
end