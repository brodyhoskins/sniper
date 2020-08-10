module Sniper
  class Formatter
    def initialize(hostnames, options = {})
      @hostnames = hostnames
      @options = options
    end

    def output
      raise NotImplementedError, "Error: #output isn’t supported by #{self.class.name}"
    end
  end
end