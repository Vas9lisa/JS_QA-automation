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
function saleHotdogs(n){
  return n<5 ? 100*n : n>=5 && n<10 ? 95*n : 90*n}
  
  
8 kyu Closest elevator
function elevator(left, right, call){
   if(left==call && left!=right)
    return "left"
    else if(left==1 && right==2 && call==0 || left==1 && right==0 && call==2)
    return "left"
    else 
    return "right"}
    
    
8 kyu Cat years, Dog years
var humanYearsCatYearsDogYears = function(humanYears) {
 if(humanYears==1)
  return [humanYears,15,15]
 else if(humanYears==2)
  return [humanYears,24,24]
 else
  return [humanYears,24+4*(humanYears-2),24+5*(humanYears-2)]}
  
  
8 kyu Be Concise I - The Ternary Operator
function describeAge(age) {return "You're a(n) "+(age<=12?"kid":age>=13&&age<=17?"teenager":age>=18&&age<=64?"adult":"elderly")}


8 kyu You Can't Code Under Pressure #1
function doubleInteger(i) {
  return i*2}
  
  
8 kyu Convert a Number to a String!
function numberToString(num) {
  return `${num}`}
  
 
8 kyu Opposite number
function opposite(number) {
  return -number}


8 kyu Convert a String to a Number!
function opposite(number) {
  return -number}


8 kyu Grasshopper - Grade book
function getGrade (s1, s2, s3) {
 if((s1+s2+s3)/3>=90)
   return "A"
 else if((s1+s2+s3)/3>=80 && (s1+s2+s3)/3<90)
   return "B"
 else if((s1+s2+s3)/3>=70 && (s1+s2+s3)/3<80)
   return "C"
 else if((s1+s2+s3)/3>=60 &&(s1+s2+s3)/3<70)
   return "D"
 else if((s1+s2+s3)/3>=0 && (s1+s2+s3)/3<60)
   return "F" }


8 kyu Function 1 - hello world
function greet (a){
return  a="hello world!"}


8 kyu Returning Strings
function greet(name){
return `Hello, ${name} how are you doing today?` }


8 kyu simple calculator
function calculator(a,b,sign){
  if (a != a*1 && b != b*1)
    return "unknown value"
  else if (sign=="-")
    return a-b
  else if (sign=="*")
    return a*b     
  else if (sign=="/")
    return a/b
  else if (sign=="+")
    return a+b
  else
    return "unknown value" }
  
  ИЛИ
  
  function calculator(a,b,sign){
  if (a == "" || b == "")
    return "unknown value"
  else if (sign=="-")
    return a-b
  else if (sign=="*")
    return a*b     
  else if (sign=="/")
    return a/b
  else if (sign=="+")
    return a+b
  else
    return "unknown value"}


7 kyu lucky number
function isLucky(n) {
if(n%9==0 || n==0)
    return true 
  else 
    return false}


8 kyu Is he gonna survive?
function hero(bullets, dragons){
if(bullets>=(dragons*2))
   return true
  else 
   return false}


7 kyu Is this a triangle?
function isTriangle(a,b,c){
  if(a<=0 || b<=0 || c<=0)
    return false
  else if(a+b>c && a+c>b && c+b>a)
    return true
  else 
    return false }


7 kyu
Calculate Two People's Individual Ages
function getAges(sum,difference){
  if(sum<0||difference<0)
    return null
  else if((sum+difference)/2<0 || (sum-difference)/2<0)
    return null
  else 
    return [(sum+difference)/2 , (sum-difference)/2]}
