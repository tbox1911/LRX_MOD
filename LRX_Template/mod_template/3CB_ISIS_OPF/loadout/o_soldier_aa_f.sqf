_unit = _this select 0;
private _militia_headgear = [
    "LOP_H_Turban", "LOP_H_Turban_mask", 
    "UK3CB_TKM_I_H_Turban_01_1", "UK3CB_TKM_I_H_Turban_02_1",
    "UK3CB_TKM_I_H_Turban_03_1", "UK3CB_TKM_I_H_Turban_04_1",
    "UK3CB_TKM_I_H_Turban_05_1", "UK3CB_LSM_B_H_SSh68_OLI",
    "UK3CB_H_Shemag_white", "UK3CB_H_Shemag_tan", 
    "UK3CB_H_Shemag_red", "UK3CB_H_Shemag_red_2",
    "UK3CB_H_Shemag_oli", "UK3CB_H_Shemag_grey", 
    "UK3CB_H_Shemag_black", "H_ShemagOpen_khk", 
    "H_ShemagOpen_tan", "UK3CB_TKA_I_H_Shemag_Des",
    "H_Shemag_Olive", "rhsgref_helmet_pasgt_3color_desert", 
    "UK3CB_CSAT_A_H_PASGT", "UK3CB_CSAT_B_H_PASGT", 
    "rhssaf_helmet_m97_veil_woodland", "rhssaf_helmet_m97_olive_nocamo",
    "rhsusf_mich_bare_norotos_arc_alt_tan", "rhsusf_mich_helmet_marpatd", 
    "rhsusf_mich_helmet_marpatd_alt", "rhsusf_mich_helmet_marpatd_norotos", 
    "UK3CB_ADE_I_H_Turban_01_1", "UK3CB_ADE_I_H_Turban_01_2",
    "UK3CB_ADE_O_H_Turban_01_1", "UK3CB_ADE_O_H_Turban_01_2", 
    "UK3CB_H_Turban_Facewrap_01_Blk", "UK3CB_H_Turban_Facewrap_02_Blk", 
    "UK3CB_H_Turban_Facewrap_03_Blk", "UK3CB_H_Turban_Facewrap_01_Tan",
    "UK3CB_H_Turban_Facewrap_02_Tan", "UK3CB_H_Turban_Facewrap_03_Tan",
    "UK3CB_H_Turban_Facewrap_01_Yel", "UK3CB_H_Turban_Facewrap_02_Yel",
    "UK3CB_H_Turban_Facewrap_03_Yel", "UK3CB_H_Turban_Neckwrap_01_Blk",
    "UK3CB_H_Turban_Neckwrap_02_Blk", "UK3CB_H_Turban_Neckwrap_03_Blk",
    "UK3CB_H_Mil_Turban_Wrap", "UK3CB_TKM_I_H_Turban_02_1"
];

private _militia_uniforms = [
    "LOP_U_ISTS_Fatigue_01", "LOP_U_ISTS_Fatigue_02",
    "LOP_U_ISTS_Fatigue_03", "LOP_U_ISTS_Fatigue_04",
    "LOP_U_ISTS_Fatigue_05", "LOP_U_ISTS_Fatigue_06",
    "LOP_U_ISTS_Fatigue_07", "LOP_U_ISTS_Fatigue_08",
    "LOP_U_ISTS_Fatigue_09", "LOP_U_ISTS_Fatigue_10",
    "LOP_U_ISTS_Fatigue_11", "LOP_U_ISTS_Fatigue_12",
    "LOP_U_ISTS_Fatigue_13", "LOP_U_ISTS_Fatigue_14",
    "LOP_U_ISTS_Fatigue_15", "LOP_U_ISTS_Fatigue_16",
    "LOP_U_ISTS_Fatigue_17", "LOP_U_ISTS_Fatigue_18",
    "LOP_U_ISTS_Fatigue_19", "LOP_U_ISTS_Fatigue_20",
    "LOP_U_ISTS_Fatigue_21", "LOP_U_ISTS_Fatigue_22",
    "LOP_U_ISTS_Fatigue_23", "LOP_U_ISTS_Fatigue_24",
    "LOP_U_ISTS_Fatigue_25", "LOP_U_ISTS_Fatigue_26",
    "LOP_U_ISTS_Fatigue_27", "LOP_U_BH_Fatigue_GUE_TRI_TAN",
    "LOP_U_IRA_Fatigue_DPM_TSW", "LOP_U_IRA_Fatigue_DPM_GSW",
    "LOP_U_IRA_Fatigue_DPM_GNSW", "LOP_U_IRA_Fatigue_DPM_BSW",
    "LOP_U_AM_Fatigue_01", "LOP_U_AM_Fatigue_01_1",
    "LOP_U_AM_Fatigue_01_2", "LOP_U_AM_Fatigue_01_3",
    "LOP_U_AM_Fatigue_01_4", "LOP_U_AM_Fatigue_01_5",
    "LOP_U_AM_Fatigue_01_6", "LOP_U_AM_Fatigue_02",
    "LOP_U_AM_Fatigue_02_1", "LOP_U_AM_Fatigue_02_2",
    "LOP_U_AM_Fatigue_02_3", "LOP_U_AM_Fatigue_02_4",
    "LOP_U_AM_Fatigue_02_5", "LOP_U_AM_Fatigue_02_6",
    "LOP_U_AM_Fatigue_02", "LOP_U_AM_Fatigue_03_1",
    "LOP_U_AM_Fatigue_03_2", "LOP_U_AM_Fatigue_03_3",
    "LOP_U_AM_Fatigue_03_4", "LOP_U_AM_Fatigue_03_5",
    "LOP_U_AM_Fatigue_03_6", "LOP_U_AM_Fatigue_04",
    "LOP_U_AM_Fatigue_04_1", "LOP_U_AM_Fatigue_04_2",
    "LOP_U_AM_Fatigue_04_3", "LOP_U_AM_Fatigue_04_4",
    "LOP_U_AM_Fatigue_04_5", "LOP_U_AM_Fatigue_04_6"
];

removeUniform _unit;
removeHeadgear _unit;
_unit forceAddUniform (selectRandom _militia_uniforms);
_unit 
_unit addHeadgear (selectRandom _militia_headgear);
_unit addGoggles "G_Balaclava_lowprofile";
