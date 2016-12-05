module DeCommenter
  def self.decomment(infile, outfile, com_re = /\A\s*#/)
    infile.each do |inline|
      outfile.print infile unless inline =~ com_re
    end
  end
end