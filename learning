//SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

/* contract _if_else {
    function input(uint x) public pure returns (uint) {
        if (x < 10) {
            return 0;
        }
        else if (x > 10) {
            return 1;
        }
        else return 2;
    }

    function ternary (uint x) public pure returns (uint) {
        return x <= 10 ? 1 : 2;
}

} */
/* 
contract _for_while {
    uint x = 10

    function loop() public  {
        for (uint i = 0; i<10; i++ ) {
            i = 1;
            /* if (i==5) {
                continue;
            }
            if (i==10){
                break;
            }
        return x; */
        // }
        
    
        
    // } 
// } */

/* contract _Array {
    uint[] public arr = [1,2,3];

    function get(uint i) public view returns (uint) {
        return arr[i];
    }

    function getArr() public view returns (uint[] memory) {
        return arr;
    }
}
 */
 contract ArrayRemoveByShifting {
    // [1, 2, 3] -- remove(1) --> [1, 3, 3] --> [1, 3]
    // [1, 2, 3, 4, 5, 6] -- remove(2) --> [1, 2, 4, 5, 6, 6] --> [1, 2, 4, 5, 6]
    // [1, 2, 3, 4, 5, 6] -- remove(0) --> [2, 3, 4, 5, 6, 6] --> [2, 3, 4, 5, 6]
    // [1] -- remove(0) --> [1] --> []

    uint[] public arr;

    function remove(uint _index) public {
        require(_index < arr.length, "index out of bound");

        for (uint i = _index; i < arr.length - 1; i++) {
            arr[i] = arr[i + 1];
        }
        arr.pop();
    }

    function test() external {
        arr = [1, 2, 3, 4, 5];
        remove(2);
        // [1, 2, 4, 5]
        /* assert(arr[0] == 1);
        assert(arr[1] == 2);
        assert(arr[2] == 4);
        assert(arr[3] == 5);
        assert(arr.length == 4);
 */
        arr = [1];
        remove(0);
        // []
        assert(arr.length == 0);
    }
    return arr;
}
