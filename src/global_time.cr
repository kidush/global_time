# TODO: Write documentation for `GlobalTime`
require "./global_time/version"
require "./global_time/commands/base"

module GlobalTime
  include Version

  Commands::Base.run
end

