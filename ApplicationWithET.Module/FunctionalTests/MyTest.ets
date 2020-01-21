;#DropDB ApplicationWithET
#Application ApplicationWithETWin

*Action Navigation(Default.Country)
*Action New
*FillForm
 Name = Country 1
 Phone Code = 111
*Action Save and Close
*Action New
*FillForm
 Name = Country 2
 Phone Code = 222
*Action Save and Close
*ClearSelection Country
*SelectRecords Country
 Columns = Name
 Row = Country 1
*Action Delete
*HandleDialog
 Respond = Yes
 
*Action Close
