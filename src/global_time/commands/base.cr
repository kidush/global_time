require "option_parser"

module GlobalTime
  module Commands
   class Base

      def self.run
        OptionParser.parse do |parser|
          parser.banner = "Global time CLI"

          parser.on "-h", "Show Help" do
            puts parser
            exit
          end

          parser.on "-v", "--version", "Show version" do
            puts GlobalTime::VERSION
            exit
          end
        end
      end
   end
  end
end
