require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Repme
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/repme/blockchain"
    require "peatio/repme/client"
    require "peatio/repme/wallet"

    require "peatio/repme/hooks"

    require "peatio/repme/version"
  end
end
