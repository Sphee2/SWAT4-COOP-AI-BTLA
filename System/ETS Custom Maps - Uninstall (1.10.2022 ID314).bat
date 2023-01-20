@ECHO OFF
:BEGIN
CLS

COLOR 1F
ECHO Welcome to ETS Custom Maps - Uninstaller!
ECHO With this script, you can remove all files that have been installed with ETS Custom Maps - Installer. Please, select your option in the menu below.
ECHO -------------------------------
ECHO 1 - Uninstall Custom Maps
ECHO 2 - Abort uninstallation

CHOICE /N /C:12 /M "Action to take: "%1
IF ERRORLEVEL ==2 GOTO TWO
IF ERRORLEVEL ==1 GOTO ONE
GOTO END

:TWO
exit
GOTO END

:ONE
ECHO Uninstallation process is starting...
:END


ECHO Removing Maps\DSDB-OneDollor-v1-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\DSDB-OneDollor-v1-fix.s4m"
ECHO Removing Maps\FinalCrackDown_COOP.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\FinalCrackDown_COOP.s4m"
ECHO Removing Maps\RedOps-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\RedOps-fix.s4m"
ECHO Removing Maps\SP-2940_Enemy_Territory-tss.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-2940_Enemy_Territory-tss.s4m"
ECHO Removing Maps\SP-AirplaneAssault.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-AirplaneAssault.s4m"
ECHO Removing Maps\SP-AlKala-TSS-RevA.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-AlKala-TSS-RevA.s4m"
ECHO Removing Maps\SP-AlKala-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-AlKala-TSS.s4m"
ECHO Removing Maps\SP-Amityville_Horror.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Amityville_Horror.s4m"
ECHO Removing Maps\SP-Angels.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Angels.s4m"
ECHO Removing Maps\SP-Apollo-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Apollo-fix.s4m"
ECHO Removing Maps\SP-ArabVillageDay-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-ArabVillageDay-TSS.s4m"
ECHO Removing Maps\SP-ArtCenter.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-ArtCenter.s4m"
ECHO Removing Maps\SP-Ashes_And_Ghosts_Day.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Ashes_And_Ghosts_Day.s4m"
ECHO Removing Maps\SP-Ashes_And_Ghosts_Night.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Ashes_And_Ghosts_Night.s4m"
ECHO Removing Maps\SP-AutoGarage-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-AutoGarage-RMX.s4m"
ECHO Removing Maps\SP-Backstage-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Backstage-RMX.s4m"
ECHO Removing Maps\SP-Bank-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Bank-TSS.s4m"
ECHO Removing Maps\SP-BATHS-Of-ANUBIS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-BATHS-Of-ANUBIS.s4m"
ECHO Removing Maps\SP-Blackhawk-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Blackhawk-TSS.s4m"
ECHO Removing Maps\SP-Blackhawk-TSS_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Blackhawk-TSS_test2.s4m"
ECHO Removing Maps\SP-BlackWater.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-BlackWater.s4m"
ECHO Removing Maps\SP-Bordertown-Extreme.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Bordertown-Extreme.s4m"
ECHO Removing Maps\SP-Bordertown-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Bordertown-RMX.s4m"
ECHO Removing Maps\SP-BrentReloaded-TSS_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-BrentReloaded-TSS_test2.s4m"
ECHO Removing Maps\SP-Bunker.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Bunker.s4m"
ECHO Removing Maps\SP-BusStation-sf-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-BusStation-sf-fix.s4m"
ECHO Removing Maps\SP-BusStation-sf.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-BusStation-sf.s4m"
ECHO Removing Maps\SP-BusStationxpansion-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-BusStationxpansion-TSS.s4m"
ECHO Removing Maps\SP-CabinFever-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CabinFever-fix.s4m"
ECHO Removing Maps\SP-Carlyle2k5.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Carlyle2k5.s4m"
ECHO Removing Maps\SP-Carlyle2k5v2-0.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Carlyle2k5v2-0.s4m"
ECHO Removing Maps\SP-CARsDEALER.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CARsDEALER.s4m"
ECHO Removing Maps\SP-CaveComplex.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CaveComplex.s4m"
ECHO Removing Maps\SP-CaveSystem-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CaveSystem-RMX.s4m"
ECHO Removing Maps\SP-CHINA-HOTEL.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CHINA-HOTEL.s4m"
ECHO Removing Maps\SP-CineparkConflict.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CineparkConflict.s4m"
ECHO Removing Maps\SP-CityHall-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CityHall-TSS.s4m"
ECHO Removing Maps\SP-CityStreets.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CityStreets.s4m"
ECHO Removing Maps\SP-Civil_Unrest.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Civil_Unrest.s4m"
ECHO Removing Maps\SP-ClubATL-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-ClubATL-TSS.s4m"
ECHO Removing Maps\SP-CombatZone.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CombatZone.s4m"
ECHO Removing Maps\SP-Construction-v2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Construction-v2.s4m"
ECHO Removing Maps\SP-Construction.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Construction.s4m"
ECHO Removing Maps\SP-ConvenienceStore-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-ConvenienceStore-RMX.s4m"
ECHO Removing Maps\SP-Courthouse.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Courthouse.s4m"
ECHO Removing Maps\SP-CriminalMayhem.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-CriminalMayhem.s4m"
ECHO Removing Maps\SP-Dark_Scarlet.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Dark_Scarlet.s4m"
ECHO Removing Maps\SP-DayBreak.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DayBreak.s4m"
ECHO Removing Maps\SP-DEAD_END-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DEAD_END-TSS.s4m"
ECHO Removing Maps\SP-DELTA-CENTER.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DELTA-CENTER.s4m"
ECHO Removing Maps\SP-DesertOps2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DesertOps2.s4m"
ECHO Removing Maps\SP-DesertOpsVillage.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DesertOpsVillage.s4m"
ECHO Removing Maps\SP-DNA-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DNA-RMX.s4m"
ECHO Removing Maps\SP-DodgeCityDay-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DodgeCityDay-RMX.s4m"
ECHO Removing Maps\SP-DrugLab-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DrugLab-RMX.s4m"
ECHO Removing Maps\SP-DSK-CREEPY-HOTEL-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DSK-CREEPY-HOTEL-fix.s4m"
ECHO Removing Maps\SP-DSK-CREEPY-HOTEL.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-DSK-CREEPY-HOTEL.s4m"
ECHO Removing Maps\SP-EncoreMall-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-EncoreMall-TSS.s4m"
ECHO Removing Maps\SP-Entrepot_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Entrepot_test2.s4m"
ECHO Removing Maps\SP-EPdrugsdeal-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-EPdrugsdeal-TSS.s4m"
ECHO Removing Maps\SP-EPhosp-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-EPhosp-TSS.s4m"
ECHO Removing Maps\SP-EPpower-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-EPpower-TSS.s4m"
ECHO Removing Maps\SP-EPsacrifice-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-EPsacrifice-fix.s4m"
ECHO Removing Maps\SP-FAIRFAX-Reloaded.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-FAIRFAX-Reloaded.s4m"
ECHO Removing Maps\SP-Fairfax_Flats_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Fairfax_Flats_test2.s4m"
ECHO Removing Maps\SP-FAYAsREFUGEES-v2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-FAYAsREFUGEES-v2.s4m"
ECHO Removing Maps\SP-Foodwall-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Foodwall-RMX.s4m"
ECHO Removing Maps\SP-FPAbandonedMineTower.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-FPAbandonedMineTower.s4m"
ECHO Removing Maps\SP-FPOldOfficeSite.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-FPOldOfficeSite.s4m"
ECHO Removing Maps\SP-FPSnowMeltingDown.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-FPSnowMeltingDown.s4m"
ECHO Removing Maps\SP-FPTenement.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-FPTenement.s4m"
ECHO Removing Maps\SP-FresnalStation-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-FresnalStation-RMX.s4m"
ECHO Removing Maps\SP-Genovese&Feinbloom.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Genovese&Feinbloom.s4m"
ECHO Removing Maps\SP-Getts.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Getts.s4m"
ECHO Removing Maps\SP-GZkia_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-GZkia_test2.s4m"
ECHO Removing Maps\SP-Heliport.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Heliport.s4m"
ECHO Removing Maps\SP-Hive.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Hive.s4m"
ECHO Removing Maps\SP-Hive_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Hive_test2.s4m"
ECHO Removing Maps\SP-Hospital-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Hospital-RMX.s4m"
ECHO Removing Maps\SP-Hotel_TGZ-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Hotel_TGZ-TSS.s4m"
ECHO Removing Maps\SP-INTERVAL-17-rmx.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-INTERVAL-17-rmx.s4m"
ECHO Removing Maps\SP-JewelryHeist-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-JewelryHeist-RMX.s4m"
ECHO Removing Maps\SP-JohnsonResidence-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-JohnsonResidence-fix.s4m"
ECHO Removing Maps\SP-Keoclub.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Keoclub.s4m"
ECHO Removing Maps\SP-KeoFactory.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-KeoFactory.s4m"
ECHO Removing Maps\SP-KEOWAREHOUSE.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-KEOWAREHOUSE.s4m"
ECHO Removing Maps\SP-L&L_Hospital.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-L&L_Hospital.s4m"
ECHO Removing Maps\SP-Last-Stop_COOP.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Last-Stop_COOP.s4m"
ECHO Removing Maps\SP-MadButcher.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-MadButcher.s4m"
ECHO Removing Maps\SP-Madmap-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Madmap-TSS.s4m"
ECHO Removing Maps\SP-MadShopping.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-MadShopping.s4m"
ECHO Removing Maps\SP-Massacre-tss.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Massacre-tss.s4m"
ECHO Removing Maps\SP-MeatBarn.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-MeatBarn.s4m"
ECHO Removing Maps\SP-Metropol-TSS-Rev-a.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Metropol-TSS-Rev-a.s4m"
ECHO Removing Maps\SP-Metropol-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Metropol-TSS.s4m"
ECHO Removing Maps\SP-Mittelplate_Alpha.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Mittelplate_Alpha.s4m"
ECHO Removing Maps\SP-MoutMckenna.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-MoutMckenna.s4m"
ECHO Removing Maps\SP-MoutMckennaSnow.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-MoutMckennaSnow.s4m"
ECHO Removing Maps\SP-Nakasaki_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Nakasaki_test2.s4m"
ECHO Removing Maps\SP-Newfort24-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Newfort24-TSS.s4m"
ECHO Removing Maps\SP-Newfort27EXP.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Newfort27EXP.s4m"
ECHO Removing Maps\SP-NewGraniteHotel-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-NewGraniteHotel-RMX.s4m"
ECHO Removing Maps\SP-NewLibrary.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-NewLibrary.s4m"
ECHO Removing Maps\SP-NIGHT-CLUB_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-NIGHT-CLUB_test2.s4m"
ECHO Removing Maps\SP-Nightclub.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Nightclub.s4m"
ECHO Removing Maps\SP-NorthsideVending-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-NorthsideVending-RMX.s4m"
ECHO Removing Maps\SP-Nova-Corp.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Nova-Corp.s4m"
ECHO Removing Maps\SP-NOVATECHsBUILDING.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-NOVATECHsBUILDING.s4m"
ECHO Removing Maps\SP-OfficeSpacev2-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-OfficeSpacev2-fix.s4m"
ECHO Removing Maps\SP-PANIC-ROOM-Coop.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-PANIC-ROOM-Coop.s4m"
ECHO Removing Maps\SP-Penthousev2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Penthousev2.s4m"
ECHO Removing Maps\SP-PhoenixClub-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-PhoenixClub-TSS.s4m"
ECHO Removing Maps\SP-PicktonFarm_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-PicktonFarm_test2.s4m"
ECHO Removing Maps\SP-Pier13.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Pier13.s4m"
ECHO Removing Maps\SP-pk1_m4.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-pk1_m4.s4m"
ECHO Removing Maps\SP-PoliceStation.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-PoliceStation.s4m"
ECHO Removing Maps\SP-PoliceStation_Light.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-PoliceStation_Light.s4m"
ECHO Removing Maps\SP-Poseidon-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Poseidon-fix.s4m"
ECHO Removing Maps\SP-Poseidon_test2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Poseidon_test2.s4m"
ECHO Removing Maps\SP-PowerPlant.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-PowerPlant.s4m"
ECHO Removing Maps\SP-PrecinctHQ-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-PrecinctHQ-fix.s4m"
ECHO Removing Maps\SP-ProjectSero.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-ProjectSero.s4m"
ECHO Removing Maps\SP-RedLibraryReloaded-tss.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-RedLibraryReloaded-tss.s4m"
ECHO Removing Maps\SP-RedLibraryRMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-RedLibraryRMX.s4m"
ECHO Removing Maps\SP-ResidentialOps.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-ResidentialOps.s4m"
ECHO Removing Maps\SP-Restaurant5thStreet.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Restaurant5thStreet.s4m"
ECHO Removing Maps\SP-School.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-School.s4m"
ECHO Removing Maps\SP-ShippingTerminal.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-ShippingTerminal.s4m"
ECHO Removing Maps\SP-Shipyard-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Shipyard-TSS.s4m"
ECHO Removing Maps\SP-SistersofMercy-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-SistersofMercy-RMX.s4m"
ECHO Removing Maps\SP-SkyTower.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-SkyTower.s4m"
ECHO Removing Maps\SP-Snake-loft.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Snake-loft.s4m"
ECHO Removing Maps\SP-StarWars.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-StarWars.s4m"
ECHO Removing Maps\SP-streetpoes1.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-streetpoes1.s4m"
ECHO Removing Maps\SP-StuckInTheWoods.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-StuckInTheWoods.s4m"
ECHO Removing Maps\SP-St_Paul_Asylum_v1_0.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-St_Paul_Asylum_v1_0.s4m"
ECHO Removing Maps\SP-Subway-v1.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Subway-v1.s4m"
ECHO Removing Maps\SP-SubwayStation.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-SubwayStation.s4m"
ECHO Removing Maps\SP-SwankyMansion.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-SwankyMansion.s4m"
ECHO Removing Maps\SP-SWAT4Predator2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-SWAT4Predator2.s4m"
ECHO Removing Maps\SP-Tenement-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Tenement-RMX.s4m"
ECHO Removing Maps\SP-Terminal-tss.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Terminal-tss.s4m"
ECHO Removing Maps\SP-Terrorista.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Terrorista.s4m"
ECHO Removing Maps\SP-TheAsylum-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-TheAsylum-TSS.s4m"
ECHO Removing Maps\SP-TheBuilding-v1_1.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-TheBuilding-v1_1.s4m"
ECHO Removing Maps\SP-TheManor.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-TheManor.s4m"
ECHO Removing Maps\SP-TheManor2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-TheManor2.s4m"
ECHO Removing Maps\SP-TRANSPORT.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-TRANSPORT.s4m"
ECHO Removing Maps\SP-U273.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-U273.s4m"
ECHO Removing Maps\SP-UNDERGROUND.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-UNDERGROUND.s4m"
ECHO Removing Maps\SP-UnderWorld.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-UnderWorld.s4m"
ECHO Removing Maps\SP-University-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-University-TSS.s4m"
ECHO Removing Maps\SP-UsedCarLot-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-UsedCarLot-fix.s4m"
ECHO Removing Maps\SP-USTT_Enemy_Territory2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-USTT_Enemy_Territory2.s4m"
ECHO Removing Maps\SP-Vacuity.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Vacuity.s4m"
ECHO Removing Maps\SP-Ventura.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Ventura.s4m"
ECHO Removing Maps\SP-Wainwright_Offices.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Wainwright_Offices.s4m"
ECHO Removing Maps\SP-Warehouse-RMX.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Warehouse-RMX.s4m"
ECHO Removing Maps\SP-Warehouse5thStreet.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Warehouse5thStreet.s4m"
ECHO Removing Maps\SP-Westfield_2_m2.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-Westfield_2_m2.s4m"
ECHO Removing Maps\SP-WolcottFarm-TSS.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-WolcottFarm-TSS.s4m"
ECHO Removing Maps\SP-YorkRock.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SP-YorkRock.s4m"
ECHO Removing Maps\SSFNightRescue-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\SSFNightRescue-fix.s4m"
ECHO Removing Maps\UndergroundLab.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\UndergroundLab.s4m"
ECHO Removing Maps\UnderGroundPoorLot-fix.s4m
DEL /F "C:\Games\SWAT 4\ContentExpansion\Maps\UnderGroundPoorLot-fix.s4m"
ECHO Removing StaticMeshes\AlahumbraPack1.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\AlahumbraPack1.usx"
ECHO Removing StaticMeshes\AlahumbraPack2.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\AlahumbraPack2.usx"
ECHO Removing StaticMeshes\AlahumbraPack3.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\AlahumbraPack3.usx"
ECHO Removing StaticMeshes\AlahumbraPack4.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\AlahumbraPack4.usx"
ECHO Removing StaticMeshes\AlahumbraPack5.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\AlahumbraPack5.usx"
ECHO Removing StaticMeshes\AlahumbraPack6.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\AlahumbraPack6.usx"
ECHO Removing StaticMeshes\amityville_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\amityville_sm.usx"
ECHO Removing StaticMeshes\Apollo_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Apollo_sm.usx"
ECHO Removing StaticMeshes\Brentwood.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Brentwood.usx"
ECHO Removing StaticMeshes\Bunker_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Bunker_sm.usx"
ECHO Removing StaticMeshes\CAIUS_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\CAIUS_sm.usx"
ECHO Removing StaticMeshes\Central_Base_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Central_Base_sm.usx"
ECHO Removing StaticMeshes\City_Hall_Sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\City_Hall_Sm.usx"
ECHO Removing StaticMeshes\Civil_Unrest_Sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Civil_Unrest_Sm.usx"
ECHO Removing StaticMeshes\CI_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\CI_sm.usx"
ECHO Removing StaticMeshes\Delta_Laz_SM.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Delta_Laz_SM.usx"
ECHO Removing StaticMeshes\Desert_Dust_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Desert_Dust_sm.usx"
ECHO Removing StaticMeshes\dpvu_Tables.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\dpvu_Tables.usx"
ECHO Removing StaticMeshes\Eisley.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Eisley.usx"
ECHO Removing StaticMeshes\EncoreMall_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\EncoreMall_sm.usx"
ECHO Removing StaticMeshes\EPMatt.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\EPMatt.usx"
ECHO Removing StaticMeshes\Fairfax_Flats_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Fairfax_Flats_sm.usx"
ECHO Removing StaticMeshes\FarmSM.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\FarmSM.usx"
ECHO Removing StaticMeshes\fortmap_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\fortmap_sm.usx"
ECHO Removing StaticMeshes\fridge_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\fridge_sm.usx"
ECHO Removing StaticMeshes\Getts_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Getts_sm.usx"
ECHO Removing StaticMeshes\gz_meshes.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\gz_meshes.usx"
ECHO Removing StaticMeshes\Import_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Import_sm.usx"
ECHO Removing StaticMeshes\Lazer_Meshes.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Lazer_Meshes.usx"
ECHO Removing StaticMeshes\MB_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\MB_sm.usx"
ECHO Removing StaticMeshes\metropol.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\metropol.usx"
ECHO Removing StaticMeshes\NakaSM.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\NakaSM.usx"
ECHO Removing StaticMeshes\new3d_sm
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\new3d_sm"
ECHO Removing StaticMeshes\new3d_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\new3d_sm.usx"
ECHO Removing StaticMeshes\newmsh.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\newmsh.usx"
ECHO Removing StaticMeshes\Nightclub_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Nightclub_sm.usx"
ECHO Removing StaticMeshes\nsbusx.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\nsbusx.usx"
ECHO Removing StaticMeshes\Patrick.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Patrick.usx"
ECHO Removing StaticMeshes\PClub.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\PClub.usx"
ECHO Removing StaticMeshes\Pier13_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Pier13_sm.usx"
ECHO Removing StaticMeshes\pk1_m4_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\pk1_m4_sm.usx"
ECHO Removing StaticMeshes\plants.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\plants.usx"
ECHO Removing StaticMeshes\PRED2_1.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\PRED2_1.usx"
ECHO Removing StaticMeshes\REBEL_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\REBEL_sm.usx"
ECHO Removing StaticMeshes\School_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\School_sm.usx"
ECHO Removing StaticMeshes\SP_Protest.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\SP_Protest.usx"
ECHO Removing StaticMeshes\Streetwar_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Streetwar_sm.usx"
ECHO Removing StaticMeshes\SWM.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\SWM.usx"
ECHO Removing StaticMeshes\trees.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\trees.usx"
ECHO Removing StaticMeshes\Ventura_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Ventura_sm.usx"
ECHO Removing StaticMeshes\Walcott_Farm_Sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\Walcott_Farm_Sm.usx"
ECHO Removing StaticMeshes\YorkRock_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\StaticMeshes\YorkRock_sm.usx"
ECHO Removing System\SP-AutoGarage-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-AutoGarage-RMX.int"
ECHO Removing System\SP-Backstage-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-Backstage-RMX.int"
ECHO Removing System\SP-Bordertown-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-Bordertown-RMX.int"
ECHO Removing System\SP-BusStation-sf.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-BusStation-sf.int"
ECHO Removing System\SP-CaveSystem-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-CaveSystem-RMX.int"
ECHO Removing System\SP-ConvenienceStore-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-ConvenienceStore-RMX.int"
ECHO Removing System\SP-DNA-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-DNA-RMX.int"
ECHO Removing System\SP-DrugLab-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-DrugLab-RMX.int"
ECHO Removing System\SP-DSK-CREEPY-HOTEL.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-DSK-CREEPY-HOTEL.int"
ECHO Removing System\SP-Foodwall-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-Foodwall-RMX.int"
ECHO Removing System\SP-FresnalStation-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-FresnalStation-RMX.int"
ECHO Removing System\SP-Hospital-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-Hospital-RMX.int"
ECHO Removing System\SP-INTERVAL-17-rmx.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-INTERVAL-17-rmx.int"
ECHO Removing System\SP-JewelryHeist-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-JewelryHeist-RMX.int"
ECHO Removing System\SP-NewGraniteHotel-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-NewGraniteHotel-RMX.int"
ECHO Removing System\SP-NorthsideVending-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-NorthsideVending-RMX.int"
ECHO Removing System\SP-Panic-Room.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-Panic-Room.int"
ECHO Removing System\SP-SistersofMercy-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-SistersofMercy-RMX.int"
ECHO Removing System\SP-Tenement-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-Tenement-RMX.int"
ECHO Removing System\SP-Warehouse-RMX.int
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\SP-Warehouse-RMX.int"
ECHO Removing Textures\amity.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\amity.utx"
ECHO Removing Textures\AMY_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\AMY_Tex.utx"
ECHO Removing Textures\Angels_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Angels_Tex.utx"
ECHO Removing Textures\Apollo2_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Apollo2_tex.utx"
ECHO Removing Textures\Apollo_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Apollo_tex.utx"
ECHO Removing Textures\ATiR_Extended_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\ATiR_Extended_Tex.utx"
ECHO Removing Textures\BorderPatrolDesertCamo_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\BorderPatrolDesertCamo_Tex.utx"
ECHO Removing Textures\BorderPatrol_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\BorderPatrol_Tex.utx"
ECHO Removing Textures\Brentwood.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Brentwood.utx"
ECHO Removing Textures\Bunker_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Bunker_Tex.utx"
ECHO Removing Textures\CADPAT_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\CADPAT_tex.utx"
ECHO Removing Textures\City_Hall_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\City_Hall_Tex.utx"
ECHO Removing Textures\City_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\City_Tex.utx"
ECHO Removing Textures\Civil_Unrest_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Civil_Unrest_Tex.utx"
ECHO Removing Textures\CI_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\CI_tex.utx"
ECHO Removing Textures\Dark_Scarlet_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Dark_Scarlet_Tex.utx"
ECHO Removing Textures\Delta_Laz_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Delta_Laz_Tex.utx"
ECHO Removing Textures\Desert_Dust_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Desert_Dust_Tex.utx"
ECHO Removing Textures\Desert_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Desert_tex.utx"
ECHO Removing Textures\dpvu_tables_texture.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\dpvu_tables_texture.utx"
ECHO Removing Textures\DSDBTexture1.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\DSDBTexture1.utx"
ECHO Removing Textures\Dusk.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Dusk.utx"
ECHO Removing Textures\EarthWater_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\EarthWater_tex.utx"
ECHO Removing Textures\Eisley_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Eisley_Tex.utx"
ECHO Removing Textures\EncoreMall_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\EncoreMall_Tex.utx"
ECHO Removing Textures\EPtextures.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\EPtextures.utx"
ECHO Removing Textures\EPtextures2.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\EPtextures2.utx"
ECHO Removing Textures\Fairfax_Flats.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Fairfax_Flats.utx"
ECHO Removing Textures\Farm_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Farm_Tex.utx"
ECHO Removing Textures\fort_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\fort_Tex.utx"
ECHO Removing Textures\FP01_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\FP01_Tex.utx"
ECHO Removing Textures\FPSnowMeltingDown.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\FPSnowMeltingDown.utx"
ECHO Removing Textures\fpssuspects_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\fpssuspects_tex.utx"
ECHO Removing Textures\fpsswat_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\fpsswat_tex.utx"
ECHO Removing Textures\Getts_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Getts_Tex.utx"
ECHO Removing Textures\guestgign_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\guestgign_Tex.utx"
ECHO Removing Textures\gui_tex.eng_utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\gui_tex.eng_utx"
ECHO Removing Textures\GUI_tex2.eng_utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\GUI_tex2.eng_utx"
ECHO Removing Textures\gz_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\gz_tex.utx"
ECHO Removing Textures\gz_texB.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\gz_texB.utx"
ECHO Removing Textures\gz_texC.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\gz_texC.utx"
ECHO Removing Textures\Heliport_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Heliport_Tex.utx"
ECHO Removing Textures\Hive.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Hive.utx"
ECHO Removing Textures\Hotel_Zep_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Hotel_Zep_Tex.utx"
ECHO Removing Textures\LAPD_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\LAPD_Tex.utx"
ECHO Removing Textures\Lazer_Text.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Lazer_Text.utx"
ECHO Removing Textures\MBTex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\MBTex.utx"
ECHO Removing Textures\metropol.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\metropol.usx"
ECHO Removing Textures\metropol.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\metropol.utx"
ECHO Removing Textures\MHS_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\MHS_Tex.utx"
ECHO Removing Textures\mp_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\mp_tex.utx"
ECHO Removing Textures\MyCustomTextures#1.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\MyCustomTextures#1.utx"
ECHO Removing Textures\MyCustomTexturesRB.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\MyCustomTexturesRB.utx"
ECHO Removing Textures\My_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\My_Tex.utx"
ECHO Removing Textures\Nakasaki.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Nakasaki.utx"
ECHO Removing Textures\Nightclub_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Nightclub_Tex.utx"
ECHO Removing Textures\NightStalker_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\NightStalker_Tex.utx"
ECHO Removing Textures\NOVA_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\NOVA_tex.utx"
ECHO Removing Textures\Office_CST_sm.usx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Office_CST_sm.usx"
ECHO Removing Textures\Paintball_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Paintball_Tex.utx"
ECHO Removing Textures\PClub_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\PClub_Tex.utx"
ECHO Removing Textures\PHTx.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\PHTx.utx"
ECHO Removing Textures\Pier13_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Pier13_Tex.utx"
ECHO Removing Textures\pk1_m2_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\pk1_m2_Tex.utx"
ECHO Removing Textures\pk1_m4_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\pk1_m4_Tex.utx"
ECHO Removing Textures\Pont_Aeri.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Pont_Aeri.utx"
ECHO Removing Textures\PRED2TEX_1.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\PRED2TEX_1.utx"
ECHO Removing Textures\Protest.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Protest.utx"
ECHO Removing Textures\PRO_CUSTOM_TEX.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\PRO_CUSTOM_TEX.utx"
ECHO Removing Textures\rage_airport.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\rage_airport.utx"
ECHO Removing Textures\rage_generic.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\rage_generic.utx"
ECHO Removing Textures\rage_lumberyard.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\rage_lumberyard.utx"
ECHO Removing Textures\rage_marina.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\rage_marina.utx"
ECHO Removing Textures\rage_snow.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\rage_snow.utx"
ECHO Removing Textures\rage_urban.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\rage_urban.utx"
ECHO Removing Textures\Ranger_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Ranger_tex.utx"
ECHO Removing Textures\REBEL_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\REBEL_Tex.utx"
ECHO Removing Textures\redcamo_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\redcamo_tex.utx"
ECHO Removing Textures\Rest5thStreet_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Rest5thStreet_Tex.utx"
ECHO Removing Textures\Rulez.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Rulez.utx"
ECHO Removing Textures\SFrot_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SFrot_Tex.utx"
ECHO Removing Textures\SFweiss_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SFweiss_Tex.utx"
ECHO Removing Textures\Ship.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Ship.utx"
ECHO Removing Textures\SM_gignTex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SM_gignTex.utx"
ECHO Removing Textures\Street_war.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Street_war.utx"
ECHO Removing Textures\SUSGreyDesert_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SUSGreyDesert_Tex.utx"
ECHO Removing Textures\SUSRedDesert_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SUSRedDesert_Tex.utx"
ECHO Removing Textures\SUSRussianTropical_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SUSRussianTropical_Tex.utx"
ECHO Removing Textures\SUSSting_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SUSSting_Tex.utx"
ECHO Removing Textures\Swars_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Swars_Tex.utx"
ECHO Removing Textures\SwatFonts.eng_utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SwatFonts.eng_utx"
ECHO Removing Textures\SWAT_I.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SWAT_I.utx"
ECHO Removing Textures\SWM_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\SWM_Tex.utx"
ECHO Removing Textures\Texturemistero18.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Texturemistero18.utx"
ECHO Removing Textures\TGC2_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\TGC2_Tex.utx"
ECHO Removing Textures\TGC_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\TGC_Tex.utx"
ECHO Removing Textures\Thunder_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Thunder_tex.utx"
ECHO Removing Textures\tmpall_Taiwan_OfficerTex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tmpall_Taiwan_OfficerTex.utx"
ECHO Removing Textures\tmpreal_Taiwan_OfficerTex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tmpreal_Taiwan_OfficerTex.utx"
ECHO Removing Textures\tmpsus_Taiwan_OfficerTex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tmpsus_Taiwan_OfficerTex.utx"
ECHO Removing Textures\tmpswat_Taiwan_OfficerTex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tmpswat_Taiwan_OfficerTex.utx"
ECHO Removing Textures\trees_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\trees_Tex.utx"
ECHO Removing Textures\trtclan_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\trtclan_tex.utx"
ECHO Removing Textures\tsbsij_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsbsij_tex.utx"
ECHO Removing Textures\tscatisuspect_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tscatisuspect_tex.utx"
ECHO Removing Textures\tscatiswat_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tscatiswat_tex.utx"
ECHO Removing Textures\tscgsu_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tscgsu_tex.utx"
ECHO Removing Textures\tscivilsuspect_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tscivilsuspect_tex.utx"
ECHO Removing Textures\tscivil_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tscivil_tex.utx"
ECHO Removing Textures\tsdark_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsdark_tex.utx"
ECHO Removing Textures\tsdigitaltiger_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsdigitaltiger_tex.utx"
ECHO Removing Textures\tsfbiswat_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsfbiswat_tex.utx"
ECHO Removing Textures\tsfbi_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsfbi_tex.utx"
ECHO Removing Textures\tsflecktarn_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsflecktarn_tex.utx"
ECHO Removing Textures\tsgeo_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsgeo_tex.utx"
ECHO Removing Textures\tsgig9_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsgig9_tex.utx"
ECHO Removing Textures\tsgign_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsgign_tex.utx"
ECHO Removing Textures\tsgis_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsgis_tex.utx"
ECHO Removing Textures\tsgnr_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsgnr_tex.utx"
ECHO Removing Textures\tsgoe_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsgoe_tex.utx"
ECHO Removing Textures\tskillerswoodland_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tskillerswoodland_tex.utx"
ECHO Removing Textures\tsldpd_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsldpd_tex.utx"
ECHO Removing Textures\tsm05woodland_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsm05woodland_tex.utx"
ECHO Removing Textures\tsmarpat_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsmarpat_tex.utx"
ECHO Removing Textures\tsmulticam_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsmulticam_tex.utx"
ECHO Removing Textures\tsomoh_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsomoh_tex.utx"
ECHO Removing Textures\tspolicia_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tspolicia_tex.utx"
ECHO Removing Textures\tsptdsrt_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsptdsrt_tex.utx"
ECHO Removing Textures\tsurbanmarpat_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tsurbanmarpat_tex.utx"
ECHO Removing Textures\tszoa_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\tszoa_tex.utx"
ECHO Removing Textures\uisc_Tex2.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\uisc_Tex2.utx"
ECHO Removing Textures\unitednations_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\unitednations_tex.utx"
ECHO Removing Textures\Vent_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Vent_Tex.utx"
ECHO Removing Textures\Wainwright_offices.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Wainwright_offices.utx"
ECHO Removing Textures\Walcott_Farm_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Walcott_Farm_Tex.utx"
ECHO Removing Textures\Winchester_tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\Winchester_tex.utx"
ECHO Removing Textures\YorkRock_Tex.utx
DEL /F "C:\Games\SWAT 4\ContentExpansion\Textures\YorkRock_Tex.utx"
ECHO Uninstallation has been completed!
pause
DEL /F "C:\Games\SWAT 4\ContentExpansion\System\ETS Custom Maps - Uninstall (1.10.2022 ID314).bat"
exit