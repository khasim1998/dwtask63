%dw 2.0
import * from dw::core::Objects
/*
Here my Requirement is to divide each object with 5 fields for that i have used reduce fun to reduce the Array of objects to single object and then i have imported the divideBy function from 
 dw::core::Objects and divided with 5 and got the required output
 */
output application/json
---
payload reduce ($$ ++ $) divideBy 5
