// SPDX-License-Identifier: MIT
 
pragma solidity ^0.7.0;

/* contract loop {

    uint[4] public arr1;
    uint public count;

    function _loop() public{
        while(count < arr1.length){
            arr1[count] = count;
            count++;
        }
    
    }
    function length() public view returns(uint) {
        return arr1.length;
    }
} */   

/* contract Array{
    function check (int a) public pure returns (string memory){
        string memory value;

        if (a<0){
            value = "Smaller than zero";
        }
        else if (a>0){
            value = "Greater than zero";
        }
        else{ 
            value = "Equals to zero";
        }
        return value;

    }
} */

/* struct Student{
    uint roll;
    string name;
}

contract School{

    Student public s;
    constructor(uint _roll, string memory _name){
        s.roll = _roll;
        s.name = _name;
    }

    function change(uint _roll, string memory _name) public {
        Student memory new_student = Student({
            roll: _roll,
            name: _name
        });
        s=new_student;
    }

} */

/* contract demo{
    mapping(uint=>string) public roll_no;
    function set (uint key, string memory value) public {
        roll_no[key] = value;
    }
} */

/* contract demo{
    struct Student{
        string Name;
        uint Class;
    }
    mapping(uint=>Student) public Data;
    
    function set(uint _roll, string memory _name, uint _class) public {
        Data[_roll] = Student(_name, _class);
    }
} */
