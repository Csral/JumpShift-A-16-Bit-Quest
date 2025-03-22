# Changelogs

## Version A.0.3
Date: 22 March 2025

* While changing modes(day/night), the prevoius rendered platforms were vanishing, fixed it by re-rendering the platform during transisition
* Added Rd.seed() where i used RD.
* Added Game over scene
* Added reset functionalities

## VErsion A.0.2

Date: 22 March 2025

* All instances of Rd classes weren't seeded. The class itself starts with seed unset so it may be 0 or not. THe reason this didn't cause issues yet was because of bitwise operators. Updates instances with valid seeding.

## Version A.0.1

Date: 21 March 2025

* Fixed glitch with collision system where if player presses the jump button right before gravity changes collision system fails working
* Fixed Rd max limit from a fixed value (4) to argument passed
* Adjusted the gravity setter where invalid value was accidentally placed

## Version Pre-Alpha

Date: 21 March 2025

* Fixed infinite jump permanently

## Previous versions

Date (RANGE): 21 Jan 2025 - 21 March 2025

Note: **Primary development started after 31st of Jan 2025.**

**These were pre-developed images and changes weren't accurately tracked. Thus this log begins from the above mentioned!**
