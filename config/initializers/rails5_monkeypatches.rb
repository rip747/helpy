# fix for:
# /usr/local/bundle/gems/activesupport-5.0.7.2/lib/active_support/number_helper/number_to_rounded_converter.rb:63: warning: BigDecimal.new is deprecated; use BigDecimal() method instead.
module ActiveSupport
    module NumberHelper
        class NumberToRoundedConverter < NumberConverter 
            private
            def calculate_rounded_number(multiplier)
                (number / BigDecimal(multiplier.to_f.to_s)).round * multiplier
            end
        end        
    end
end

module ActiveSupport
    module NumberHelper
      class RoundingHelper # :nodoc:
        private
        def round_significant(number)
            return 0 if number.zero?
            digits = digit_count(number)
            multiplier = 10**(digits - precision)
            (number / BigDecimal(multiplier.to_f.to_s)).round * multiplier
        end
      end
    end
end
        