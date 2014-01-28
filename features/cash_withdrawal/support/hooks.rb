Before do |scenario|
  puts "KYC KYC: Starting scenario #{scenario.name}"
end
After do |scenario|
  puts "Oh dear" if scenario.failed?
end