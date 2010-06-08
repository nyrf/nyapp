require 'spec_helper'

describe "LayoutLinks" do
 it "should have a home page a '/'" do
   get '/'
  # response.should render_template('pages/home')
 end
end
