man(man,vitaminA,600).
woman(woman,vitaminA,600).
pregantWoman(pregantWoman,vitaminA,100).
breastfeedingWoman(breastfeedingWoman,vitaminA,400). 

symptoms(nightBlindness,vitaminA).
symptoms(dryEyeSyndrome,vitaminA). 
symptoms(drySkin,vitaminA).
symptoms(weak_Immune,vitaminA). 
symptoms(hairLoss,vitaminA). 
symptoms(nailBroken,vitaminA).
symptoms(leukoplakia,vitaminA). 

vitamin(vitaminA,liver). 
vitamin(vitaminA,fish). 
vitamin(vitaminA,dairyproduct). 
vitamin(vitaminA,egg). 
vitamin(vitaminA,carrot). 
vitamin(vitaminA,pumpkin). 

role(Role,Nutrients,Amount) :- 
man(Role,Nutrients,Amount); 
woman(Role,Nutrients,Amount); 
pregantWoman(Role,Nutrients,Amount);
postnatalBreastfeedingWoman(Role,Nutrients,Amount).
nutrients(Symptoms,Nutrients):- symptoms(Symptoms, 
Nutrients).
foods(Nutrients,Foods):- 
vitamin(Nutrients,Foods);
minerals(Nutrients,Foods);
superNutrients(Nutrients,Foods).
