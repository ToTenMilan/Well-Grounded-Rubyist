class Rainbow
  include Enumerable
  def each
    yield "czerwony"
    yield "niebieski"
    yield "zielony"
  end
end