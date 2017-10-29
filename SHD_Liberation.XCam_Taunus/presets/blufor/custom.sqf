//SHD Custom

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "LAV25_HQ_unfolded";										// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "BW_LKW_Geraet_Fleck";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "B_supplyCrate_F";		/*BW_LKW_Medic_Fleck entfernt*/		// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "NH_90_Black";											// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
opfor_ammobox_transport = "RHS_Ural_Open_MSV_01";						// Make sure this thing can transport ammo boxes (see box_transport_config in kp_liberation_config.sqf) otherwise things will break!	Default is "O_Truck_03_transport_F".
crewman_classname = "BWA3_Crew_Fleck";									// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "rhsusf_army_ucp_helipilot";							// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "BWA3_Eagle_Fleck";				// These are the little birds which spawn on the Freedom or at Chimera base... Ersetzt durch Eagles															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["BWA3_Rifleman_lite_Fleck",15,0,0],								//Rifleman (Light)
	["BWA3_Rifleman_Fleck",20,0,0],										//Rifleman
	["BWA3_RiflemanG27_Fleck",20,0,0],									//Rifleman (G27)
	["BWA3_RiflemanG28_Fleck",20,0,0],									//Rifleman (G28)
	["BWA3_RiflemanAT_Pzf3_Fleck",30,0,0],								//Rifleman (AT)
	["BWA3_Grenadier_Fleck",25,0,0],									//Grenadier
	["BWA3_Autorifleman_Fleck",25,0,0],									//Autorifleman
	["BWA3_AutoriflemanMG5_Fleck",35,0,0],								//Heavygunner
	["BWA3_Marksman_Fleck",30,0,0],										//Marksman
	["BWA3_RiflemanAT_RGW90_Fleck",50,10,0],							//AT Specialist
	["BWA3_RiflemanAA_Fliegerfaust_Fleck",50,10,0],						//AA Specialist
	["BWA3_CombatLifeSaver_Fleck",30,0,0],								//Combat Life Saver
	["BWA3_Engineer_Fleck",30,0,0],										//Engineer
	["BWA3_recon_Fleck",20,0,0],										//Recon Rifleman
	["BWA3_recon_LAT_Fleck",30,0,0],									//Recon Rifleman (AT)
	["BWA3_recon_Radioman_Fleck",25,0,0],								//Recon Radioman
	["BWA3_recon_Marksman_Fleck",30,0,0],								//Recon Marksman
	["BWA3_recon_Medic_Fleck",30,0,0],									//Recon Combat Life Saver
	["BWA3_recon_Pioneer_Fleck",30,0,0],								//Recon Engineer
	["BWA3_SniperG82_Fleck",70,5,0],									//Sniper
	["BWA3_Spotter_Fleck",20,0,0],										//Spotter
	["BWA3_Crew_Fleck",10,0,0],											//Crewman
	["rhsusf_army_ucp_rifleman_101st",20,0,0],							//Para Trooper
	["rhsusf_army_ucp_helicrew",10,0,0],								//Helicopter Crew
	["rhsusf_army_ucp_helipilot",10,0,0],								//Helicopter Pilot
	["rhsusf_airforce_jetpilot",10,0,0]									//Pilot
];

