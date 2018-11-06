require_relative './note.rb'

class Notebook

  attr_accessor :notes

  def initialize
    @notes = {}
  end

  def create
    new_note = Note.new.create
    @notes[new_note[0]] = new_note[1]
  end

  def search
    print "Enter the tag you wish to search for:"
    tag = gets.chomp()
    @notes[tag]
  end

end
