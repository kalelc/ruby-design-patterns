class Drive
  attr_reader :type # either :hard_disk, :cd or :dvd
  attr_reader :size # in MB
  attr_reader :writable # true if this drive is writable

  def initialize(type, size, writable)
    @type = type
    @size = size
    @writable = writable
  end
end
