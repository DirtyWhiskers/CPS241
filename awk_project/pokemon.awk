BEGIN{
        FS="," 
	total = 0; 
	fly = 0;
	ground = 0;
	electric = 0;
	dragon = 0;
	bug = 0;
	normal = 0;
	grass = 0;
	fire = 0;
	water = 0;
	fairy = 0;
	rock = 0;
	ice = 0;
	psychic = 0;
	dark = 0;      
	attack = 0; 
	defense = 0;
	sp_atk = 0; 
	speed = 0;
	greHp = 0; 
}

{
	if(NR > 1){

	if($5 > max){
			max = $5;
		}
		        


	total = total + $5
	hp = hp + $6
	attack = attack + $7
	defense = defense + $8
	sp_atk = sp_atk + $9
	speed = speed + $10
	
	if($3 == "Poison"){
	a  = a + 1
		if($5 > poison) {
			poison = $5
		} 
		if(poison == $5){
			poisonType = $2 			

	}
	poisonAvgTotal = poisonAvgTotal + $5
	poisonAvgHp = poisonAvgHp + $6 
        poisonAvgAtk = poisonAvgAtk + $7 
        poisonAvgDef = poisonAvgDef + $8 
        poisonAvgSpAtk = poisonAvgAtk + $9 
        poisonAvgSpd = poisonAvgSpd + $10 

}

	if($3 == "Flying"){
	b = b + 1 
		if($5 > fly) {
			fly = $5
		} 
		if(fly == $5){
			flyType = $2 			
	}
	FlyAvgTotal = FlyAvgTotal + $5
	FlyAvgHp = FlyAvgHp + $6
	FlyAvgAtk = FlyAvgAtk + $7
	FlyAvgDef = FlyAvgDef + $8
	FlyAvgSpAtk = FlyAvgSpAtk + $9  
	FlyAvgSpd = FlyAvgSpd = $10 

}

	if($3 == "Ground"){
	c = c + 1
		if($5 > ground) {
			ground = $5
		} 
		if(ground == $5){
			groundType = $2 			
	}
	GndAvgTotal = GndAvgTotal + $5
	GndAvgHp = GndAvgHp + $6
	GndAvgAtk = GndAvgAtk + $7
	GndAvgDef = GndAvgDef + $8
	GndAvgSpAtk = GndAvgSpAtk + $9
	GndAvgSpd  = GndAvgSpd + $10 
}

	if($3 == "Electric"){
	d = d + 1
		if($5 > electric) {
			electric = $5
		} 
		if(electric == $5){
			electricType = $2 			
	}
	EleAvgTotal = EleAvgTotal + $5
	EleAvgHp = EleAvgHp + $6
	EleAvgAtk = EleAvgAtk + $7 
	EleAvgDef = EleAvgDef + $8
	EleAvgSpAtk = EleAvgAtk + $9  
	EleAvgSpd = EleAvgSpd + $10
}

	if($3 == "Dragon"){
	e = e + 1
		if($5 > dragon) {
			dragon = $5
		} 
		if(dragon == $5){
			dragonType = $2 			
	}
	draAvgTotal = draAvgTotal + $5 
	draAvgHp = draAvgHp + $6
	draAvgAtk = draAvgAtk + $7
	draAvgDef = draAvgDef + $8
	draAvgSpAtk = draAvgSpAtk + $9
	draAvgSpd = draAvgSpd + $10
}

	if($3 == "Bug"){
	f = f+ 1
		if($5 > bug) {
			bug = $5
		} 
		if(bug == $5){
			bugType = $2 			
	}
	budAvgTotal = budAvgAtk + $5 
	budAvgHp = budAvgAtk + $6
	budAvgAtk = budAvgAtk + $7 
	budAvgDef = budAvgAtk + $8 
	budAvgSpAtk = budAvgAtk + $9 
	budAvgSpd = budAvgAtk + $10 
	
}

	if($3 == "Normal"){
	g = g + 1
		if($5 > normal) {
			normal = $5
		} 
		if(normal == $5){
			normalType = $2 			
	}
	norAvgTotal = norAvgTotal + $5; 
	norAvgHp = norAvgHp + $6; 
	norAvgAtk = norAvgAtk + $7; 
	norAvgDef = norAvgDef + $8; 
	norAvgSpAtk = norAvgSpAtk + $9;
	norAvgSpd = norAvgSpd + $10;
}

	if($3 == "Grass"){
	h =+ 1
		if($5 > grass) {
			grass = $5
		} 
		if(grass == $5){
			grassType = $2 			
	}
	grassAvgTotal =+ $5
	grassAvgHp =+ $6
	grassAvgAtk =+ $7
	grassAvgDef =+ $8
	grassAvgSpAtk =+ $9
	grassAvgSpd =+ $10
	
}	

	if($3 == "Fire"){
	i =+ 1
		if($5 > fire) {
			fire = $5
		} 
		if(fire == $5){
			fireType = $2 			
	}
	fireAvgTotal =+ $5
	fireAvgHp =+ $6
	fireAvgAtk =+ $7
	fireAvgDef =+$8
	fireAvgSpAtk =+$9
	fireAvgSpd =+ $10
}

	if($3 == "Water"){
	j =+ 1
		if($5 > water) {
			water = $5
		} 
		if(water == $5){
			waterType = $2 			
	}
	waterAvgTotal =+$5
	waterAvgHp =+ $6
	waterAvgAtk =+ $7
	waterAvgDef =+ $8
	waterAvgSpAtk =+ $9
	waterAvgSpd =+ $10
}

	if($3 == "Fairy"){
	k =+ 1
		if($5 > fairy) {
			fairy = $5
		} 
		if(fairy == $5){
			fairyType = $2 			
	}
	fairyAvgTotal =+ $5
	fairyAvgHp =+ $6
	fairyAvgAtk =+ $7
	fairyAvgDef =+$8
	fairyAvgSpAtk =+$9
	fairyAvgSpd =+$10
}

	if($3 == "Rock"){
	l += 1
		if($5 > rock) {
			rock = $5
		} 
		if(rock == $5){
			rockType = $2 			
	}
	rockAvgTotal =+$5
	rockAvgHp =+ $6
	rockAvgAtk =+ $7
	rockAvgDef =+ $8
	rockAvgSpAtk =+$9
	rockAvgAtk =+$10
}

	if($3 == "Ice"){
	m +=1
		if($5 > ice) {
			ice = $5
		} 
		if(ice == $5){
			iceType = $2 			
	}
	
	iceAvgTotal =+ $5
	iceAvgHp =+ $6
	iceAcgAtk =+ $7
	iceAvgDef =+ $8
	iceAvgSpAtk =+ $9 
	iceAvgSpd =+ $10 
}

	if($3 == "Psychic"){
	n +=1
		if($5 > psychic) {
			psychic = $5
		} 
		if(psychic == $5){
			psychicType = $2 			
	}
	psyAvgTotal =+ $5
	psyAvgHp =+ $6
	psyAvgAtk =+ $7
	psyAvgDef =+ $8
	psyAvgSpAtk =+ $9 
	psyAvgSpd =+ $10 
}

	if($3 == "Dark"){
	o =+ 1
		if($5 > dark) {
			dark = $5
		} 
		if(dark == $5){
			darkType = $2 			
	} 
 	darAvgTotal =+ $5
 	darAvghp =+ $6
 	darAvgAtk =+ $7
 	darAvgDef =+ $8
 	darAvgSpAtk =+ $9 
 	darAvgSpd =+ $10 
}
	if ($6 > greHp){
		greHp = $6
	if ($6 = greHp){
		greatestPokemonHp = $2
		}
	}	
 }
}

