﻿select top 20 concat('Suffix: ', UPPER(SUBSTRING(LastName, 0, (LEN(LastName) - 1))), ',LastName: ',UPPER(lastname),',Middle name: ', UPPER(MiddleName),',First Name: ',  UPPER(firstname), ',Prefix: ', UPPER(SUBSTRING(FirstName, 0, (LEN(FirstName) - 1)))) as IdentityName from person.person;