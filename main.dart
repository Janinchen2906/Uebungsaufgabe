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


// Test 1
age = 17;
 hasParentalConsent = true;
 movieAgeRating = 16; 

if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating - 2)) {
    print("Test 1: Die Person darf den Film sehen.");
  } else {
    print("Test 1: Die Person darf den Film nicht sehen.");
  }

  //Test 2
   age = 13;
   hasParentalConsent = false;
   movieAgeRating = 16;

  if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating - 2)) {
    print("Test 1: Die Person darf den Film sehen.");
  } else {
    print("Test 1: Die Person darf den Film nicht sehen.");
  }

  // Aufgabe 2
  bool isLoggedIn = true;
  bool isBanned = false;
  bool isSubscribed = true;
  int age2 = 18;

  if (!isLoggedIn){
    print ("Bitte logge dich ein"); }
    else if (isBanned){
      print ("Dein Account wurde gesperrt");
    }else if (!isSubscribed){
      print ("Bitte abonniere");
    }else if (age2<18){
      print ("Du bist zu jung");
    }else
    print ("Willkommen");
 



 

}