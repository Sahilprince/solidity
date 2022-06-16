//SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

struct Student {
    string Student_Name;
    uint Student_ID;

}   
struct Book {
    string Book_Name;
    uint Book_ID;        
} 

contract library_System {
        
    //uint Date_Issue = block.timestamp;

    //uint Time_Left;
    Student internal S;
    Book internal B; 
    uint Issue;
    uint Issue_Period = 1296000 seconds;
    uint Total_Time = block.timestamp + Issue_Period;
    uint Days_Left;
    uint TimeIN_Seconds; 
    uint book_id;
    string Empty;

    mapping(uint=>Student) public Issue_Records;
            

/*     function dateIssue(uint date_issue) private view {
        date_issue = block.timestamp;
        date_issue = Date_Issue;
 */
    
    function BookDetails(string memory book_Name, uint book_ID ) public {
        B.Book_Name = book_Name;
        B.Book_ID = book_ID;
        book_id = book_ID ;
    }

   /*  function bookId(uint book_ID) public view{
        book_ID = Book_ID;
    } */
    function studentDetails(string memory student_Name, uint studentID ) public {
        S.Student_Name = student_Name;
        S.Student_ID = studentID;
        Issue_Records[book_id] = Student(student_Name,studentID);
    }
   /*  function studentID(uint student_ID) public view{
        student_ID = Student_ID;
    } */
    function ISSUE () public {
    
    TimeIN_Seconds = Total_Time - block.timestamp;

    }
    function Time_Left () public view returns(uint) {
        return (TimeIN_Seconds/86400);
    }

/*     function TimeLeft() public view returns (uint) {
        return (TimeIN_Seconds / 60);
    } */
    function Return() public {
        
        selfdestruct(payable(msg.sender));
        
        
    }
    
}


