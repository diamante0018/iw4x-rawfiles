// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_mp_usmc_assault");
	self attach("head_mp_usmc_tactical_mich", "", true);
	self.headModel = "head_mp_usmc_tactical_mich";
	self setViewmodel("viewmodel_base_viewhands");
	self.voice = "american";
}

precache()
{
	precacheModel("body_mp_usmc_assault");
	precacheModel("head_mp_usmc_tactical_mich");
	precacheModel("viewmodel_base_viewhands");
}
