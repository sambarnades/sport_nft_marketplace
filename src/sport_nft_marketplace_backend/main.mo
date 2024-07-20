import Debug "mo:base/Debug";
import Time "mo:base/Time";
import Text "mo:base/Text";
import Float "mo:base/Float";
import HashMap "mo:base/HashMap";

import Database "Database";

actor main {

  type Athlete = {
    fName : Text;
    lName : Text;
    sport : Text;
  };

  /* ------------------------ ATHLETE IDENTITY -------------------------- */

  /* ---------------- AGE FUNCTION ---------------- */

  /* Don't know if this function is essential, as if
  it's could be possible to prepare all with TS then,
  inject it in the smart contract. ---------------- */

  // Don't forget UPPERCASE on the class.
  // Can't get the same name for the input variable & the output variable.

  // public func getAgeInS(m : Float, d : Float, y : Float) : async () {

  //   // This function get the age of user in seconds.

  //   let birthMInS : Float = m * 30.5 * 24 * 60 * 60;
  //   let birthDInS : Float = d * 24 * 60 * 60;
  //   let birthYInS : Float = (2024 - y) * 365.25 * 24 * 60 * 60;
  //   let ageInS : Float = (birthDInS + birthMInS + birthYInS);

  //   Debug.print(debug_show (ageInS));
  // };

  /* ---------------- CREATE ATHLETE ID ---------------- */

  public func addAthlete (
    inputFName : Text,
    inputLName : Text,
    inputSport : Text,
  ) {

    let athlete : Athlete = {
      fName = inputFName;
      lName = inputLName;
      sport = inputSport;
    };
  Debug.print(debug_show (athlete.fName));
  };

};

/* ---------------- ADD THE ATHLETE TO THE BASE ---------------- */
