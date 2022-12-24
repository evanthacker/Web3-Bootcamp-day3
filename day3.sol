//SPDX-License-Identifier:MIT
pragma solidity 0.8.13;

contract helloWorld{


string private greet = "Hello World!";
//type accessModifier name
//(what) (where) (who)


//data types varables
bool public lightSwitch = true;
//booleans can be true or false


int public students = 30;
int8 public students2 = 10; //(- 2^7) to (2^7 -1)
int16 public students3 = 10;
int256 public students265 = 100000; // (-2^255) to (2^255 - 1)

uint public teacher = 1; // 0 to (2^255 - 1 )
uint8 public teacher2 = 40;
uint256 public teacher3 = 100; //defaults to 256 if no specifics

//address public myAddress = 

enum cyborgs{turtle, elephant, cat}

cyborgs public Jan = cyborgs.elephant;

bytes1 public exampleByte = 0x40;
bytes3 public theThirdLetter = "abc";



//reference types varables:
// "variables that use data types."


//array
uint[5] public fiveItems;
uint[5] public fiveFilledItems = [1,2,3,4,5];
uint[] public twoItems = [10,33];

string public myName = "Evan";

string[] public myFriends = ["Lucus", "Gab", "Nick"];

//map
mapping (address => int) public point;


//struct
struct car{
    uint wheels;
    uint windows;
    string model;
}
car public myCar = car(4, 6, "Ford");




}
