require File.join File.dirname(__FILE__), 'tweakruby'
require_relative 'common'
require_relative 'remotePartial'

Awestruct::Extensions::Pipeline.new do
  # extension Awestruct::Extensions::Posts.new( '/news' ) 
  # extension Awestruct::Extensions::Indexifier.new

  helper Awestruct::Extensions::RemotePartial
end

