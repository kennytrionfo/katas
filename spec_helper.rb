require 'rspec'

RSpec.configure do |c|
  c.color = true
  c.filter_run focus: true
  c.run_all_when_everything_filtered = true
  # if you don't add any focus to anything, it'll run the whole test sutie
  c.formatter = :documentation
  # this is just a formatter
  
end
