module Heroes
class Hero
	def initialize name
		@name= name
		@species= ""
		@calling=""
		@sex=""
		@age=""
		@attractiveness=""
		@nat = ""
		@race = ""
		@body=""
		@height=""
		@sec=""
		@marital_status=""
		@family=""
		@parents=""
		@criminal_record=""
		@hp=0
		@karma=0
		@fighting= ""
		@agility= ""
		@strength= ""
		@endurance= ""
		@reason= ""
		@intuition= ""
		@psyche= ""
		@resources=""
		@popularity=""
		@powers= ""
		@talents=""
		@contacts=""
		@also_werewolf=""
		@also_vampire=""
		@description=""
	end
	
	
	def random_of_100(input, a="Error", apercent=0, b="Error", bpercent=0, c="Error", cpercent=0, d="Error", dpercent=0, e="Error", epercent=0, f="Error", fpercent=0, g="Error", gpercent=0, h="Error", hpercent=0, i="Error", ipercent=0, j="Error", jpercent=0, k="Error", kpercent=0, l="Error", lpercent=0, m="Error", mpercent=0, n="Error", npercent=0, o="Error", opercent=0, p="Error", ppercent=0, q="Error", qpercent=0, r="Error", rpercent=0, s="Error", spercent=0, t="Error", tpercent=0, u="Error", upercent=0, v="Error", vpercent=0, w="Error", wpercent=0, x="Error", xpercent=0, y="Error", ypercent=0, z="Error", zpercent=0, aa="Error", aapercent=0, ab="Error", abpercent=0, ac="Error", acpercent=0, ad="Error", adpercent=0, ae="Error", aepercent=0, af="Error", afpercent=0, ag="Error", agpercent=0, ah="Error", ahpercent=0, ai="Error", aipercent=0, aj="Error", ajpercent=0, ak="Error", akpercent=0, al="Error", alpercent=0, am="Error", ampercent=0, an="Error", anpercent=0, ao="Error", aopercent=0, ap="Error", appercent=0, aq="Error", aqpercent=0, ar="Error", arpercent=0, as="Error", aspercent=0, at="Error", atpercent=0, au="Error", aupercent=0, av="Error", avpercent=0, aw="Error", awpercent=0, ax="Error", axpercent=0, ay="Error", aypercent=0, az="Error", azpercent=0, ba="Error", bapercent=0, bc="Error", bcpercent=0, bd="Error", bdpercent=0, be="Error", bepercent=0, bf="Error", bfpercent=0, bg="Error", bgpercent=0, bh="Error", bhpercent=0, bi="Error", bipercent=0, bj="Error", bjpercent=0, bk="Error", bkpercent=0, bl="Error", blpercent=0, bm="Error", bmpercent=0, bn="Error", bnpercent=0, bo="Error", bopercent=0, bp="Error", bqpercent=0, br="Error", brpercent=0, bs="Error", bspercent=0, bt="Error", btpercent=0, bu="Error", bupercent=0, bv="Error", bwpercent=0, wv="Error", bxpercent=0, xw="Error", bypercent=0, bzpercent=0)
		ran_num = (rand(100)+1) #CHECK THIS!!!!!!
		case ran_num 
		    when bpercent..apercent then output = a
		    when cpercent..bpercent then output = b
		    when dpercent..cpercent then output = c
		    when epercent..dpercent then output = d
		    when fpercent..epercent then output = e
		    when gpercent..fpercent then output = f
		    when hpercent..gpercent then output = g
		    when ipercent..hpercent then output = h
		    when jpercent..ipercent then output = i
		    when kpercent..jpercent then output = j
		    when lpercent..kpercent then output = k
		    when mpercent..lpercent then output = l
		    when npercent..mpercent then output = m
		    when opercent..npercent then output = n
		    when ppercent..opercent then output = o
		    when qpercent..ppercent then output = p
		    when rpercent..qpercent then output = q
		    when spercent..rpercent then output = r
		    when tpercent..spercent then output = s
		    when upercent..tpercent then output = t
		    when vpercent..upercent then output = u
		    when wpercent..vpercent then output = v
		    when xpercent..wpercent then output = w
		    when ypercent..xpercent then output = x
		    when zpercent..ypercent then output = y
		    when aapercent..zpercent then output = z
		    when abpercent..aapercent then output = aa
		    when acpercent..abpercent then output = ab
		    when adpercent..acpercent then output = ac
		    when aepercent..adpercent then output = ad
		    when afpercent..aepercent then output = ae
			when agpercent..afpercent then output = af
		    when ahpercent..agpercent then output = ag
		    when aipercent..ahpercent then output = ah
		    when ajpercent..aipercent then output = ai
		    when alpercent..ajpercent then output = aj
		    when ampercent..alpercent then output = al
			when anpercent..ampercent then output = am
			when aopercent..anpercent then output = an
		    when appercent..aopercent then output = ao
		    when aqpercent..appercent then output = ap
		    when arpercent..aqpercent then output = aq
		    when aspercent..arpercent then output = ar
			when atpercent..aspercent then output = as
		    when aupercent..atpercent then output = at
		    when avpercent..aupercent then output = au
		    when awpercent..avpercent then output = av
		    when axpercent..awpercent then output = aw
		    when aypercent..axpercent then output = ax
			when azpercent..aypercent then output = ay
			when bapercent..azpercent then output = az
		    when bcpercent..bapercent then output = ba
		    when bdpercent..bcpercent then output = bc
		    when bepercent..bdpercent then output = bd
		    when bfpercent..bepercent then output = be
			when bgpercent..bfpercent then output = bf
		    when bhpercent..bgpercent then output = bg
		    when bipercent..bhpercent then output = bh
		    when bjpercent..bipercent then output = bi
		    when bkpercent..bjpercent then output = bj
		    when blpercent..bkpercent then output = bk
			when bnpercent..blpercent then output = bl
			when bopercent..bnpercent then output = bn
		    when bppercent..bopercent then output = bo
		    when bqpercent..bppercent then output = bp
		    when brpercent..bqpercent then output = bq
		    when bspercent..brpercent then output = br
			when btpercent..bspercent then output = bs
		    when bupercent..btpercent then output = bt
		    when bvpercent..bupercent then output = bu
		    when bwpercent..bvpercent then output = bv
		    when bxpercent..bwpercent then output = bw
		    when bypercent..bxpercent then output = bx
			when bzpercent..bypercent then output = by	
  		end
  		input << output
	end
	
	def One_Column(input)
		random_of_100(input, "<span class = 'monst'>Monsterous</span>", 130, "<span class = 'amazing'>Amazing</span>", 100, "<span class = 'incredible'>Incredible</span>", 95, "<span class = 'remarkable'>Remarkable</span>", 75, "<span class = 'excellent'>Excellent</span>", 50, "<span class = 'good'>Good</span>", 30, "<span class = 'typical'>Typical</span>", 17, "<span class = 'poor'>Poor</span>", 9, "<span class = 'feeble'>Feeble</span>", 4, "Error", 0)
	end
	def One_Column_Shift(input)
		random_of_100(input, "Unearthly",  150, "<span class = 'monst'>Monsterous</span>", 100, "<span class = 'amazing'>Amazing</span>", 95, "<span class = 'incredible'>Incredible</span>", 75, "<span class = 'remarkable'>Remarkable</span>", 50, "<span class = 'excellent'>Excellent</span>", 30, "<span class = 'good'>Good</span>", 17, "<span class = 'typical'>Typical</span>", 9, "<span class = 'poor'>Poor</span>", 3, "<span class = 'feeble'>Feeble</span>", 1, "Error", 0)
	end
	def One_Column_Mutant_Popularity_Shift(input)
		random_of_100(input, "<span class = 'poor'>Poor</span>", 100, "<span class = 'feeble'>Feeble</span>", 99, "None", 95, "None", 0, "Error", 0)
	end
	
	def One_Column_Down_Shift(input)
		random_of_100(input, "Unearthly", 150, "<span class = 'monst'>Monsterous</span>", 141, "<span class = 'amazing'>Amazing</span>", 130, "<span class = 'incredible'>Incredible</span>", 100, "<span class = 'remarkable'>Remarkable</span>", 95, "<span class = 'excellent'>Excellent</span>", 75, "<span class = 'good'>Good</span>", 50, "<span class = 'typical'>Typical</span>", 30, "<span class = 'poor'>Poor</span>", 17, "<span class = 'feeble'>Feeble</span>", 9, "Error", 0)
	end

	def Two_Column_Shifts(input)
		random_of_100(input, "Unearthly", 150, "<span class = 'monst'>Monsterous</span>", 95, "<span class = 'amazing'>Amazing</span>", 75, "<span class = 'incredible'>Incredible</span>", 50, "<span class = 'remarkable'>Remarkable</span>", 30, "<span class = 'excellent'>Excellent</span>", 17, "<span class = 'good'>Good</span>", 9, "<span class = 'typical'>Typical</span>", 4, "<span class = 'poor'>Poor</span>", 2,"<span class = 'feeble'>Feeble</span>", 1, "Error", 0)
	end
	
	def Num_Val(input)
		case input
		when "<span class = 'monst'>Monsterous</span>"
			75 
 		when "<span class = 'amazing'>Amazing</span>"
 			50  
 		when "<span class = 'incredible'>Incredible</span>"
 			40 
 		when "<span class = 'remarkable'>Remarkable</span>"
 			30
 		when "<span class = 'excellent'>Excellent</span>"
 			20
 		when "<span class = 'good'>Good</span>"
 			15
 		when "<span class = 'typical'>Typical</span>"
 			10
 		when "<span class = 'poor'>Poor</span>"
 			5
 		when "<span class = 'feeble'>Feeble</span>"
 			2
 		end
 	end

	def Num_Val_hp(input)
		
		case input
		when "<span class = 'monst'>Monsterous</span>"
			then @hp += 75 
 		when "<span class = 'amazing'>Amazing</span>"
 			then @hp += 50  
 		when "<span class = 'incredible'>Incredible</span>"
 			then @hp += 40 
 		when "<span class = 'remarkable'>Remarkable</span>"
 			then @hp += 30
 		when "<span class = 'excellent'>Excellent</span>"
 			then @hp += 20
 		when "<span class = 'good'>Good</span>"
 			then @hp += 15
 		when "<span class = 'typical'>Typical</span>"
 			then @hp += 10
 		when "<span class = 'poor'>Poor</span>"
 			then @hp += 5
 		when "<span class = 'feeble'>Feeble</span>"
 			then @hp += 2
 		end
 	end

 	def Num_Val_k(input)
 		case input
		when "<span class = 'monst'>Monsterous</span>"
			then @karma += 75 
 		when "<span class = 'amazing'>Amazing</span>"
 			then @karma += 50  
 		when "<span class = 'incredible'>Incredible</span>"
 			then @karma += 40 
 		when "<span class = 'remarkable'>Remarkable</span>"
 			then @karma += 30
 		when "<span class = 'excellent'>Excellent</span>"
 			then @karma += 20
 		when "<span class = 'good'>Good</span>"
 			then @karma += 15
 		when "<span class = 'typical'>Typical</span>"
 			then @karma += 10
 		when "<span class = 'poor'>Poor</span>"
 			then @karma += 5
 		when "<span class = 'feeble'>Feeble</span>"
 			then @karma += 2
 		end
	end

	def creation
		random_of_100(@species, "Magic Creature - Lamian", 100, "Magic Creature - Felinoid", 99, "Android", 98, "Tribal Mutant - Inhuman", 97, "Mythical Humanoid Race - Half-Atlantean", 96, "Mythical Humanoid Race - Atlantean", 95, "Non-Solid", 94, "Angel/Demon", 93, "Deity", 92, "Super Human", 91, "Magic Creature - Vampure", 90, "Magic Creature - Werewolf", 89, "Magic Creature - Merhuman", 88, "Magic Creature - Faun", 87, "Magic Creature - Avian", 86, "Magic Creature - Centaur", 85, "Alien", 75, "Cyborg", 68, "High Tech", 64, "Tribal Mutant", 55, "Mutant", 50, "Super Human", 25, "Error", 0)

		def ranking(input)
			if input == @fighting
				if @species == "Magic Creature - Avian Angelic" || @species == "Magic Creature - Avian Harpy"
					One_Column_Shift(input)
				else One_Column(input)
				end
			elsif input == @endurance
				if @species == "Mutant" || @species == "Tribal Mutant" || @species == "Tribal Mutant- Inhuman"
					One_Column_Shift(input)
			 	else One_Column(input)
				end
			elsif input == @reason #For some reason these need to be specified, 
				One_Column(input) # => otherwise for Mutants it passes Reason through
			elsif input == @resources #the popularity condition...
				One_Column(input)
			elsif input == @psyche
				One_Column(input)
			elsif input == @popularity && @species == "Mutant" 
				One_Column_Mutant_Popularity_Shift(input)
			elsif input == @popularity && @species == "Magical Creature - Lamian" 
				One_Column_Mutant_Popularity_Shift(input)
			elsif input == @popularity && @species == "Magical Creature - Faun" 
				One_Column_Mutant_Popularity_Shift(input)
			elsif input == @popularity && @species == "Android"	
		 		One_Column_Down_Shift(input)	
			elsif input == @popularity && @species == "Deity"
		 		Two_Column_Shifts(input)
		 	elsif input == @popularity && @species == "Magic Creature - Avian Angelic"
		 		One_Column_Shift(input)	
			elsif input == @popularity && @species == "Magic Creature - Merhuman"
		 		One_Column_Shift(input)	
			elsif input == @strength && @species == "Magic Creature - Centaur" 
				One_Column_Shift(input)
			elsif input == @intuition
				if @species == "Tribal Mutant" || @species == "Tribal Mutant- Inhuman"
					One_Column_Shift(input) 
				else One_Column(input) 	
				end
			else One_Column(input) 
	 	 	end
	 	end	
		
		ranking(@fighting)
		ranking(@agility)
		ranking(@strength)
		@endurance = "<span class = 'incredible'>Incredible</span>"
		ranking(@reason)
		ranking(@intuition)
		ranking(@psyche)
		ranking(@resources)
		ranking(@popularity)

		

		random_of_100(@calling, "Youthful Exuberance", 100, "World Domination", 96, "Vestige of Humanity", 92, "Vengeance", 88,  "Uncontrolled", 84,"Thril Seeker", 80, "Soldier", 76, "Responsibility of Power", 72, "Repentent", 68,  "Protector", 64, "Peace of Mind", 60, "Outcast", 56, "Mentor", 52, "Majesty", 48, "Investigator", 44, "Idealist", 39, "Guardian", 35, "Greed", 30, "Gloryhound", 26, " Explorer", 22, "Exemplar", 17, "Demolisher", 13, "Animal Nature", 9, "Adventurer", 5,)
		random_of_100(@also_werewolf, "Also a Werewolf", 100, "Not a Werewolf", 99, "Error", 0)
		random_of_100(@also_vampire, "Also a Vampire", 100, "Not a Vampire", 99, "Error", 0)

	end
	
	def HP_Restore
		Num_Val_hp(@fighting)
		Num_Val_hp(@agility)
		Num_Val_hp(@strength)
		Num_Val_hp(@endurance)
		puts @hp
	end

	def Karma_Restore
		Num_Val_k(@reason)
		Num_Val_k(@intuition)
		Num_Val_k(@psyche)
		puts @karma
	end

	def powers

		def power_rank (slot)
			it = ""
			One_Column(it)
			@powers << slot + ": " + it + "</br>"
		end
 		k=rand(100)
			case k 
				when 91..100 then k= 5
				when 70..91 then k= 4
				when 23..70 then k= 3
				when 4..23 then k= 2
				when 1..4 then k= 1	
			end
 		if @species == "Mutant" || @species == "Tribal Mutant" || @species == "Tribal Mutant- Inhuman" || @species == "Android" 
	 		k+=1
	 	elsif @species == "Deity" || @species == "Angel/Demon"
	 		k+=2
	 	elsif @species == "Super Human"
	 		k-=1
		elsif @species == "Magic Creature- Vampire"
	 		k= 0
		elsif @species == "Magic Creature- Werewolf"
	 		k= 0
	 	end
	 	
		counter = 0
		while counter < k
		slot=""	
		random_of_100(slot, "Travel Power: ", 100, "Self-Alteration: ", 92, "Power Control: ", 88, "Physical Enhancement: ", 85, "Mental Enhancement: ", 71, "Matter Creation: ", 57, "Matter Conversion: ", 53, "Matter Control: ", 47, "Magic: ", 40, "Life Control Power: ", 35, "Illusory Power: ", 31, "Fighting Power: ", 29, "Energy Emission Power: ", 24, "Energy Control Power: ", 16, "Detection Power: ", 11, "Defensive Power: ", 5, "Defensive Power: ", 0)
 			if slot =="Defensive Power: "
				random_of_100(slot, "Electronic Counter Measures", 100, "Sense Protection", 91, "Resistances (Choose One)", 81, "Reflection", 72, "Aura Field", 63, "Bubble", 54, "Null-Field", 45, "Force-Field Against (Choose)", 36, "Death-Field", 27, "Force-Field", 18, "Body Armor", 9, "Body Armor", 0)
	 		end
	 		if slot =="Detection Power: "
	 			random_of_100(slot, "Weakness Detection", 100, "VR Vision", 96, "UV Vision", 92, "True Sight", 88, "Tracking", 83, "Thermal Vision", 79, "Telescopic Vision", 75, "Sonar", 71, "Reality Perception", 66, "Radar Sense", 62, "Psionic Detection", 58, "Power Detection", 54, "X-Ray Vision", 49, "Microscopic Vision", 45, "Magic Detection", 42, "Life Detection", 39, "Hyper-Sense (Choose)", 36, "Extradimensional Detection", 33, "Genetic Perception", 30, "Environmental Awareness", 27, "Enhanced Senses", 24, "Energy Detection", 19, "Circular Vision", 12, "Aura Perception", 9, "Death Sense", 7, "Sense AI", 5, "Abnormal Sensitivity", 4, "Astral Detection", 2,"Astral Detection", 0)
			end	
	 		if slot =="Energy Control Power: "
				random_of_100(slot, "Energy Threshold", 100, "Entropy Magnification", 95, "Continuum Control", 88, "Space Manipulation", 86, "Vibration Control", 84, "Time Control", 82, "Thermal Control", 80,  "Sound Manipulation", 78, "Shadowshaping", 76, "Reality Manipulation", 74, "Radiowave Control", 74, "Probability Stabilization", 70, "Probability Manipulation", 68, "Plasma Control", 66, "Nuclear Control", 64, "Microwave Manipulation", 62, "Magnetic Manipulation", 60, "Light Control", 60, "Kinetic Control", 58, "Imbuement", 56, "Hard Radiation Control", 54, "Gravity Manipulation", 50, "Fire Control", 48, "Extraterrestrial Energy Control", 46, "Extradimensional Energy Control", 44, "Explosive Power", 42, "Energy Vampirism", 39, "Energy Sponge", 36, "Energy Solidification", 33,"Energy Plasmoids", 30, "Energy Conversion", 27, "Electro-Magnetic Manipulation", 24, "Electrical Control", 21, "Ectoplasm Control", 18, "Dream Manipulation", 16, "Cyberspace Manipulation", 12, "Cosmic Energy Manipulation", 10, "Colshaping", 8, "Channel", 6, "Catalytic Control", 4, "Energy Absorption",2,"Energy Absorption",0)
	 		end	
	 		if slot =="Energy Emission Power: "
				random_of_100(slot, "Bomb", 100,"Gas Generation", 92, "Sonic Generation", 84, "Darkforce Generation", 80, "Shadow Casting", 76, "Radiowave Generation", 72, "Nucleur Generation", 64, "Microwave Generation", 60, "Magnetism", 56, "Light Generation", 52, "Kinetic Bolt", 48, "Heat Generation", 44, "Fire Generation", 40, "Extraterrestrial Energy Emission", 36, "Extradimensional Energy Emission", 32, "Energy Doppelganger", 28, "Electro-Magnetism", 24, "Electrical Generation", 20, "Ectoplasm Casting", 16, "Darkforce Generation", 12, "Cosmic Energy Emission", 8, "Cold Generation", 4, "Cold Generation", 0)
	 		end	
	 		if slot =="Fighting Power: "
				random_of_100(slot, "Holy Gift", 100, "Combat Sense", 95, "Unique Weapon", 90, "Weapon Tinkering", 85, "Weapon Creation", 80, "Rage", 72, "Object Creation", 65, "Natural Weaponry", 60, "Mirror-Image", 55, "Martial Supremacy", 48, "Hyper-Charge", 40, "Hyper-Attack", 35, "Frenzy", 30, "Dimak", 20, "Chi", 15, "Berserker", 10, "Atemi", 5, "Atemi", 0)
	 		end
	 		if slot =="Illusory Power: "
				random_of_100(slot, "Animated Tatoos", 100, "Solid Images", 88, "Illusroy Duplication", 60, "Illusroy Invisibility", 45, "Illusion Casting", 30, "Animate Image", 15, "Animate Image", 0)
	 		end
	 		if slot =="Life Control Power: "
			   	random_of_100(slot, "Biolink", 100, "Distance Healing", 99, "Aura Control", 96, "Vertigo", 94, "Undead Control", 92, "Teleport Others", 89, "Summoning", 86, "Spirit Storage", 84, "Spirit Control", 82, "Spirit Vampirism", 80, "Soul Purification", 78, "Soul Absorption", 75, "Sleep-Induced", 72, "Shapechange Others", 69, "Sense Alteration", 66, "Seduction", 63, "Plant Growth", 60, "Plant Control", 58, "Plague Carrier", 56, "Petrification", 54, "Neural Manipulation", 51, "Molecular Modification", 50, "Mind Transferal", 48, "Mind Control", 46, "Memory Elimination", 44, "Mass Alteration", 42, "Life Absorption", 40, "Invisibility-Others", 38, "Hypnotic Control", 36, "Hostile Field", 34, "Grafting", 32, "Force Reincarnation", 30, "Fear-Induced", 28, "Exorcism", 26, "Emotion Control", 23, "Devolution", 22, "Density Manipulation Others", 20, "Death Power", 18, "Cybernetic Control", 16, "Birth Power", 14, "Body Transformatiob Others", 12, "Bio-Vampirism", 10, "Bio-Toxin", 8, "Biophysical Control", 5, "Animal Control", 4, "Affliction", 2, "Affliction", 0)
	 		end
	 		if slot =="Magic: "
				random_of_100(slot, "Magic - Probability Control", 100, "Magic - Wild", 95, "Magic - Witchery", 89, "Magic - Warding", 87, "Magic - Thaumaturgy", 85, "Magic - Techno-Magic", 83, "Magic - Symapthetic Magic", 81, "Magic - Spirit Vampirism", 79, "Magic - Spirit Eviction", 77, "Magic - Reality Alteration", 75, "Magic - Power Simulation (Random Power by Magic)", 73, "Magic - Phantasmal", 71, "Magic - Necromancy", 69, "Magic - Magic Vampirism", 67, "Magic - Magic Transferal", 65, "Magic - Magic Domination", 63, "Magic - Magic Creation", 61, "Magic - Magic Control", 59, "Magic - Magic Absorption", 57, "Magic - Invocation", 50, "Magic - Life Protection", 54, "Magic - Item", 52, "Magic - Internal Limbo", 48, "Magic - Imprisonment", 46, "Magic - Illusroy", 44, "Magic - Familiar", 42, "Magic - Faerie", 40, "Magic - Evocation", 38, "Magic - Entreaty", 36, "Magic - Enhancement", 34, "Magic - Energy Source", 32, "Magic - Enchantment", 30, "Magic - Elemental", 27, "Magic - Divination", 24, "Magic - Dimensional Pocket", 21, "Magic - Demonic", 18, "Magic - Conjuration", 15, "Magic - Astral Supremacy", 12, "Magic - Alteration", 9, "Magic - Alchemy", 6, "Magic - Aburjuration", 3, "Magic - Aburjuration", 0)
	 		end
			if slot =="Matter Control: "
				random_of_100(slot, "Zombie Animation", 100, "Weather Control", 95, "Warping", 90, "Modling", 86, "Micro-Environment", 79, "Matter Teleportation", 74, "Machine Animation", 70, "Matter Animation", 64, "Geofroce", 56, "Extraterrestrial Matter Control", 52, "Extradimensional Matter Control", 48, "Enlargement", 44, "Disruption", 40, "Dimunution", 32, "Crystalization", 24, "Collection", 16, "Bonding", 8, "Animation", 4, "Animation", 0)
			end
 			if slot =="Matter Conversion: "
				random_of_100(slot, "Weight Manipulation", 100, "Transmutation", 85, "Projective Sizing", 70, "Molecular Conversion", 60, "Ionization", 50, "Elemental Conversion", 40, "Disintegration", 30, "Combution", 20, "Coloration", 10, "Coloration", 0) 
			end
	 		if slot =="Matter Creation: "
 				random_of_100(slot, "Web Casting", 100, "Undead Creation", 90, "Spray", 85, "Projectile Creation", 76, "Nexus Creation", 65, "Mechanical Creation", 52, "Molecular Creation", 60, "Life Form Creation", 39, "Hyper Dimensional Pocket", 30, "Elemental Creation", 26, "Chemical Creation", 20, "Artifact Creation", 10, "Artifact Creation", 0)
	 		end
			if slot =="Mental Enhancement: "
				random_of_100(slot, "Karmaic Tap", 100, "Ultimate Skill", 99, "Photographic Reflexes", 98, "Will Force", 97, "Fear", 96, "Confusion", 95, "Death-Field Generation", 94, "Omni-Knowledge", 93, "Foreshadowing", 92, "Prediction", 91, "Cyberspace Protection", 90, "Psionic Weaponry", 89, "Psychoblast", 88, "True Charisma", 87, "Total Memory", 86, "Telepathy", 85, "Telelocation", 84, "Telekinesis", 83, "Speechthrowing", 82, "Serial Immortality", 81, "Sensory Link", 80, "Remote Sensing", 79, "Pyrokinesis", 78, "Psychici Solidification", 74, "Psychometry", 76, "Psychokinesis", 75, "Purge", 77, "Psionic Vampirism", 73, "Precognition", 72, "Postcognition", 70, "Photographic Memory", 68, "Photographic Reflexes", 66, "Omiscience", 64, "Mind Drain", 62, "Mind Blast", 60, "Mental Probe", 58, "Mental Invisibility", 56, "Mental Gestalt", 53, "Mental Duplication", 52, "Linguistics", 48, "Iron Will", 46, "Incarnation Awareness", 44, "Hyper-Invention", 42, "Hyper-Intelligence", 40, "Hydrokinesis", 38, "Hallucinations", 36, "Memory Alteration", 50, "Free Spirit", 34, "Empathy", 32, "Energy Vampirism", 30, "Emphatc Transmission", 28, "Electrokinesis", 25, "Edetic Memory", 23, "Dream Travel Power", 21, "Danger Sense", 19, "Dream Control", 18, "Cyber Transmission", 16, "Cosmic Awareness", 14, "Communicate with (Animals, Plants, Inorganics, OR Cybernetics)", 12, "Clairvoyance", 10, "Clairaudience", 8, "Bio-Manipulation", 6, "Aura Alteration", 4, " Aura", 3, "Astral Protection", 2, "Astral Protection", 0)
			end
	 		if slot =="Physical Enhancement: "
		    	random_of_100(slot,"Poison Generation", 100, "Dual Brain", 98, "Body Enhancement (Roll Further)", 96, "Hyper-Fighting", 94, "Physical Threshold", 92, "Non-Stick Substance", 90, "Water Freedom", 86, "Water Breating", 84, "Vocal Control", 82, "Unstoppability", 80, "True Invulernability", 78, "Techno-Organic Body", 76, "Suspended Animation", 74, "Strength Absorption", 72, "Stealth", 70, "Self-Sustenance", 68, "Self-Revival", 66, "Retarded Aging", 64, "Quills", 60, "Phermones", 58, "Omnipotence", 56, "Non-Detection", 54, "Metabollic Resistance", 52, "Malleability", 50, "Lung Adaptability", 48, "Longevity", 46, "Life Support", 44, "Karma Power", 42, "Immunity", 40, "Immovability", 38, "Immortality", 36, "Hypnotic Voice", 34, "Hyper-Speed", 32, "Hyper-Strength", 30, "Hyper-Endurance", 28, "Regeneration", 62, "Hyper-Breath", 26, "Hyper-Agility", 24, "Enhanced Beauty", 22, "Digestive Adaptation", 20, "Detonation", 18, "Death Simulation", 16, "Cocoon", 14, "Chemical Touch", 12, "Body Resistance", 9, "Body Tension", 8, "Armor Skin", 6, "Abnomral Physiology", 3, "Abnomral Physiology", 0)
	 		end
	 		if slot =="Power Control: "
			    random_of_100(slot,"Imbuing", 100, "Selection", 94, "Scream", 91, "Residual Absorption", 88, "Power Vampirism", 84, "Weakness Creation", 97, "Power Transferal", 80, "Nemesis", 76, "Power Gestalt", 72, "Power Focus", 68, "Energy Source", 64, "Powers Drawn From Energy Source", 60, "Power Duplication", 56, "Power Domination", 52, "Power Creation", 48, "Power Absoprtion", 44, "Omniversal", 40, "Multi-Tasking", 36, "Investment", 32, "Hyper-Power", 28, "Dance", 24, "Cosmic Host", 20, "Control", 16, "Base", 12, "Avatar", 8, "Assimilation", 4, "Assimilation", 0)
	 		end
	 		if slot =="Self-Alteration: "
 				random_of_100(slot,"Two-Dimensional", 100, "Additional Body Parts", 99, "Shrinking", 97, "Phasing", 91, "Mass Decrease", 85, "Mass Increase", 88, "Growth", 82, "Plasticity", 94, "Elongation", 79, "Bouncing Ball", 76, "Spirit Gestalt", 73, "Shapeshifting", 70, "Self-Duplication", 68, "Razorskin", 66, "Prehensile Skin", 60, "Physical Gestalt", 58, "Invisibility", 55, "Imitation", 52, "Evolution", 49, "Energy Sheath", 46, "Energy Body", 43, "Density Control Self", 41, "Chemical Mimicry", 39, "Body Coating", 36, "Body Transformation", 32, "HyperBody Adaptation", 28, "Blending", 24, "Animal Mimicry", 20, "Animal Transformation", 16, "Anatomical Seperation", 12, "Alter Ego", 8, "Age Shift", 4, "Age Shift", 0)
	 		end
			if slot =="Travel Power: "
				random_of_100(slot,"FTL Flight", 100, "Displacement", 98, "Spinner", 95, "Whirlwind", 92, "Water Walking", 88, "True Flight", 84, "Troubleseeker", 80, "Time Travel", 76, "Teleformation", 72, "Teleport Self", 66, "Spiderclimb", 60, "Skywalk", 56, "Rocket Flight", 52, "Levitation", 48, "Hyper Swimming", 44, "Hyper Running", 39, "Hyper Leaping", 36, "Hyper Digging", 32, "Gliding", 28, "Gateway", 24, "Floating Disc", 20, "Energy Path", 16, "Dimension Travel", 12, "Astral Body", 8, "Carrier Wave", 4, "Carrier Wave" , 0) 
			end
 			power_rank(slot)
 			counter+=1
		end
		if @species == "Magic Creature - Faun" 
			power_rank("Mind Control") 
		elsif @species == "Magic Creature - Avian Angelic" 
	 		power_rank("True Flight")
		elsif @species == "Magic Creature - Avian Harpy" 
	 		power_rank("True Flight")
	 		power_rank("Natural Weaponry- Claws")
	 	elsif @species == "Magic Creature - Centaur" 
	 		power_rank("Natural Weaponry- Hooves")
	 		power_rank("Hyper-Running")
		 		power_rank("Natural Weaponry- Hooves")
		 	@powers << "<span class='hinderance'> Hinderance:</span> Climbing: <span class = 'feeble'>Feeble</span> "+ "<br>"
		elsif @species == "Magic Creature - Merhuman" 
	 		power_rank("Hyper-Swimming")
	 		power_rank("Water Freedom")
	 		power_rank("Water-Breathing(Amphibious)")
		elsif @species == "Magic Creature - Felinoid" 
	 		@powers << "Power: Night Vision: <span class = 'excellent'>Excellent</span>: "+ "<br>"
	 		@powers << "Power: Climbing: <span class = 'excellent'>Excellent</span>: "+ "<br>"
	 		power_rank("Natural Weaponry- Claws")
		elsif @species == "Magic Creature - Lamian" 
	 		power_rank("Plasticity")
	 		power_rank("Natural Weaponry- Fangs")
	 		power_rank("Spray")
	 		ven = rand(100)
				if ven<50
					power_rank("Venomous")
				end
	 	elsif @species == "Angel/Demon" 
	 		power_rank("Holy Gift")
	 		power_rank("Immortality-Except Special Means")
	 		power_rank("Near Invulnernability (Certain Weapons or Locations")
		elsif @species == "Deity" 
				pow = "Travel Power: "
					random_of_100(pow,"FTL Flight", 100, "Displacement", 98, "Spinner", 95, "Whirlwind", 92, "Water Walking", 88, "True Flight", 84, "Troubleseeker", 80, "Time Travel", 76, "Teleformation", 72, "Teleport Self", 66, "Spiderclimb", 60, "Skywalk", 56, "Rocket Flight", 52, "Levitation", 48, "Hyper Swimming", 44, "Hyper Running", 39, "Hyper Leaping", 36, "Hyper Digging", 32, "Gliding", 28, "Gateway", 24, "Floating Disc", 20, "Energy Path", 16, "Dimension Travel", 12, "Astral Body", 8, "Carrier Wave", 4, "Carrier Wave" , 0) 
	 				power_rank(pow)	
	 		power_rank("Immortality (Except Special Means)")
	 		power_rank("Near Invulernability Outside own Dimension")	
	 	elsif @species == "Magical Creature- Vampire"
	 		power_rank("Immortality (Except Special Means)")
	 		power_rank("Near Invulernability (Certain Weapons or Locations")
			power_rank("No Reflection")
			power_rank("Astral Protection")
	 		power_rank("Animal Communication")
	 		power_rank("Hypnotism")
			power_rank("Heightened Senses")
	 		power_rank("Hyper-Speed")
	 		power_rank("Blending")
			power_rank("Invisibility-Psychic")
			power_rank("Fear-Induced")
	 		power_rank("Night Vision")
	 		power_rank("Natural Weaponry- Claws")
			power_rank("Natural Weaponry- Fangs")
			power_rank("Regeneration")
	 		power_rank("Bite")
	 		power_rank("Toxic Blood")
		elsif @species == "Mythical Humanoid Race - Half Atlantean" 
	 		power_rank("Hyper-Swimming")	
	 		power_rank("Water Freedom")
	 		power_rank("Resistantce to Cold")	
	 		power_rank("Water-Breathing-Amphibious")
		elsif @species == "Mythical Humanoid Race - Atlantean" 
	 		power_rank("Hyper-Swimming")	
	 		power_rank("Water Freedom")
	 		power_rank("Resistantce to Cold")	
	 		power_rank("Water-Breathing")
	 	elsif @species == "Magical Creature- Werewolf" 
	 		power_rank("Transformation - Werewolf")
	 		power_rank("Mimic Wolf- Senses")
	 		power_rank("Night Vision")
			power_rank("Heightened Senses")
	 		power_rank("Invulnerablity -Except Silver and Some Magic")
	 		power_rank("Body Resistance")
			power_rank("Fear-Induced")
	 		power_rank("Natural Weaponry- Claws")
			power_rank("Natural Weaponry- Teeth")
			power_rank("Regeneration")
	 		power_rank("Bite")
	 	end
	 	if @also_vampire == "Also a Vampire"
	 		@powers << "Powers From Vampirism:" +  "<br>"
	 		power_rank("Vampirism: Immortality -Except Special Means")
	 		power_rank("Vampirism: Near Invulernability- Certain Weapons or Locations")
			power_rank("Vampirism: No Reflection")
			power_rank("Vampirism: Astral Protection")
	 		power_rank("Vampirism: Animal Communication")
	 		power_rank("Vampirism: Hypnotism")
			power_rank("Vampirism: Heightened Senses")
	 		power_rank("Vampirism: Hyper-Speed")
	 		power_rank("Vampirism: Blending")
			power_rank("Vampirism: Invisibility-Psychic")
			power_rank("Vampirism: Fear-Induced")
	 		power_rank("Vampirism: Night Vision")
	 		power_rank("Vampirism: Natural Weaponry- Claws")
			power_rank("Vampirism: Natural Weaponry- Fangs")
			power_rank("Vampirism: Regeneration")
	 		power_rank("Vampirism: Bite")
	 		power_rank("Vampirism: Toxic Blood")
	 	end
	 	if @also_werewolf == "Also a Werewolf"
	 		@powers << "Powers from Lycanthopy" +  "<br>"
	 		power_rank("Lycanthopy: Transformation - Werewolf")
	 		power_rank("Lycanthopy: Mimic Wolf- Senses")
	 		power_rank("Lycanthopy: Night Vision")
			power_rank("Lycanthopy: Heightened Senses")
	 		power_rank("Lycanthopy: Invulnerablity-Except Silver and Some Magic")
	 		power_rank("Lycanthopy: Body Resistance")
			power_rank("Lycanthopy: Fear-Induced")
	 		power_rank("Lycanthopy: Natural Weaponry- Claws")
			power_rank("Lycanthopy: Natural Weaponry- Teeth")
			power_rank("Lycanthopy: Regeneration")
	 		power_rank("Lycanthopy: Bite")
	 	
		end
	end
		
	
	def talents
		k=rand(100)
			case k 
				when 91..100 then k= 5
				when 70..91 then k= 4
				when 23..70 then k= 3
				when 4..23 then k= 2
				when 1..4 then k= 1	
			end
		
		counter = 0
		while counter < k
        	slot=""
        	random_of_100(slot,"Weapon Skills: ", 100, "Piloting Skills: ", 93, "Physics: ", 86, "Other: ", 79, "Mystic and Mental Skills: ", 74, "Medicine: ", 70, "Fighting Skills:", 66, "Engineering: ", 59, "Computer Science: ", 45, "Earth Sciences: ", 40, "Cognitive Sciences and Humanities: ", 39, "Crime and Law: ", 34, "Chemisty: ", 28, "Biology: ", 20, "Astronomy: ", 12, "Alternative Sciences: ", 6, "Alternative Sciences: ", 0)
 			if slot =="Alternative Sciences: "
				random_of_100(slot, "Alternate Sciences - Parapsychology", 100, "Alternate Sciences - Paranormal Phenomena", 75, "Alternate Sciences - Cyronics", 50, "Alternate Sciences - Catastrophism", 25, "Alternate Sciences - Catastrophism", 0)
	 		end
	 		if slot =="Astronomy: "
				  random_of_100(slot, "Stellar Cartography", 100, "Radio Astronomy", 80, "Astrophysics", 60, "Astrophotography", 40, "Astronautics", 20, "Astronomy - Astronautics", 0)
	 		end	
	 		if slot =="Biology: "
				random_of_100(slot, "Zoology", 100 , "Radiobiology", 90 , "Physchobiology", 85 , "Phenology", 79 , "Pharmacology", 73 , "Parasitology", 67 , "Neurosciences", 61 , "Micro-Biology", 54 , "Marine Biology", 48 , "Immunology", 42 , "Genetics", 37 , "Ecology", 31 , "Botany", 26 , "Biotechnology", 21 , "Bio-Physics", 15 , "Animal Behavior", 10 , "Anatomy", 5, "Anatomy", 0)
	 		end	
	 		if slot =="Chemisty: "
				random_of_100(slot, "Spectroscopy", 100, "Sonochemistry", 88, "Polymers", 77, "Organic Chemisty", 64, "Electro-Chemistry", 50, "Chemical Engineering", 37, "Chemical and Biological Weapons", 24, "Alchemy", 11, "Alchemy", 0)
	 		end	
	 		if slot =="Crime and Law: "
				random_of_100(slot, "Tracking", 100, "Security", 92, "Pick Pocket", 88, "Police Proceudre", 83, "Negotiations", 77, "Military", 70, "Law Enforcement", 64, "Law", 55, "Interrogation", 47, "Intimidation", 44, "Forgery", 42, "Forensics", 37, "Disguise", 32, "Detective-Espionage", 29, "Demolotions", 22, "Criminology", 16, "Clue Analysis", 12, "Counterfeit Recognition", 10, "Camoflage", 7, "Ballistics", 4, "Ballistics", 0)
	 		end
	 		if slot =="Cognitive Sciences and Humanities: "
				random_of_100(slot, "Psychology", 100, "Philosophy", 80, "Music Cognition", 66, "Philiology and Linguistics", 52, "History", 39, "Archaeology", 21, "Anthropology", 13, "Anthropology", 0)
	 		end
	 		if slot =="Computer Science: "
				random_of_100(slot, "Virtual Reality", 100, "Programming", 89, "Security ad Encryption", 75, "Graphic Desginer", 58, "Electronic Counter Measures", 51, "Computer Engineering", 45, "AI", 29, "Architecture", 13, "Architecture", 0)
	 		end
	 		if slot =="Engineering: "
				random_of_100(slot, "Weapons Tinkering", 100, "Weapons", 95 , "Structural", 88 , "Robotic", 82 , "Repair/Tinkering", 76 , "Nuclear", 69 , "Military", 63 , "Mechanical", 57 , "Marine", 50 , "Locksmith", 44 , "Electrical", 38 , "Identify Gadgets", 35 , "Gadgetry", 31 , "Demolotions", 28 , "Cybernetic/Bionic", 25 , "Civil", 21 , "Battlesuit Design", 19 , "Automotive", 16 , "Astronautic", 11 , "Aviation and Aeronautical", 6, "Aviation and Aeronautical", 0)
	 		end
			if slot =="Fighting Skills:"
				random_of_100(slot, "Tumbling", 100, "Acrobatics", 98, "Thrown Objects", 96, "Wrestling", 94, "Quick-Striking", 92, "Martial Arts R - Breaking Inanimate Things", 89, "Martial Arts Q - Ignoring Pain", 85, "Martial Arts P - Fighting as Group", 81, "Martial Arts 0 - Fight Animal-style", 77, "Martial Arts N - Save up for slow/powerful attack", 73, "Martial Arts M - Evasive Fighting", 69, "Martial Arts L lke Sumo- Absorb/Redirect Attacks", 65, "Martial Arts K - Attack Pressure/Weak Points", 61, "Martial Arts J like Krav Magna- Using Surroundings", 57, "Martial Arts I - Karmaic Connection Tween Sensei and Sutdents", 53, "Martial Arts H - Trained For Compelte Control Over Body", 49, "Martial Arts G - Intiutive fighting", 45, "Martial Arts F - Defensive to wear enemy out", 42, "Martial Arts E - Quick Strikes to catch off guard", 38, "Martial Arts D - Study to Find Weaknesses", 34, "Martial Arts C - Grappling Attacks", 31, "Martial Arts B like Boxing- Offensive Quick Bursts", 27, "Martial Arts A like Karate or Judo- Opponent Strength Against Them", 23, "Gymnastics", 19, "Dodging", 15, "Climbing", 11, "Underwater Combat", 7, "Aerial Combat", 3, "Aerial Combat", 0)
	 		end	 		
 			if slot =="Medicine: "
				random_of_100(slot, "Veterinary", 100, "Surgery", 98, "Sports Medicine", 93, "Radiatiology", 87, "Psychiatry", 81, "Plastic Surgery", 75, "Physical Therapy", 70, "Occupational Therapy", 65, "Pediatrics", 60, "Pathology", 54, "Oncology", 49, "OBGYN", 44, "Geriatrics", 39, "1st Aid", 33, "ER", 25, "Dentistry", 20, "Chiropractic", 15, "Acupuncture", 5, "Cardiology", 10, "Cardiology", 0)
	 		end
	 		if slot =="Mystic and Mental Skills: "
				random_of_100(slot, "Zoologist of Magic", 100, "Trance", 92, "Theogony", 83, "Sleight of Hand", 74, "Scholar of Antiquities", 65, "Runesmith", 56, "Resist Domination", 48, "Occult Lore", 40, "Mystic Background", 32, "Mesmerism and Hypnosis", 24, "Demonology", 16, "Bibliophile", 8, "Bibliophile", 0)
	 		end
	 		if slot =="Other: "
				random_of_100(slot, "Writer", 100, "Trivia", 99, "Thief", 96, "Student", 93, "Streetsmart", 89, "Sewing and Tailoring", 82, "Seduction", 76, "Politics", 69, "Pick Pocketing", 63, "Persuasion", 57, "Performer", 52, "Leadership", 46, "Journalism", 41, "Instructor", 36, "Heir to a Fortune", 32, "Escape Artist", 30, "Business/Fiance", 25, "Artist", 19, "Animal Training", 14, " Actor", 9, "Accounting", 5, "Accounting", 0)
	 		end
	 		if slot =="Physics: "
				random_of_100(slot, "Quantum Physics", 100, "Mathematics", 83, "Energy and Particle ", 66, "Cryogenic", 48, "Atomic", 32, "Acoustic", 15, "Acoustic", 0)
	 		end
	 		if slot =="Piloting Skills: "
				random_of_100(slot, "Submersibles", 100, "Spacecraft", 89, "Motorcycles", 77, "Military Vehicles", 63, "Helicopter", 50, "Boats", 38, "Automotives", 27, "Airplanes", 15, "Piloting Skills - Airplanes", 0)
	 		end
 			if slot =="Weapon Skills: "
				random_of_100(slot, "Single Weapon Specialist", 100, "Weapons Master", 96, "Sharp Weapons", 83, "Paired Weapons", 76, "Fencing", 70, "Heavy Weapons", 63, "Oriental Weapons", 56, "Marksmen", 49, "Energy Weapons", 34, "Bows", 27, "Blunt Weapons", 20, "Battlesuit Operation", 12, "Ancient Weapons", 6, "Ancient Weapons", 0)
 			end
 			@talents << slot + "<br>" 
 			counter+=1
		end
		if @species == "Mythical Humanoid Race - Atlantean" 
	 		num = rand(100)
	 		if num <51
	 			@talents << "Atlantean Fighting Skills- Edged Weapons" + "<br>"
	 		else @talents << "Atlantean Fighting Skills- Blunt Weapons" + "<br>"
	 		end
	 	elsif @species == "Magical Creature- Felinoid"
	 		@talents << "Fighting Skills- Climbing" + "<br>"
	 	end
	end
	def contacts
		k=rand(100)
		case k 
			when 85..100 then k= 4
			when 46..85 then k= 3
			when 10..46 then k= 2
			when 1..10 then k= 1	
		end
		if @species == "Android"
			k-=1
			@contacts << "Lab who Created " + @name	+ "<br>"
		end
		if @species == "Tribal Mutant"
			k-=1
			@contacts << @name + "'s Tribe " + "<br>"	
		end
		if @species == "Tribal Mutant - Inhuman"
			k-=1
			@contacts << "Attilan (Inhuman Moon-City)" + "<br>"	
			@contacts << "The Fantastic Four (Long History with the Inhumans)" + "<br>"	
		end
		if @species == "Mythical Humanoid Race - Atlantean" 
			k-=1
			@contacts << "Atlantis " + "<br>"
		end
		if @species == "Mythical Humanoid Race - Half Atlantean"
			k-=1
			@contacts << "Atlantis (If Heritage is Known)" + "<br>"
		end
		if @species == "Deity"
			k+=1
			@contacts << "Worshippers" + "<br>"	
		end

		counter = 0
		
		while counter < k
			counter+=1
 			@contacts << "(Select Contact)" + "<br>"
 		end	
	end

	def physical
		sex = rand(100)
		age = rand(100)
		attract = rand(100)
		
		race = rand(100)
		body = rand(100)
		height = rand(100)
		sec = rand(100)
		ms = rand(100)
		fam = rand(100)
		par = rand(100)
		cr = rand(100)
		
		if sex < 50
		   	sex="Male"
		else sex= "Female"
		
		end		
		if age < 8
		    age= "Lower Teens"
		elsif age < 16
		    age= "Upper Teens"
    	elsif age < 24
	        age= "Early Twenties"
		elsif age < 75
		    age= "Mid Twenties-Mid Thirties"
		elsif age < 84
		    age= "Late-Thirties to Mid-Forties"
    	elsif age < 92
	        age= "Middle Aged"
		else age= "Senior Citizen"
 		end
		if attract < 5
		    attract="Ugly"
		elsif attract < 12
		    attract= "Unattractive"
    	elsif attract < 23
	        attract= "Plain"
		elsif attract < 76 
		    attract= "Average"
		elsif attract < 87
		    attract= "Good-Looking"
    	elsif attract < 95
	        attract= "Pretty/Handsome"
		else attract= "Extremely Attractive"
		end
		# puts "What region of origin? (Type Exactly or will be random) Random? North America? Latin America? Europe? Middle East? Africa? South Asia? North/Central Asia? East/Southeast Asia? Australia/Oceania?"
		nat = "a"
		if nat == "North America" || nat == "Latin America" || nat == "Europe" || nat == "Middle East" || nat == "South Asia" || nat == "Africa" || nat =="North/Central Asia" || nat =="East/Southeast Asia" || nat == "Australia/Oceania" 
	  		nil
	  	else 
	  		# random_of_100(nat, "Australia/Oceania", 100, "East/Southeast Asia", 90, "North/Central Asia", 70, "Africa", 50, "Middle East", 40, "Europe", 30, "South Asia", 60, "Latin America", 20, "North America", 10, "North America", 0)
	  		nat = rand(100)
	 		if nat < 10
			    nat= "North America"
			elsif nat < 20
			    nat= "Latin America"
	    	elsif nat < 30
		        nat= "Europe"
			elsif nat < 40 
			    nat= "Middle East"
			elsif nat < 50
			    nat= "Africa"
	    	elsif nat < 60
		        nat= "South Asia"
		    elsif nat < 70
			    nat= "North/Central Asia"
	    	elsif nat < 90
		        nat= "East/Southeast Asia"
			else nat= "Australia/Oceania"
			end
		end
		took = rand(100)
 		if nat == "North America"
			if took <65
				nat = "United States of America"
				if race < 3
			    	race="American-Indian"
				elsif race < 6
				    race= "East-Asian-American"
				elsif race < 8
				    race= "Southwest Asian-American"
				elsif race < 10
				    race= "South Asian-American"
				elsif race < 11
				    race= "North Asian-American"
		    	elsif race < 26
			        race= "African-American"
				elsif race < 27
				    race= "Afro-Hispanic-American"
				elsif race < 43
				    race= "Hispanic-American"
				elsif race < 44
				    race= "Hawaiian-American"
		    	else race= "Caucasian-American"	
	 			end	
			else took = "Canada"
				if race < 7
				    race= "East-Asian-Canadian"
				elsif race < 9
				    race= "Southwest-Asian-Canadian"
				elsif race < 14
				    race= "Native-Canadian-Canadian"
				elsif race < 15
				    race= "Hispanic-Canadian-Canadian"
		    	elsif race < 16
			        race= "West-Asian-Canadian"
				elsif race < 19
				    race= "Afro-Canadian"
				else race= "Caucasian-Canadian"	
	 			end
	 		end
	 	elsif nat == "Latin America"
	 		if race < 15
				nat = "Central America"
			   	race="Mestizo"
			elsif race < 30
			    nat = "Mexican"
			    race= "Mestizo"
			elsif race < 45
				nat= "South America"
			    race= "Mestizo"
			elsif race < 55
			    nat = "Central America"
			   	race="Caucasian"
			elsif race < 65
			    nat = "Mexican"
			    race= "Caucasian"
			elsif race < 75
				nat= "South America"
			    race= "Caucasian"
			elsif race < 80
			    nat = "Central America"
			   	race="Indigineous"
			elsif race < 84
			    nat = "Mexican"
			    race= "Indigineous"
			elsif race < 88
				nat= "South America"
			    race= "Indigineous"
		    elsif race < 92
			    nat = "Central America"
			   	race="Central Afro-American"
			elsif race < 94
			    nat = "Mexican"
			    race= "Afro- Mexican"
			elsif race < 98
				nat= "South America"
			    race= "Asian-South America"	
			elsif race < 99
			    nat = "Central America"
			   	race="Mulatoo"
			else
			    nat = "Mexican"
			    race= "Mulatoo"
			end	
		elsif nat == "Europe"
			if race < 22
				nat = "Eastern European"
			   	race="Caucasian"
			elsif race < 23
			    nat = "Eastern European"
			    race= "Jewish"
			elsif race < 24
				nat= "Eastern European"
			    race= "West Asian"
			elsif race < 25
			    nat = "Eastern European"
			   	race="South West Asian"
			elsif race < 46
			    nat = "Northern Euoprean"
			    race= "Caucasian"
			elsif race < 47
				nat= "Northern Europe"
			    race= "Jewish"
			elsif race < 48
			    nat = "Northern Europe"
			   	race="Samii"
			elsif race < 49
			    nat = "Northern Europe"
			   	race="Afro-European"
			elsif race < 50
			    nat = "Northern Europe"
			   	race="Middle Eastern"
			elsif race < 70
			    nat = "Western Europe"
			    race= "Caucasian"
			elsif race < 71
				nat= "Western Europe"
			    race= "Jewish"
			elsif race < 72
			    nat = "Western Europe"
			   	race="Basque"
			elsif race < 73
			    nat = "Western Europe"
			   	race="Afro-European"
			elsif race < 75
			    nat = "Western Europe"
			   	race="Middle Eastern"   	
			elsif race < 95
			    nat = "Southern Europe"
			    race= "Caucasian"
			elsif race < 96
				nat= "Southern Europe"
			    race= "Jewish"
			elsif race < 97
			    nat = "Southern Europe"
			   	race="Basque"
			elsif race < 98
			    nat = "Southern Europe"
			   	race="Afro-European"
			else
			    nat = "Southern Europe"
			   	race="Middle Eastern"
			end	
		elsif nat == "Africa"
			if race < 29
				nat = "South Africa"
			   	race="Bantu-African"
			elsif race < 33
			    nat = "South Africa"
			    race= "Afrikaner"
			elsif race < 35
				nat= "South Africa"
			    race= "Khoi-San-African"
			elsif race < 36
			    nat = "South Africa"
			   	race="South Asian"
			elsif race < 60
			    nat = "Eastern Africa"
			    race= "Bamtu-African"
			elsif race < 61
				nat= "Eastern Africa"
			    race= "Caucasian"
			elsif race < 62
			    nat = "Eastern Africa"
			   	race="Niolitic-African"
			elsif race < 63
			    nat = "Eastern Africa"
			   	race="Cushitic-African"
			elsif race < 74
			    nat = "Western Africa"
			   	race="Bantu-African"
			elsif race < 77
			    nat = "Western Africa"
			    race= "Mande"
			elsif race < 80
				nat= "Western Africa"
			    race= "Gur-Africa"
			elsif race < 83
			    nat = "Western Africa"
			    race= "Bak-Africa"
			elsif race < 86
				nat= "Western Africa"
			    race= "Berber"
			else
			    nat = "Central Africa"
			   	race="Bantu-Africa"
			end	
 		elsif nat == "Middle East"
			if race < 16
				nat = "Turkey"
			   	race="Turk"
			elsif race < 18
			    nat = "Turkey"
			    race= "Kurdish"
			elsif race < 46
				nat = "Iran"
			   	race="Persian"
			elsif race < 47
			    nat = "Iran"
			    race= "Kurdish"
			elsif race < 49
			    nat = "Israel"
			    race= "Jewish"
			elsif race < 50
			    nat = "Israel/Palestine"
			    race= "Palestinian"			    
			elsif race < 58
				nat = "North Africa"
			   	race="Arab"
			elsif race < 60
				nat = "North Africa"
			   	race="Coptic"
			elsif race < 65
			    nat = "North Africa"
			    race= "Berder"
			elsif race < 85
				nat = "Central Middle East"
			   	race="Arab"
			elsif race < 88
			    nat = "Central Middle East"
			    race= "Kurdish"
    		elsif race < 89
			    nat = "Central Middle East"
			    race= "Assyrian"
			elsif race < 94
				nat= "Arabian Pennisula"
			    race= "Guest Worker-Arab"
			elsif race < 98
				nat= "Arabian Pennisula"
			    race= "Guest Worker-South Asian"
			else
				nat= "Arabian Pennisula"
			    race= "Arab"
			end	
		elsif nat == "South Asia"
			if race < 3
				nat = "Nepal"
			   	race="Hindu"
			elsif race < 4
				nat = "Nepal"
			   	race="Buddhist"
			elsif race < 5
				nat = "Nepal"
			   	race="Muslim"
			elsif race < 50
				nat = "India"
			   	race="Hindi"
			elsif race < 55
			    nat = "India"
			    race= "Muslim"
			elsif race < 57
				nat = "India"
			   	race="Christian"
			elsif race < 58
			    nat = "India"
			    race= "Sikh"
			elsif race < 59
			    nat = "India"
			    race= "Buddhist"
			elsif race < 60
			    nat = "India"
			    race= "Jainist"			    
			elsif race < 62
				nat = "Sri Lanka"
			   	race="Simhilese"
			elsif race < 63
				nat = "Sri Lanka"
			   	race="Tamil"
			elsif race < 76
			    nat = "Pakistan"
			    race= "Punjabi"
			elsif race < 78
				nat = "Pakistan"
			   	race="Pashtun"
			elsif race < 79
				nat = "Pakistan"
			   	race="Sindhi"
			elsif race < 82
				nat = "Pakistan"
			   	race="Urdu"
			elsif race < 94
			    nat = "Bengladesh"
			    race= "Bengali"
			elsif race < 95
				nat = "Bengladesh"
			   	race="Tribal"
			elsif race < 97
				nat = "Afghanistan"
			   	race="Pashtun"
			elsif race < 98
				nat = "Afghanistan"
			   	race="Tajik"
			else
				nat= "India"
			    race= "Caucasian Migrant"
			end
		elsif nat == "North/Central Asia"
			if race < 45
				nat = "Siberia"
			   	race="Eastern-European-Caucasian"
			elsif race < 46
				nat = "Siberia"
			   	race="Turkic"
			elsif race < 47
				nat = "Siberia"
			   	race="Mongol"
			elsif race < 48
				nat = "Siberia"
			   	race="Aleut-Eskimo"
			elsif race < 54
				nat = "Mongolia"
			   	race="Mongol"
			elsif race < 55
				nat = "Central Asia"
			   	race="Mongol outside of Mongolia"   	
			elsif race < 60
			    nat = "Central Asia"
			    race= "Uzbek outside of Uzbekistan"
			elsif race < 70
				nat = "Uzbekistan"
			   	race="Uzbek"
			elsif race < 74
			    nat = "Central Asia"
			    race= "Tajik outside of Tajikistan"
			elsif race < 78
				nat = "Tajikistan"
			   	race="Tajik"
			elsif race < 80
			    nat = "Kazakhstan"
			    race= "Kazakh"
			elsif race < 81
			    nat = "Central Asian"
			    race= "Kazakh outside of Kazakhstan"
			elsif race < 87
			    nat = "Armenia"
			    race= "Armenian"			    
			elsif race < 89
				nat = "Central Asia"
			   	race="Armenian outside of Armenia"
			elsif race < 94
				nat = "Azerbaijan"
			   	race="Azeri"
			elsif race < 97
			    nat = "Central Asia"
			    race= "Azeri outside of Azerbaijan"
			else
				nat= "Central Asia"
			    race= "Volga German"
			end	
 			elsif nat == "East/Southeast Asia"
			if race < 2
				nat = "North Korea"
			   	race="Korean"
			elsif race<5
			   	nat = "South Korea"
			   	race="Korean"
			elsif race < 63
				nat = "China"
			   	race="Han"
			elsif race < 64
				nat = "China"
			   	race="Zhuang"
			elsif race < 65
				nat = "China"
			   	race="Manchu"
			elsif race < 66
				nat = "China"
			   	race="Uyghur"
			elsif race < 75
				nat = "Japan"
			   	race="Japanese"
			elsif race < 77
				nat = "South West Asia"
			   	race="Khmer"   	
			elsif race < 79
				nat = "South West Asia"
				race="Viet"   	
   			elsif race < 81
				nat = "South West Asia"
			   	race="Lao"
			elsif race < 82
				nat = "South West Asia"
			   	race="Hmong"
			elsif race < 84
				nat = "South West Asia"
			   	race="Thai"
			elsif race < 85
				nat = "South West Asia"
			   	race="Ethnic Chinese"
			elsif race < 87
			    nat = "South West Asia"
			    race= "Burmese"
			elsif race < 90
				nat = "South West Asia"
			   	race="Phillipino"
			elsif race < 97
			    nat = "South West Asia"
			    race= "Javanese"
			elsif race < 99
			    nat = "South West Asia"
			    race= "Malay"
			else
				nat= "South West Asia"
			    race= "Indian"
			end	
		elsif nat== "Australia/Oceania"	
			if race < 60
				nat = "Australia"
			   	race="Caucasian"
			elsif race < 70
				nat = "Australia"
			   	race="Aboriginee"
			elsif race < 71
				nat = "Australia"
			   	race="Chinese"
			elsif race < 72
				nat = "Australia"
			   	race="Indian"
			elsif race < 84
				nat = "New Zealand"
			   	race="Caucasian"
			elsif race < 88
				nat = "New Zealand"
			   	race="Maori"   	
			elsif race < 90
				nat = "Oceania"
				race="Micronesian"   	
   			elsif race < 93
				nat = "Oceania"
			   	race="Polynesian"
			else
				nat = "Oceania"
			   	race="Melanesia"
			end	
			
		end


 		if body < 10
		    body="Underweight"
		elsif body < 30
		    body= "Overweight"
    	elsif body < 41
	        body= "Muscular"
		elsif body < 75 
		    body= "Normal"
    	else body= "Toned"
		end
		if height < 2
		    height="Dwarf"
		elsif height < 12
		    height= "Petite/Shorter"
    	elsif height < 28
	        height= "Heroic (Average + 2-3 Inches)"
		elsif height < 82
		    height= "Normal"
		elsif height < 97 
			if @sex == "Female"
		    	height= "Tall (6'2')"
			else height= "Tall (6'6')"
			end
    	else
			if @sex == "Female"
		    	height= "Giant (6'6')"
			else height= "Giant (7')"
			end 
		end
		if sec < 3
			sec="Homeless"
		elsif sec < 8
			sec= "Lower/Lower Class (Extended Welfare)"
    	elsif sec < 16
	        sec= "Lower Class (Welfare)"
		elsif sec < 30 
		    sec= "Lower/Middle Class (Paycheck to Paycheck)"
    	elsif sec < 80
			sec= "Middle Class"
    	elsif sec < 90
	        sec= "Upper/Middle Class (Substantial Savings)"
		elsif sec < 97 
		    sec= "Upper Class"
    	else sec= "Extremely Wealthy"
		end
		if ms < 20
			ms="Divorced"
		elsif ms < 35
			ms= "Married/Partnered No Children"
    	elsif ms < 65
	        ms= "Single"
		elsif ms < 76 
		    ms= "Married/Partnered No Children"
    	elsif ms < 85
			ms= "Single With Children"
    	elsif ms < 92
	        ms= "Seperated"
		else
			if @sex== "Female" 
				ms= "Widow"
			else ms="Widower"
			end
		end
		if fam < 8
			fam="Four Siblings"
		elsif fam < 23
			fam= "Three Siblings"
    	elsif fam < 43
	        fam= "Two Siblings"
		elsif fam < 77 
		    fam= "One Sibling"
    	elsif fam < 94
			fam= "Only Child"
    	elsif fam < 98
	        fam= "Only Child, Deceased Sibling"
    	else fam= "Five Siblings"
		end	
		if par < 60
			par="Both Parents Living"
		elsif par < 75
			par= "Parents Divorced"
    	elsif par < 80
			par= "Estranged From One Parent"
		elsif par < 85
			par= "Estranged From Two Parents"
		elsif par < 90
			par= "One Parent Deceased"
    	elsif par < 95
	        par= "Orphan"
		else par= "Foster Child"
		end
		if cr < 3
			cr="Felony"
		elsif cr < 9
			cr= "Misdemeanor"
    	elsif cr < 90
			cr= "No Criminal Record"
		elsif cr < 91
			cr= "Outstanding Warrant"
		elsif cr < 96
			cr= "International Misdemeanor"
		elsif cr < 98
			cr= "International Felony"
    	elsif cr < 99
			cr= "Escaped Criminal"
    	else cr= "Subject of Interntaional Manhunt"
		end
 		@sex=sex
		@age=age
		@attractiveness=attract
		@nat=nat
		@race = race
		@body=body
		@height=height
		@sec=sec
		@marital_status=ms
		@family=fam
		@parents=par
		@criminal_record=cr
 	end
 		    def printName
 		    	"<span class = 'FASE'>Name:</span> #{@name}" 
 		    end
	        def printSpecies
	        	"<span class = 'FASE'>Species:</span> #{@species}"
	        end
	        def printCallin
	        	"<span class = 'FASE'>Calling:</span> #{@calling}"
	        end
	        def printSex
	        	"<span class = 'FASE'>Sex:</span> #{@sex}"
	        end
	        def printAge
	        	"<span class = 'FASE'>Age:</span> #{@age}" 
	        end
	        def printAttract
	        	"<span class = 'FASE'>Attractiveness:</span> #{@attractiveness}"
	        end
	        def printNation
	        	"<span class = 'FASE'>Nationality/Region:</span> #{@nat}"
	        end
	        def printRace
	        	"<span class = 'FASE'>Race:</span> #{@race}"
	        end
	        def printBody
	        	"<span class = 'FASE'>Body:</span> #{@body}" 
	        end
	        def printHeight
	        	"<span class = 'FASE'>Height:</span> #{@height}"
	        end
	        def printSec
	        	"<span class = 'FASE'>Social Class:</span> #{@sec}" 
	        end
	        def printMartial
	        	"<span class = 'FASE'>Marital Status:</span> #{@marital_status}"
	        end
	        def printSibs
	        	"<span class = 'FASE'>Siblings:</span> #{@family}" 
	        end
	        def printParents
	        	"<span class = 'FASE'>Parents:</span> #{@parents}"
	        end
	        def printCrim
	        	"<span class = 'FASE'>Criminal Record:</span> #{@criminal_record}"
	        end
	        def printLyc
	        	"<span class = 'FASE'>Lycanthopy?</span> #{@also_werewolf}"
	        end
			def printVamp
				"<span class = 'FASE'>Vampirism?</span> #{@also_vampire}"
			end
	        def printHP
	        	"HP: #{@hp}"
	        end
	        def printKARMA
	        	"Karma: #{@karma}" 
	        end
	        def printF
	        	"<span class = 'FASE'>Fighting:</span> #{@fighting}"
	        end
	        def printA
	        	"<span class = 'FASE'>Agility:</span> #{@agility}" 
	        end
	        def printS
	        	"<span class = 'FASE'>Strength:</span> #{@strength}"
	        end
	        def printE
	        	"<span class = 'FASE'>Endurance:</span> #{@endurance}"
	        end
	        def printR
	        	"<span class = 'FASE'>Reason:</span> #{@reason}" 
	        end
	        def printI
	        	"<span class = 'FASE'>Intuition:</span> #{@intuition}"
	        end
	        def printP
	        	"<span class = 'FASE'>Psyche:</span> #{@psyche}" 
	        end
	        def printRE
	        	"<span class = 'FASE'>Resources:</span> #{@resources}"
	        end
	        def printPop
	        	"<span class = 'FASE'>Popularity:</span> #{@popularity}"
	        end
	        def printPows
	        	"#{@powers}"
	        end
	        def printTal
	        	"#{@talents}"
	        end
	        def printCont
	        	"#{@contacts}"
	        end
	        def printDes
	        	"#{@description}"
	        end
	
	def random_character_background
		if @sex =="Male"
			he_or_she ="he" 
		else he_or_she = "she"
		end
		if @sex =="Male"
			his_or_her ="his" 
		else his_or_her = "her"
		end
		height_and_weight = his_or_her.capitalize + " height is " + @height.downcase + " with a " + @body.downcase + " body. "
		if @calling=="Adventurer"
			call = he_or_she + " is an Adventurer, seeking to recapture a lost spirit of adventure. " + he_or_she + "recklessly seeks to revitalize this hedonistic, adventuresome spirit. "
		elsif @calling== "Animal Nature"
			call = @name + " has a savage, animal nature that must be kept in check. " + he_or_she + "can struggle to control these feelings, or give in and lose control."	
		elsif @calling== "Demolisher"
			call = @name + " is a demolisher, causing destruction for destruction\'s sake. Demonstration of raw power causes a sense of pride, no matter what the cost."
		elsif @calling== "Exemplar"
			call = @name + " feels that" + he_or_she + " symbolizes a race, class, historical legacy, or subgroup that needs greater visibility." + @name + "seeks a high profile, but not personal notoriety."
		elsif @calling== "Explorer"
			call = @name + " is an explorer, devoting life to discovering new ideas and environments. " + he_or_she + " believes the theoretical is often as powerful as the practical. "
		elsif @calling== "Gloryhound"
				call = @name + " is a gloryhound, seeking publicity for personal accomplishments. Only the adulation of the people satisfy longings."
		elsif @calling== "Greed"
			call = @name + " is overwhelmed by greed for wealth. Even with great wealth, more must be gained. "
		elsif @calling== "Guardian"
		    call = 	@name + " is a guardian-type, desiring to protect beloved persons or places. Threats to those loved ones trigger the strongest responses. "
		elsif @calling== "Idealist"
			call = @name + " is an idealist, standing for a cause for which" + he_or_she + " would gladly die. Challenges to those beliefs provoke strong reactions. "
		elsif @calling== "Investigator"
				call = @name + " is an ivestigator-type, loving to unravel mysteries, whether of crime, science, psychiatry, or another field of inquiry. It is especially satisfying when that work helps others. "
		elsif @calling== "Majesty"
			call = @name + " is a majesty-type, leading a people and acting as the preserver of their interests. Personal power is wielded for their benefit. "
		elsif @calling== "Mentor"
			call = @name + " is a mentor-type, acting to encourage responsibility and competence among charges. Testing the students' abilities is high priority. "
		elsif @calling== "Outcast"
			call = @name + "is an outcast, hated or feared for some quality, possibly a mutant power or a past allegiance." + he_or_she + " may want to be left alone, or will only ally with those who are free of the bias. "
		elsif @calling== "Peace of Mind"
			call = @name + " is a peace-of-mind-type, seeking self-perfection or freedom from inner demons." + he_or_she + " may suffer inner conflicts, or overcomes them and keeps spiritually balanced. "
		elsif @calling== "Protector"
			call = @name + " is a protector-type, livign to protect innocents from harm, regardless of who or where they are. Seeing folks in danger brings out an overwhelming desire to lend a hand. "
		elsif @calling== "Repentent"
			call = @name + " is a repentent-type, seeking redemption for past sins. Doing good deed is all that brings feelings of being partially cleansed. "
		elsif @calling== "Responsibility of Power"
	    	call = @name + " is a responsibility-of-power-type, who is saddled with undesired powers, but feels one must act selflessly. " + he_or_she + " may grab normalcy if it comes along, but otherwise will persevere. "
		elsif @calling== "Soldier"
			call = @name + " is a soldier-type, prizing following or giving orders unless it conflicts with a personal moral code. " + he_or_she + " may fight for money or duty, but ultimately fights for personal validation. "
		elsif @calling== "Thril Seeker"
			call = @name + " is a thrill seeker, acting on a hedonistic desire for danger and risk. Events that heighten adrenaline are highly prized. "
		elsif @calling== "Uncontrolled Power"
		    call = @name + " is an uncontrolled-power-type, uanble to control powers without monitoring. This may overcome reason and force actions that later are regretted. "
		elsif @calling== "Vengeance"
			call = @name + " is a vengeance-type, seeking revenge against someone for some real or imagined slight. Any sacrifice to gain that vengeance is acceptable. "
		elsif @calling== "Vestige of Humanity"
			call = @name + " is a verstige-of-humanity-type, not fully human, but envious the full emotions of others. The closer " + he_or_she + " can get to human, the happier. "	
		elsif @calling== "Youthful Exuberance"
			call = @name + " is a youthful-exuberance-type, recklessly pursuing the life of a superbeing with the wide-eyed joy of youth, easily bored, and not good at listening to instructions. "
		else call =@name + " is a world-domination-type, wanting dominion over as many people as possible. Resistance to their will can trigger violent responses. "
		end	
		birth_place = @nat + " as a " + @race
		shevent=rand(100)
		if shevent <10
			shevent = "an industrial accident"
		elsif shevent <20
			shevent = "a government experiment gone wrong"
		elsif shevent <25
			shevent = "a government-run procdure"	
		elsif shevent <30
			shevent = "being unwillingly experimented on by a nefarious organization"
		elsif shevent <45
			shevent = "being willingly experimented on by a a nefarious organization"
		elsif shevent <50
			shevent = "a divine-like being"
		elsif shevent <55
			shevent = "a deal with a demonic entity"
		elsif shevent <60
			shevent = "touching a mystic artifact"
		elsif shevent <70
			shevent = "intentional self-biological tampering"
		elsif shevent <80
			shevent = "exposure to radiation"
		elsif shevent <90
			shevent = "being struck by interstellar energy"
		else 
			reason = rand(10)
			if reason ==1
				reason = "an animal bite "
			elsif reason ==2
				reason = "an infection "
			elsif reason ==3 
				reason = "exposure to a plant "
			elsif reason ==4
				reason = "an extraterrestrial infection "
			else reason = "eating a crazy fungus "
			end  
		shevent ="an infection/disease gained by " + reason
		end
		
		chtevent=rand(100)
		if chtevent <5
			chtevent = "after an injury required high tech equippment to live a normal life. "
		elsif chtevent <10
			chtevent = "after an injury required high tech equippment to survive. "
		elsif chtevent <20
			chtevent = "willingly from a government organization. "	
		elsif chtevent <25
			chtevent = "unwillingly from a government organization. "	
		elsif chtevent <30
			chtevent = "unwillingly from a nefarious organization. "
		elsif chtevent <35
			chtevent = "willingly from a nefarious organization. "
		elsif chtevent <40
			chtevent = "from their own creation. "
		elsif chtevent <50
			chtevent = "from a friend's creation. "
		elsif chtevent <60
			chtevent = "from a family member. "
		elsif chtevent <70
			chtevent = "by stealing from a government agency. "
		elsif chtevent <75
			chtevent = "by stealing from an organization. "
		elsif chtevent <80
			chtevent = "by finding the equippment. "
		elsif chtevent <90
			chtevent = "from aliens. "
		else chtevent ="from a deity. "
		end
		mprejudice=rand(100)
		if mprejudice <10
			mprejudice = "no anti-mutant prejudice and is not concerned by it. "
		elsif mprejudice <15
			mprejudice = "no anti-mutant prejudice but is bitter against humans because of it. "
		elsif mprejudice <20
			mprejudice = "a little anti-mutant prejudice, but is not bitter against all humans because of it. "
		elsif mprejudice <25
			mprejudice = "a little anti-mutant prejudice and is extremely bitter against humans because of it. "	
		elsif mprejudice <30
			mprejudice = "some anti-mutant prejudice, but is not bitter against all humans because of it. "
		elsif mprejudice <35
			mprejudice = "some anti-mutant prejudice, is hurt by it, and is extremely bitter against humans because of it. "	
		elsif mprejudice <40
			mprejudice = "frequent anti-mutant prejudice, but is not bitter against all humans because of it. "
		elsif mprejudice <45
			mprejudice = "frequent anti-mutant prejudice, is hurt by it, and is extremely bitter against humans because of it. "	
		elsif mprejudice <50
			mprejudice = "anti-mutant prejudice by being harassed, but is not bitter against all humans because of it. "
		elsif mprejudice <55
			mprejudice = "anti-mutant prejudice by being harassed, is hurt by it, and is extremely bitter against humans because of it. "	
		elsif mprejudice <60
			mprejudice = "anti-mutant prejudice by seeing other mutants being beaten, but is not bitter against all humans because of it. "
		elsif mprejudice <65
			mprejudice = "anti-mutant prejudice by seeing other mutant being beaten and is extremely bitter against humans because of it. "	
		elsif mprejudice <70
			mprejudice = "anti-mutant prejudice by being assualted, but is not bitter against all humans because of it. "
		elsif mprejudice <75
			mprejudice = "anti-mutant prejudice by being assualted and is extremely bitter against humans because of it. "	
		elsif mprejudice <70
			mprejudice = "anti-mutant prejudice by being assualted, but is not bitter against all humans because of it. "
		elsif mprejudice <75
			mprejudice = "anti-mutant prejudice by being assualted and is extremely bitter against humans because of it. "
		elsif mprejudice <80
			mprejudice = "anti-mutant prejudice by being attacked by a mob, but is not bitter against all humans because of it. "
		elsif mprejudice <85
			mprejudice = "anti-mutant prejudice by being attacked by a mob and is extremely bitter against humans because of it. "
		elsif mprejudice <90
			mprejudice = "anti-mutant prejudice by being attacked by a mob, but is not bitter against all humans because of it. "
		elsif mprejudice <95
			mprejudice = "anti-mutant prejudice by being attacked by a mob and is extremely bitter against humans because of it. "	
		else 
			mprejudice = "anti-mutant prejudice by being beaten to the point of death. "	
		end
		
		family_background = @name + " is in " + his_or_her + " " + @age.downcase + " with " + @family.downcase + ", " + @parents.downcase + " and is currently " + @marital_status.downcase + ". "
		criminal_background = his_or_her.capitalize + " criminal background is " + @criminal_record.downcase + ". " 

		if @species == "Super Human"
			sentence = he_or_she.capitalize + " was born normal human in " + birth_place + " into a " + @sec.downcase + " family, but gained superpowers due to " + shevent + ". "  
		elsif @species == "Mutant"
			sentence = he_or_she.capitalize + " was born a Mutant in " + birth_place + " into a " + @sec.downcase + " family. " + @name + " has experienced " + mprejudice
		elsif @species == "Tribal Mutant"
			sentence = he_or_she.capitalize + " was born to a tribe of hereditary mutants in " + birth_place + " into a " + @sec.downcase + " family. " + @name + " has experienced" + mprejudice
		elsif @species == "Cyborg"
			sentence = he_or_she.capitalize + " was born normal human in " + birth_place + " into a " + @sec.downcase + " family, but gained powers from high tech equippment " + chtevent 
		elsif @species == "High Tech"
			sentence = he_or_she.capitalize + " was born normal human in " + birth_place + " into a " + @sec.downcase + " family, but gained powers from robotic body parts " + chtevent 
		elsif @species == "Alien"
			sentence = he_or_she.capitalize + " is an extraterrestrial, but now lives in " + birth_place + " into a " + @sec.downcase + " family. "
		elsif @species == "Magic Creature - Centaur"
			sentence = he_or_she.capitalize + " is mystical Centaur, born in " + birth_place + " into a " + @sec.downcase + " family. "
		elsif @species == "Magic Creature - Faun"
			sentence = he_or_she.capitalize + " is mystical Faun, born in " + birth_place + " into a " + @sec.downcase + " family. " 						
		elsif @species == "Magic Creature - Avian Angelic"
			sentence = he_or_she.capitalize + " is mystical Avian, appearing as a normal human but with Angel-like wings, born in " + birth_place + " into a " + @sec.downcase + " family. " 
		elsif @species == "Magic Creature - Avian Harpy"
			sentence = he_or_she.capitalize + " is mystical Avian, with wings and talons, hatched in " + birth_place + " into a " + @sec.downcase + " family. "
		elsif @species == "Magic Creature - Faun"
			sentence = he_or_she.capitalize + " is mystical Faun, born in " + birth_place + " into a " + @sec.downcase + " family. "						
		elsif @species == "Magic Creature - Merhuman"
			sentence = he_or_she.capitalize + " is mystical Merhuman, who lives near " + birth_place + " into a " + @sec.downcase + " family. "						
		elsif @species == "Magic Creature - Werewolf"
			sentence = he_or_she.capitalize + " is a Werewolf, born in " + birth_place + " into a " + @sec.downcase + " family. "						
		elsif @species == "Magic Creature - Vampire"
			sentence = he_or_she.capitalize + " is a Werewolf, born in " + birth_place + " into a " + @sec.downcase + " family. "						
		elsif @species == "Angel/Demon"
			sentence = he_or_she.capitalize + " is an Angel/Demon living on earth in " + birth_place + " with a " + @sec.downcase + " identity. "
		elsif @species == "Non-Solid"
			sentence = he_or_she.capitalize + " is a non-solid living in " + birth_place + " with a " + @sec.downcase + " background."
		elsif @species == "Mythical Humanoid Race - Atlantean"
			sentence = he_or_she.capitalize + " is a Homo Mermanus born in Atlantis, but now lives on earth in " + birth_place + "."
		elsif @species == "Mythical Humanoid Race - Half-Atlantean"
			sentence = he_or_she.capitalize + " has one Homo Mermanus for a parent, born in " + birth_place + " into a " + @sec.downcase + " family. "
		elsif @species == "Android"
			sentence = he_or_she.capitalize + " is an Android, created by an organization with a mostly " + @sec.downcase + " bacgkround in" + birth_place + "."
		elsif @species == "Tribal Mutant - Inhuman"
			sentence = he_or_she.capitalize + " was born an Inhuman in " + birth_place + " with a " + @sec.downcase + " background. "
		elsif @species == "Deity"
			sentence = he_or_she.capitalize + " is a mostly forgotten deity of the ancient people of " + birth_place + " into a " + @sec.downcase + " family. "
		elsif @species == "Magic Creature - Lamian"
			sentence = he_or_she.capitalize + " is mystical Lamian, hatched in " + birth_place + " into a " + @sec.downcase + " family. "						
		elsif @species == "Magic Creature - Felinoid"
			sentence = he_or_she.capitalize + " is mystical Felinoid, born in " + birth_place + " into a " + @sec.downcase + " family. "						
		else sentence = "OOOPS"			
		end
	@description << "Description: " + sentence + call + family_background + height_and_weight + criminal_background 
	end	 

	def Punch
		return Num_Val(@strength)
	end
	def HP_Change(more_or_less, damage)
		if more_or_less == "more" 
			@hp += number
			puts "HP: #{@hp}"
		end
		if more_or_less == "less"
			@hp -= number
			puts "HP: #{@hp}"
		end
	end
	def Karma_Change(more_or_less, number)
		if more_or_less == "more" 
			@karma += number
			puts "HP: #{@karma}"
		end
		if more_or_less == "less"
			@karma -= number
			puts "HP: #{@karma}"
		end
	end
