require 'spec_helper'

describe 'automake' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('automake')
  end
end
