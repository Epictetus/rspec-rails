# This LOAD_PATH munging is not necessary if you have installed RSpec via Ruybygems.
# It's only done here in order to make sure we run against the RSpec SVN.
$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../../../lib')
RSPEC_SVN = true