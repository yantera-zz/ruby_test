class Test3
  def initialize(test_params)
    @test = test_params + 'test3'
  end

  def execute(test_params)
    p @test + test_params + 'test3'
  end
end