end
end





class StaticPagesController < ApplicationController
include  Heroes

	def index
	hero=Hero.new"This Hero"
	hero.creation
	hero.powers
	hero.talents
	hero.contacts
	hero.physical
	hero.random_character_background
	hero.HP_Restore
	hero.Karma_Restore
	
	@species= hero.printSpecies
	
	@calling= hero.printCallin
	

	@sex= hero.printSex
	

	@age= hero.printAge
	

	@attract= hero.printAttract
	

	@nation= hero.printNation
	

	@race= hero.printRace
	

	@body= hero.printBody
	

	@height= hero.printHeight
	

	@sec= hero.printSec
	

	@martial= hero.printMartial
	

	@sibs= hero.printSibs
	

	@parents= hero.printParents
	

	@criminal= hero.printCrim
	

	@lyc= hero.printLyc
	

	@vamp= hero.printVamp
	

	@hp= hero.printHP
	

	@karma= hero.printKARMA
	

	@fighting= hero.printF
	

	@agility= hero.printA
	

	@strength= hero.printS
	

	@endurance= hero.printE
	

	@reason= hero.printR
	

	@intuition= hero.printI
	

	@psyche= hero.printP
	

	@resources= hero.printRE
	

	@popularity= hero.printPop
	

	@powers= hero.printPows
	

	@talents= hero.printTal
	

	@contacts= hero.printCont
	

	@description= hero.printDes
	
end
end
