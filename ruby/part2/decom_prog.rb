require 'tempfile'
require_relative 'decomment'

tf = Tempfile.new("tempfile")
tf2 = Tempfile.new("tempfile2")

File.open(tf) do |inf|
  File.open(tf2, "w") do |outf|
    DeCommenter::decomment(inf, outf)
  end
end