END{
	total = total / 800
        chp = hp / 800
	attack = attack / 800
	defense = defense / 800
	sp_atk = sp_atk / 800
	speed = speed / 800 
		
	print "The largest total value = " max
	print "Column Average" 
	print " 	Total    " total
        print " 	Hp       " hp
	print " 	Attack   " attack
      	print " 	Defense  " defense
	print "	Sp_atk   " sp_atk
	print " 	Speed    " speed
	print "Most Powerful" 
	print " 	Poison   " poisonType
        print "	Fly      " flyType 
	print "	Ground   " groundType 
	print "	Electric " electricType 
	print " 	Dragon   " dragonType
	print " 	Bug      " bugType
	print "	Normal   " normalType
	print " 	Grass    " grassType
	print " 	Fire     " fireType
        print " 	Water    " waterType
	print " 	Fairy    " fairyType
	print " 	Rock     " rockType
	print " 	Ice      " iceType
	print " 	Psychic  " psychicType
	print " 	Dark     " darkType
	print "Average statistic by Type"
	print "Poison   " 
	print "	Total:   " poisonAvgTotal / a
	print "	HP:   	 " poisonAvgHp / a
	print "	Attack:  " poisonAvgAtk / a
	print "	Defense: " poisonAvgDef / a
	print "	Sp_atk:  " poisonAvgSpAtk / a
	print "	Speed:   " poisonAvgSpd / a
        print "Fly      "
        print "	Total:   " FlyAvgTotal /b 
	print "	HP:   	 " FlyAvgHp /b 
	print "	Attack:  " FlyAvgAtk /b 
	print "	Defense: " FlyAvgDef /b 
	print "	Sp_atk:  " FlyAvgSpAtk /b 
	print "	Speed:   " FlyAvgSpd / b
	print "Ground   "
	print "	Total:   " GndAvgTotal /c
	print "	HP:   	 " GndAvgHp /c
	print "	Attack:  " GndAvgAtk /c 
	print "	Defense: " GndAvgDef /c 
	print "	Sp_atk:  " GndAvgSpAtk /c 
	print "	Speed:   " GndAvgSpd /c
	print "Electric "
	print "	Total:   " EleAvgTotal /d
	print "	HP:   	 " EleAvgHp /d
	print "	Attack:  " EleAvgAtk /d
	print "	Defense: " EleAvgDef /d
	print "	Sp_atk:  " EleAvgSpAtk /d
	print "	Speed:   " EleAvgSpd /d
	print "Dragon   "
	print "	Total:   " draAvgTotal /e
	print "	HP:   	 " draAvgHp /e
	print "	Attack:  " draAvgAtk /e
	print "	Defense: " draAvgDef /e
	print "	Sp_atk:  " draAvgSpAtk /e
	print "	Speed:   " draAvgSpd /e
	print "Bug      "
	print "	Total:   " budAvgTotal /f
	print "	HP:   	 " budAvgHp /f
	print "	Attack:  " budAvgAtk /f
	print "	Defense: " budAvgDef /f
	print "	Sp_atk:  " budAvgSpAtk /f
	print "	Speed:   " budAvgSpd  /f
	print "Normal   "
	print "	Total:   " norAvgTotal /g
	print "	HP:   	 " norAvgHp /g
	print "	Attack:  " norAvgAtk /g
	print "	Defense: " norAvgDef /g
	print "	Sp_atk:  " norAvgSpAtk /g 
	print "	Speed:   " norAvgSpd /g 
	print "Grass    "
	print "	Total:   " grassAvgTotal /h;
	print "	HP:   	 " grassAvgHp/h;   
	print "	Attack:  " grassAvgAtk /h;
	print "	Defense: " grassAvgDef /h;
	print "	Sp_atk:  " grassAvgSpAtk /h;
	print "	Speed:   " grassAvgSpd /h;
	print "Fire     "
	print "	Total:   " fireAvgTotal /i;
	print "	HP:   	 " fireAvgHp /i;
	print "	Attack:  " fireAvgAtk /i;
	print "	Defense: " fireAvgDef /i;
	print "	Sp_atk:  " fireAvgSpAtk /i;
	print "	Speed:   " fireAvgSpd /i;
        print "Water    "
        print "	Total:   " waterAvgTotal /j;
	print "	HP:   	 " waterAvgHp /j;
	print "	Attack:  " waterAvgAtk /j;
	print "	Defense: " waterAvgDef /j;
	print "	Sp_atk:  " waterAvgSpAtk /j;
	print "	Speed:   " waterAvgSpd /j;
	print "Fairy    "
	print "	Total:   " fairyAvgTotal /k;
	print "	HP:   	 " fairyAvgHp /k;
	print "	Attack:  " fairyAvgAtk /k;
	print "	Defense: " fairyAvgDef /k;
	print "	Sp_atk:  " fairyAvgSpAtk /k;
	print "	Speed:   " fairyAvgSpd /k;
	print "Rock     "
	print "	Total:   " rockAvgTotal /l; 
	print "	HP:   	 " rockAvgHp /l;
	print "	Attack:  " rockAvgAtk /l;
	print "	Defense: " rockAvgDef /l;
	print "	Sp_atk:  " rockAvgSpAtk /l;
	print "	Speed:   " rockAvgAtk /l;
	print "Ice      "
	print "	Total:   " iceAvgTotal /m;
	print "	HP:   	 " iceAvgHp /m;
	print "	Attack:  " iceAcgAtk /m;
	print "	Defense: " iceAvgDef /m;
	print "	Sp_atk:  " iceAvgSpAtk /m;
	print "	Speed:   " iceAvgSpd /m;
	print "Psychic  "
	print "	Total:   " psyAvgTotal /n;
	print "	HP:   	 " psyAvgHp /n;
	print "	Attack:  " psyAvgAtk /n;
	print "	Defense: " psyAvgDef /n;
	print "	Sp_atk:  " psyAvgSpAtk /n;
	print "	Speed:   " psyAvgSpd /n;
	print "Dark     "
	print "	Total:   " darAvgTotal /o;
	print "	HP:   	 " darAvghp /o;
	print "	Attack:  " darAvgAtk /o;
	print "	Defense: " darAvgDef /o;
	print "	Sp_atk:  " darAvgSpAtk /o;
	print "	Speed:   " darAvgSpd /o;
	print "What pokemon has the greatest HP = " greatestPokemonHp  
}

