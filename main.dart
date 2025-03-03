void main (){
  // Variable erzeugen mit Beispielwerte
  int age = 17;
  bool hasParentalConsent = true;
  int movieAgeRating = 18;

  // If Bedingung mit logischen Operatoren prüfen
  if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating))
  print("Die Person darf den Film sehen");
else
print("Die Person darf den Film nicht sehen");



  

}