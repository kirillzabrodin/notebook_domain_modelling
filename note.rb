class Note

  def create
    print "Enter your tag:"
    tag = gets.chomp()
    print "Enter your note:"
    note = gets.chomp()
    [tag,note]
  end

end
