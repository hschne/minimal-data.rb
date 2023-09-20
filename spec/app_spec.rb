require 'spec_helper'
require_relative '../lib/app'

describe App do
  # Add your application tests here.
  #
  # See also https://rspec.info/documentation
  context 'run' do
    it 'should work' do
      App.new(DB).run
    end
  end
end
