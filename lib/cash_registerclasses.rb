class Change

#make paid and owed big decimal

def calculation(paid,owed)

hundred = 0
fifty = 0
twenty = 0
ten = 0
five = 0
one = 0
quarter = 0
dime = 0
nickle = 0
penny = 0


bills = ""
change = paid - owed
while change > 0.01
	
	if change >= 100
		change -= 100
		hundred += 1
	
	elsif change >= 50
		change -= 50
		fifty += 1
	
	elsif change >= 20
		change -= 20
		twenty += 1
	
	elsif change >= 10
		change -= 10
		ten += 1
	
	elsif change >= 5
		change -= 5
		five += 1
	
	elsif change >= 1
		change -= 1
		one += 1
	elsif change >= 0.25
		change -= 0.25
		quarter += 1
	
	elsif change >= 0.10
		change -= 0.10
		dime += 1
	
	elsif change >= 0.05
		change -= 0.05
		nickle += 1
	
	elsif change >= 0.01
		change -= 0.01
		penny += 1
	end
end	
	
	if hundred > 0
		bills += "#{hundred} hundred,"
	end
	
	if fifty > 0
		bills += "#{fifty} fifty,"
	end
	if twenty > 0
		bills += "#{twenty} twenty,"
	end
	if ten > 0
		bills += "#{ten} ten,"
	end
	if five > 0
		bills += "#{five} five,"
	end
	if one > 0
		bills += "#{one} one,"
	end
	if quarter > 0
		bills += "#{quarter} quarter,"
	end
	if dime > 0
		bills += "#{dime} dime,"
	end
	if nickle > 0
		bills += "#{nickle} nickle,"
	end
	if penny > 0
		bills += "#{penny} penny,"
	end
	return bills
end
end