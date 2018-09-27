emails = []
value = 1

50.times do
	if value < 10
		conversion = sprintf("%02d", value)
		finalFormat = "jean.dupont."+conversion+"@email.fr"

	else
		finalFormat = "jean.dupont.#{value}@email.fr"
	end
	emails << finalFormat
	value = value + 1
end

emails.each do |emailValue|
	numberExtraction =  emailValue[/\d+/].to_i
	if numberExtraction.even?
		puts emailValue
	end
end