calculateBMI <- function(weight, height)
  {
  return((weight / (height * height)) * 703)
}
BMIrange <- function(bmi) 
  {
  if(bmi < 15) {
    return("Very severely Underweight")
  }
  else if(bmi < 16) {
    return("Severely underweight")
  }
  else if(bmi < 18.5) {
    return("Underweight")
  }
  else if(bmi < 25) {
    return("Normalweight")
  }
  else if(bmi < 30) {
    return("Overweight")
  }
  else if(bmi < 35) {
    return("Obese Class I (Moderately Obese")
  }
  else if(bmi < 40) {
    return("Obese Class II (Severely Obese)")
  }
  else {
    return("Obese Class III (Very Severely Obese)")
  }
}
