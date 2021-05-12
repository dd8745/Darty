void main() {
  bool willHaveBreakFast = getTheAnswer(5);
  if (willHaveBreakFast) {
    print("He will have breakfast here only.");
  } else {
    print("He will have breakfast outside only.");
  }
  // Function responsible for ordering of the menu items
  whatToOrder("Noodle");
  bool isSunny = false;
  bool isHumid = true;

  WhatToUse(isSunny, isHumid);
}

// Function to check the answer according to the wake up time.
bool getTheAnswer(int wakeUpTime) {
  bool willEatBreakFast = false;
  if (wakeUpTime < 7) {
    willEatBreakFast = true;
  }
  return willEatBreakFast;
}

// Checking what to order according to the input
void whatToOrder(String whatsInTheMenu) {
  if (whatsInTheMenu.toLowerCase() == "meat") {
    print("He will eat Meat");
  } else if (whatsInTheMenu.toLowerCase() == "pasta") {
    print("He will eat Pasta");
  } else if (whatsInTheMenu.toLowerCase() == "noodle") {
    print("He will eat Noodle");
  } else {
    print("He will eat Salad");
  }
}

void WhatToUse(bool isSunny, bool isHumid) {
  if (isSunny && isHumid) {
    print("Need to wear Sunglasses");
  } else if (isSunny && !isHumid) {
    print("Need to wear Sun Screen Lotions");
  } else if (isHumid && !isSunny) {
    print("Need to Carry a water bottle");
  } else if (!isSunny && !isHumid) {
    print("Need to carry a Umbrella");
  }
}
