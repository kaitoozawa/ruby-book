def to_hex(r,g,b)
	[r,g,b].inject('#') do |hex, n|
		hex + n.to_s(16).rjust(2,'0')
	end
end

def to_ints(hex)
	hex.scan(/\w\w/).map(&:hex)
end

# 自分で書いたto_hex
# def to_hex(r,g,b)
# 	hex = [r,g,b].inject('#') {|result, n| result + n.to_s(16).rjust(2,'0')}
# end