light_vehicles = [
	["B_Quadbike_01_F",25,0,25],									//Quad Bike
	["BW_LKW_Transport_offen_fleck",125,0,75],						//BW LKW Transport offen
	["BW_LKW_Transport_Fleck",125,0,75],							//BW LKW Transport geschlossen
	["BWA3_Eagle_Fleck",100,0,50],									//Eagle IV
	["BWA3_Eagle_FLW100_Fleck",100,50,50],							//Eagle IV (FLW 100)
	["KGB_B_MRAP_03_F",120,0,75],									//Strider
	["KGB_B_MRAP_03_hmg_F",120,50,75],								//Strider (HMG) 
	["KGB_B_MRAP_03_gmg_F",120,80,75],								//Strider (GMG)
	["rhsusf_M1083A1P2_wd_fmtv_usarmy",125,0,75],					//M1083A1P2 (covered infantry truck)
	["rhsusf_M1083A1P2_wd_open_fmtv_usarmy",125,0,75],				//M1083A1P2 (open infantry truck)
	["rhsusf_m1085A1P2_B_WD_Medical_fmtv_usarmy",150,0,75],			//Medivac
	["rhsusf_m1083a1p2_b_m2_WD_fmtv_usarmy",150,50,75],
	["rhsusf_M977A4_BKIT_usarmy_wd",125,0,75],						//M977A4 BKIT (cargo truck)
	["rhsusf_M977A4_BKIT_M2_usarmy_wd",125,50,75],					/M977A4 BKIT (cargo truck with HMG)
	["rhsusf_m998_w_2dr_fulltop",80,0,50],							//M1097A2 (2D)
	["rhsusf_m998_w_2dr_halftop",80,0,50],							//M1097A2 (2D / open back)
	["rhsusf_m1025_w",100,0,50],									//M1025A2
	["rhsusf_m1025_w_m2",100,50,50],								//M1025A2 (M2)
	["rhsusf_m1025_w_mk19",100,80,50],								//M1025A2 (Mk19)
	["rhsusf_m1230_m2_usarmy_wd",125,50,75],
	["rhsusf_m1230_mk19_usarmy_wd",125,80,75],
	["rhsusf_m1230a1_usarmy_wd",125,0,100],							//Medivac
	["rhsusf_M1237_M2_usarmy_wd",150,50,100],
	["rhsusf_M1237_Mk19_usarmy_wd",150,80,100]
];

heavy_vehicles = [
	["Redd_Marder_1A5_Flecktarn",250,200,150],
	["BWA3_Puma_Fleck",350,350,150],								//IFV Puma
	["BWA3_Leopard2A6M_Fleck",750,750,300],							//MBT Leopard 2A6M
	["rhsusf_m113_usarmy_medical",175,0,100],						//M113A3 Medical
	["rhsusf_m113_usarmy",175,50,100],								//M113A3 (M2)
	["rhsusf_m113_usarmy_MK19",175,80,100],							//M113A3 (Mk19)
	["rhsusf_M1117_W",250,200,150],									//M1117_W
	["rhs_m2a2_wd",325,325,150],									//M2A2ODS
	["RHS_M2A3_BUSKIII_wd",400,400,175],							//M2A3 (Busk III)
	["rhsusf_m1a1aimwd_usarmy",550,550,250],						//M1A1SA 
	["rhsusf_m1a2sep1tuskiiwd_usarmy",750,750,300],					//M1A2SEPv1 (Tusk II)
	["rhsusf_m109_usarmy",800,1250,300],							//M109A6
	["RHS_M6_wd",350,350,175]										//M6A2
];

air_vehicles = [
	["NH_90_Black",250,0,250],										//NH 90 Black BW
	["UH1D_Transport",225,0,225],									//(Unarmed)
	["AW159_BW_Black",225,200,225],									//Wildcat (Ground Suppression)
	["BWA3_Tiger_RMK_Universal",750,750,250],						//UH Tiger RMK (Universal)
	["RHS_MELB_MH6M",150,0,150],
	["RHS_MELB_AH6M_L",150,100,150],								//AH-6M-L Little Bird
	["RHS_MELB_AH6M_M",150,200,150],								//AH-6M-M Little Bird
	["RHS_MELB_AH6M_H",150,350,150],								//AH-6M-H Little Bird
	["RHS_UH1Y",225,80,225],
	["RHS_UH60M",250,80,250],										//UH-60M
	["RHS_UH60M_MEV",300,0,300],									//UH-60M MEV
	["rhsusf_CH53E_USMC",325,0,325],								//CH-53E Super Stallion
	["RHS_CH_47F_10",375,80,375],									//CH-47 Chinook (Armed)
	["RHS_AH1Z",600,600,200],										//AH-1Z (Multi-Role)
	["RHS_AH64D_wd",750,750,250],									//AH-64D (Multi-Role)
	/*//["B_UAV_01_F",75,0,25],										//AR-2 Darter
	//["B_UAV_02_dynamicLoadout_F",400,300,200],					//MQ-4A Greyhawk
	//["B_T_UAV_03_dynamicLoadout_F",450,500,250],					//MQ-12 Falcon
	//["B_UAV_05_F",500,500,200],*/									//UCAV Sentinel
	["I_Plane_Fighter_03_dynamicloadout_F",750,750,750],
	["I_Plane_Fighter_04_F",1000,1000,1000],
	["RHS_A10",1000,1000,1000],										//A-10A (CAS)
	["rhsusf_f22",1000,1000,1000],
	/*//["FIR_F15C",1250,1250,1250],								//F-15C Eagle
	//["FIR_F15D",1500,1500,1500],									//F-15D Eagle
	//["FIR_F15E",1500,1500,1500],									//F-15E Strike Eagle
	//["JS_JC_FA18E",1750,1750,1750],								//F/A-18 E Super Hornet
	//["JS_JC_FA18F",1750,1750,1750],*/								//F/A-18 F Super Hornet
	["B_Plane_Fighter_01_F",1750,1750,1750],						//F/A-181 Black Wasp II
	["B_Plane_Fighter_01_Stealth_F",1750,1750,1750]					//F/A-181 Black Wasp II (Stealth)
	/*//["B_T_VTOL_01_armed_F",750,1500,500],						//V-44 X Blackfish (Armed)
	//["B_T_VTOL_01_infantry_F",750,0,500],							//V-44 X Blackfish (Infantry)
	//["B_T_VTOL_01_vehicle_F",750,0,500]*/							//V-44 X Blackfish (Vehicle)
];

