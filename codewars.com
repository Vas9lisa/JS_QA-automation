8 kyu Multiply
function multiply(a, b){
 return a * b}


8 kyu Return Negative
function makeNegative(num) {
  if(num>0)
  return -num
  else return num}


8 kyu Is it even?
function testEven(n) {
if(n%2==0)
  return true
  else return false}
  
  
8 kyu Beginner Series #1 School Paperwork
function paperwork(n, m) {
  if(n<0 || m<0)
    return 0
  else return n*m}
  
  
8 kyu Grasshopper - Personalized Message
function greet (name, owner) {
 if(name==owner)
   return "Hello boss"
  else return 'Hello guest'}
  
  
8 kyu Do I get a bonus?
function bonusTime(salary, bonus) {
if(bonus==true)
  return "£"+salary*10
  else return "£"+salary}
  
  
8 kyu Keep up the hoop
function hoopCount (n) {
if(n>=10)
  return "Great, now move on to tricks"
  else return "Keep at it until you get it"}
  
  
8 kyu Will you make it?
const zeroFuel = (distanceToPump, mpg, fuelLeft) => {
if(fuelLeft*mpg>=distanceToPump)
  return true
  else return false}


8 kyu Days in the year
function yearDays(year)
{
if(year%4==0 && year%100!=0 || year%400==0 && year%100==0)
 return `${year} has 366 days`
 else return `${year} has 365 days`}
 
 
8 kyu Student's Final Grade
function finalGrade (exam, projects) {
if(exam>90 || projects>10)
   return 100
  else if(exam>75 && projects>=5)
   return 90
  else if(exam>50 && projects>=2)
   return 75
  else return 0}
  
  
 8 kyu Rock Paper Scissors!
 const rps = (p1, p2) => {
  if(p1 == "scissors" && p2 == "rock") 
    return `Player 2 won!`
  else if  (p1 == "rock" && p2 == "paper")
    return `Player 2 won!`
  else if  (p1 == "scissors" && p2 == "paper")
    return `Player 1 won!`
  else if  (p1 == "rock" && p2 == "scissors")
    return `Player 1 won!`
  else if  (p1 == "paper" && p2 == "scissors")
    return `Player 2 won!` 
  else if  (p1 == "paper" && p2 == "rock")
    return `Player 1 won!`  
  else if (p1 == p2)
    return "Draw!"}
    
    
8 kyu Training JS #7: if..else and ternary operator
