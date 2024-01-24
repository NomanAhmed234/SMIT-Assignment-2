void main() {
//   Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
  var world = {
    "country_1": {
      "capital_city": "Karachi",
      "currency": "Rupees",
      "language": "Urdu"
    },
    "country_2": {
      "capital_city": "Dehli",
      "currency": "Rupees",
      "language": "Indian"
    },
    "country_3": {
      "capital_city": "USA",
      "currency": "Dollar",
      "language": "American English"
    },
    "country_4": {
      "capital_city": "China",
      "currency": "Renminbi",
      "language": "Chinese"
    },
  };
  print(world['country_4']);
}
