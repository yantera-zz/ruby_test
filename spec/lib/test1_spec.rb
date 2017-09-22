require "spec_helper"
require "test1"

describe Test1 do
  it 'interfaceのテスト' do
    test = double('Test3:00000000')
    allow(Test2).to receive(:execute).and_return(true)
    allow(Test3).to receive(:new).and_return(test)
    allow(Test3.new("")).to receive(:execute).and_return(true)
    Test1.execute(anything)
  end
end
