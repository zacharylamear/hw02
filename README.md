# hw02 - Starting Repo

Take a look at the Makefile for helpful utilities.

Please fill in this README with all of the information needed to execute your simulations and tools.

### Sources
- Klayout drc script comes from the efabless precheck
- xschemrc comes from openpdk
- .magrc comes from openpdk

As of right now I have designed the opamp with w/l ratios that are reasonable but don't hit the requirments mostly so that I could move on and make sure I could get
all of the tools to work for the final project. I have gone through the other steps, but have stopped at trying to work through the issues with lvs. (although I have gotten it to work it has errors) I have added some pictures to show at least the stuff that I have gotten through. If you want to test this stuff yourself the files are:
If want to look at xschem I ususally just get to it in the tests and E down
For the one in magic it is the Hw2amptry2 since I had to restart because I messed up stuff
(also didn't know or think about fingers was just trying to get an idea for tools would definitly have multiple fingers on each of transistors)
for GDS/klayout couldn't get extract to work so I do gds directly on my own (its only thing in gds) then run klayout_gds_drc on it
like I said not really have time to figure out ports so just going to have this for now (might come back later when I get more time or after project)