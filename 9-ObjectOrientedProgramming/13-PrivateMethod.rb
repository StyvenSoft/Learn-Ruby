class Application
  attr_accessor :status
  def initialize; end
  public
  def print_status
    puts "All systems go!"
  end
  # Add your method here!
  private
  def password
    return 12345
  end
end
