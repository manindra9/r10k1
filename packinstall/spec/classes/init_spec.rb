require 'spec_helper'
describe 'packinstall' do
  context 'with default values for all parameters' do
    it { should contain_class('packinstall') }
  end
end
