require_relative 'source'

def valid_ip_addresses(source_text)
	ips = source_text.scan(/\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}/)
	return ips
end

def valid_mit_ip_addresses(source_text)
	mit_ips = source_text.scan(/18\.\d{1,3}\.\d{1,3}\.\d{1,3}/)
	return mit_ips
end

def non_mit_ip_addresses
end

def valid_phone_numbers(source_text)
	valid_numbers = source_text.scan(/[2-9]{1}\d{2}-\d{3}-\d{4}|[2-9]{1}\d{2}-\d{4}/).uniq
	return valid_numbers
end

def area_codes
end

def email_addresses(source_text)
	emails = source_text.scan(/\w+\@\w+\.\w{3}/)
	return emails
end

def zip_codes
end

def hex_colors(source_text)
	colors = source_text.scan(/[a-f1-9]{1}[a-f0-9]{5}/)
	return colors
end



# it "should have valid IP addresses" do
#     expect(valid_ip_addresses(source_text)).to eq(["127.0.0.1", "203.15.20.74", "18.221.23.4", "18.238.10.38"])
#   end

# - Use `@source_text` as your data source for extracting data. Do not edit this file.
# - Extract all *valid* IP addresses into an array returning from the `valid_ip_addresses` method
# - Extract all *valid* IP addresses from MIT into an array returning from the `valid_mit_ip_addresses` method
# - From this data, create an array of non-MIT IP addresses from the `non_mit_ip_addresses` method
# - Extract unique valid US phone numbers into an array returning from the `valid_phone_numbers` method.
# - Extract the valid area code into an array returning from the `area_codes` method.
# - Extract the email addresses into an array returning from the `email_addresses` method.
# - Extract the valid zip codes into an array returning from the `zip_codes` method.
# - Extract the valid hex colors into an array returning from the `hex_colors` method.

# Run `rspec spec` to check if your `main.rb` has the right results.