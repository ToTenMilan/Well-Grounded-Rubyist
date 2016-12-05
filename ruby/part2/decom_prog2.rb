module DeCommenter
  def self.decomment(infile, outfile, com_re = /\A\s*#/)
    infile.each do |inline|
      outfile.print infile unless inline =~ com_re
    end
  end
end

string = <<EOM
# komentarz
nie kom
# kom 
nie kom
  # kom
EOM
infile = StringIO.new(string)
outfile = StringIO.new("")
DeCommenter.decomment(infile,outfile)
puts "test powiodl sie" if outfile.string == <<EOM
to nie komentarz
to tez nie komentarz
EOM