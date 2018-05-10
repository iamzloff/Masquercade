// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_mpglobal.__objectDepths[1] = 0; // obj_englobal.__objectDepths[2] = 5; // Signglobal.__objectDepths[3] = 0; // obj_opglobal.__objectDepths[4] = 0; // obj_optionsvsyncglobal.__objectDepths[5] = -1; // obj_cursorglobal.__objectDepths[6] = 1; // obj_optionsboxglobal.__objectDepths[7] = 0; // ob_selectboxglobal.__objectDepths[8] = 0; // obj_checkvsyncglobal.__objectDepths[9] = 0; // obj_optionsfullscreenglobal.__objectDepths[10] = 0; // obj_control_mmglobal.__objectDepths[11] = 0; // obj_leftarrowglobal.__objectDepths[12] = 0; // obj_checkfullscreenglobal.__objectDepths[13] = 0; // obj_aaglobal.__objectDepths[14] = 0; // obj_optionsapplyglobal.__objectDepths[15] = 0; // obj_optionsheadglobal.__objectDepths[16] = 0; // obj_spglobal.__objectDepths[17] = 0; // obj_exglobal.__objectDepths[18] = 10; // obj_playerselect1global.__objectDepths[19] = 0; // obj_rightarrowglobal.__objectDepths[20] = 0; // obj_optionsbackglobal.__objectDepths[21] = 10; // obj_playerselect4global.__objectDepths[22] = 10; // obj_playerselect6global.__objectDepths[23] = 0; // obj_gamepad_supportglobal.__objectDepths[24] = 0; // obj_padmenu_debugglobal.__objectDepths[25] = 0; // obj_Controller_Detectionglobal.__objectDepths[26] = 10; // obj_playerselect7global.__objectDepths[27] = 10; // obj_playerselect2global.__objectDepths[28] = 0; // obj_fadeglobal.__objectDepths[29] = 10; // obj_playerselect5global.__objectDepths[30] = 10; // obj_playerselect8global.__objectDepths[31] = 0; // obj_debugglobal.__objectDepths[32] = 0; // obj_controller_backglobal.__objectDepths[33] = 10; // obj_playerselect3

global.__objectNames[0] = "obj_mp";global.__objectNames[1] = "obj_en";global.__objectNames[2] = "Sign";global.__objectNames[3] = "obj_op";global.__objectNames[4] = "obj_optionsvsync";global.__objectNames[5] = "obj_cursor";global.__objectNames[6] = "obj_optionsbox";global.__objectNames[7] = "ob_selectbox";global.__objectNames[8] = "obj_checkvsync";global.__objectNames[9] = "obj_optionsfullscreen";global.__objectNames[10] = "obj_control_mm";global.__objectNames[11] = "obj_leftarrow";global.__objectNames[12] = "obj_checkfullscreen";global.__objectNames[13] = "obj_aa";global.__objectNames[14] = "obj_optionsapply";global.__objectNames[15] = "obj_optionshead";global.__objectNames[16] = "obj_sp";global.__objectNames[17] = "obj_ex";global.__objectNames[18] = "obj_playerselect1";global.__objectNames[19] = "obj_rightarrow";global.__objectNames[20] = "obj_optionsback";global.__objectNames[21] = "obj_playerselect4";global.__objectNames[22] = "obj_playerselect6";global.__objectNames[23] = "obj_gamepad_support";global.__objectNames[24] = "obj_padmenu_debug";global.__objectNames[25] = "obj_Controller_Detection";global.__objectNames[26] = "obj_playerselect7";global.__objectNames[27] = "obj_playerselect2";global.__objectNames[28] = "obj_fade";global.__objectNames[29] = "obj_playerselect5";global.__objectNames[30] = "obj_playerselect8";global.__objectNames[31] = "obj_debug";global.__objectNames[32] = "obj_controller_back";global.__objectNames[33] = "obj_playerselect3";

global.__objectDepths[34] = -9999; // obj_htme


global.__objectNames[34] = "obj_htme";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for