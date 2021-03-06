class Plane

  def initialize
    @flying = true
  end

  def flying?
    @flying
  end

  def land
    raise 'Plane already landed' if landed?
    @flying = false
  end

  def take_off
    @flying = true
  end

  private

  def landed?
    !@flying
  end

end
