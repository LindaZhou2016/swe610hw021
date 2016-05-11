class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
      @baz=baz
  end
  
  def bar(agt1, sat: agt2, dat: agt3)
      "#{agt1}#{@baz}#{sat}"
  end
end
