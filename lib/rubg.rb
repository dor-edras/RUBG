require "rubg/version"
require "rubg/client"
require "rubg/rubg_endpoint"
require "rubg/players"
require "rubg/status"


module RUBG
  $RUBG_DEFAULT_SHARD = ENV['RUBG_DEFAULT_SHARD'] || "pc-na"
end
