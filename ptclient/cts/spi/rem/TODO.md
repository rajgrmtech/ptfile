1. KB control
   Remove tabindex from checkmark of reminder table Line 33 of table.vue
   on tab the control should not go to browser back forward and address bar

2. When I hit submit the form and the form was submittingf and then i entered and saved again. The system got confused.
   Ref: https://github.com/axios/axios/issues/1010

3. Change id 2 that creates id 3 and then change id 3 line 203 of c.vue
   Improve the doc about why 3 form states are getting updated - DONE

4. Discontniue and multi discontinue need a response if it was success or not.
   add doc about using map and why a for loop was not used. - DONE

Low priority:

1. In default.json i set config.artificial_delay_in_response_from_node_server=0 but it is not taking effect.
