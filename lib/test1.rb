class Test1
  def self.execute(test_params)
    Test2.execute(test_params)
    Test3.new(test_params).execute(test_params) # ←こいつが一番の曲者でした
  end
end
