require 'spec_helper'

describe User do

  its(:attributes) { should include('admin') }
  its(:attributes) { should include('name') }
  its(:attributes) { should include('email') }
  its(:attributes) { should include('password_digest') }

  it {should respond_to :password}
  it {should respond_to :password_confirmation}

end