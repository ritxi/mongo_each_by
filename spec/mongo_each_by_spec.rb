require 'spec_helper'

class Dummy
  include Mongoid::Document
end

describe MongoEachBy do
  describe 'Dummy model' do
    subject { Dummy.all }

    it { is_expected.to respond_to(:each_by)}
  end
end
