
```{r Calendars, echo=FALSE, warning=FALSE}

## https://www.rdocumentation.org/packages/TeachingDemos/versions/2.10/topics/cal

library(TeachingDemos)
# cal(2019)                                           ## Yearly calendars
# cal(2020)

setday <- cal(8,2019)                               ## August events
setday(28)
text(0.5,0.5, "Orientation")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")

setday <- cal(9,2019)                               ## September
setday(10)
text(0.5,0.5, "Jackal's")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")

setday(27)
text(0.5,0.5, "Monthly\nMeetup")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")

setday <- cal(10,2019)                               ## October
setday(10)
text(0.5,0.5, "METRO")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")
setday(21)
text(0.5,0.5, "LinkedIn")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")

setday <- cal(11,2019)                               ## November
setday(8)
text(0.5,0.5, "Double\nDining")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")
setday(14)
text(0.5,0.5, "METRO")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")
setday(25)
text(0.5,0.5, "Plentiful\nPotluck")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")

setday <- cal(12,2019)                               ## December
setday(9)
text(0.5,0.5, "Gear up\nFor Finals")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")
setday(13)
text(0.5,0.5, "METRO")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")
setday(25)
text(0.5,0.5, "Senior\nSoiree")
rect(-0.04,-0.04,1.04,1.04, col="#ff000066")

cal(1,2020)
cal(2,2020)
cal(3,2020)
cal(4,2020)
cal(5,2020)

```



Date       Time             Location                                                                   Description
--------  --------------  ------------------------------------------------------------------------  -------------
  8/28/19   6:00 - ?? PM    [Alexa's](https://www.alexussteakhouse.com/)                              Opportunity for incoming students to become more acquainted with each other, the second years (Eagle IO), and professors.     
                             ---------  --------------   ------------------------------------------------------------------------  -------------
                             