static_vehicles = [
	["B_Redd_Milan_Static",50,100,0],
	["RHS_M2StaticMG_MiniTripod_WD",25,40,0],							//Mk2 HMG .50
	["RHS_M2StaticMG_WD",25,40,0],										//Mk2 HMG .50 (Raised)
	["RHS_MK19_TriPod_WD",25,60,0],										//Mk19 GMG 20mm
	["RHS_TOW_TriPod_WD",50,100,0],										//TOW (AT)
	["RHS_Stinger_AA_pod_WD",50,100,0],									//Stinger (AA)
	["RHS_M252_WD",80,150,0],											//Mk6 Mortar
	["RHS_M119_WD",100,200,0]											//M119A2
];

buildings = [
	["Land_fort_artillery_nest",0,0,0],
	["Land_fort_rampart",0,0,0],
	["Land_fort_bagfence_long",0,0,0],
	["Land_fort_bagfence_corner",0,0,0],
	["Land_fort_bagfence_round",0,0,0],
	["Fortress1",0,0,0],
	["Fortress2",0,0,0],
	["Hedgehog_EP1",0,0,0],
	["Hhedgehog_concreteBig",0,0,0],
	["Shed",0,0,0],
	["Land_Vez",0,0,0],
	["Land_SandbagBarricade_01_hole_F",0,0,0],
	["Land_SandbagBarricade_01_F",0,0,0],
	["Land_SandbagBarricade_01_half_F",0,0,0],
	["Shedbig",0,0,0],
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["BWA3_Flag_Ger_F",0,0,0],
	["Flag_UK_F",0,0,0],
	["Flag_White_F",0,0,0],
	["SHD_Flag",0,0,0],
	["INS_WarfareBFieldhHospital",0,0,0],									//Feldlazarett
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0],
	["Land_PartyTent_01_F",0,0,0],
	["Land_portable_generator_F",0,0,0],
	["land_portablegenerator_01_F",0,0,0],
	["TargetP_inf4_acc2_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,300,300,0],
	/*[Respawn_truck_typename,200,0,100], 			ersetzt- Arsenalkiste als mobiles Arsenal und Respawn definiert- siehe "Support classnames" */
	[FOB_box_typename,500,500,0],
	[FOB_truck_typename,500,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["B_APC_Tracked_01_CRV_F",500,250,350],								//CRV-6e Bobcat
	["BW_LKW_Reperatur_Fleck",325,0,75],								//M977A4 Repair
	["BW_LKW_Treibstoff_Fleck",125,0,275],								//M978A4 Fuel
	["BW_LKW_Munition_Fleck",125,200,75],								//M977A4 Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// All the UAVs must be declared here, otherwise there shall be UAV controlling issues. Namely: you won't be able to control them.
uavs = [
	"B_UAV_01_F",														//AR-2 Darter
	"B_UGV_01_F",														//UGV Stomper
	"B_UGV_01_rcws_F",													//UGV Stomper (RCWS)
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F",														//UCAV Sentinel
	"B_UAV_06_F"														//AL-6 Pelican
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"BWA3_TL_Fleck",
	"BWA3_Rifleman_lite_Fleck",
	"BWA3_Rifleman_lite_Fleck",
	"BWA3_RiflemanAT_Pzf3_Fleck",
	"BWA3_Grenadier_Fleck",
	"BWA3_Autorifleman_Fleck",
	"BWA3_Autorifleman_Fleck",
	"BWA3_Marksman_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Engineer_Fleck"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"BWA3_TL_Fleck",
	"BWA3_RiflemanAT_Pzf3_Fleck",
	"BWA3_RiflemanAT_Pzf3_Fleck",
	"BWA3_Grenadier_Fleck",
	"BWA3_Autorifleman_Fleck",
	"BWA3_Autorifleman_Fleck",
	"BWA3_AutoriflemanMG5_Fleck",
	"BWA3_Marksman_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Engineer_Fleck"
];

// AT specialists squad.
blufor_squad_at = [
	"BWA3_TL_Fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_RiflemanAT_RGW90_Fleck",
	"BWA3_RiflemanAT_RGW90_Fleck",
	"BWA3_RiflemanAT_RGW90_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Rifleman_Fleck"
];

// AA specialists squad.
blufor_squad_aa = [
	"BWA3_TL_Fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_Rifleman_Fleck",
	"BWA3_RiflemanAA_Fliegerfaust_Fleck",
	"BWA3_RiflemanAA_Fliegerfaust_Fleck",
	"BWA3_RiflemanAA_Fliegerfaust_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Rifleman_Fleck"
];

// Force recon squad.
blufor_squad_recon = [
	"BWA3_recon_TL_Fleck",
	"BWA3_recon_Fleck",
	"BWA3_recon_Fleck",
	"BWA3_recon_LAT_Fleck",
	"BWA3_recon_Radioman_Fleck",
	"BWA3_recon_Marksman_Fleck",
	"BWA3_SniperG82_Fleck",
	"BWA3_Spotter_Fleck",
	"BWA3_CombatLifeSaver_Fleck",
	"BWA3_Engineer_Fleck"
];

// Paratroopers squad.
blufor_squad_para = [
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st",
	"rhsusf_army_ucp_rifleman_101st"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"RHS_M2A3_BUSKIII_wd",									//M2A3 BUSKIII
	"RHS_M6_wd",											//M2A6 AA
	"rhsusf_m1a1aimwd_usarmy",								//M1A1SA (Tusk I)
	"rhsusf_m1a2sep1tuskiiwd_usarmy",						//M1A2SEPv1 (Tusk II)
	"BWA3_Leopard2A6M_Fleck",								//MBT Leopard 2A6M
	"rhsusf_m109_usarmy",									//M109A6
	"RHS_AH64D_wd",											//AH-64D (Multi-Role)
	"BWA3_Tiger_RMK_Universal",								//UH Tiger RMK (Universal)
	/*//"B_UAV_02_dynamicLoadout_F",						//MQ-4A Greyhawk
	//"B_T_UAV_03_dynamicLoadout_F",						//MQ-12 Falcon
	//"B_UAV_05_F",	*/										//UCAV Sentinel
	"RHS_A10",												//A-10A (CAS)
	"rhsusf_f22",
	"I_Plane_Fighter_04_F",
	/*//"FIR_F15C",											//F-15C Eagle
	//"FIR_F15D",											//F-15D Eagle
	//"FIR_F15E",											//F-15E Strike Eagle
	//"JS_JC_FA18E",										//F/A-18 E Super Hornet
	//"JS_JC_FA18F",*/										//F/A-18 F Super Hornet
	"B_Plane_Fighter_01_F",									//F/A-181 Black Wasp II
	"B_Plane_Fighter_01_Stealth_F"							//F/A-181 Black Wasp II (Stealth)
	/*"B_T_VTOL_01_armed_F"	*/								//V-44 X Blackfish (Armed)
];
