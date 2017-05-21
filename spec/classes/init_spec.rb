require 'spec_helper'
describe 'myfirst_test' do
  context 'with default values for all parameters' do
    it { should contain_class('myfirst_test') }
  end
end
