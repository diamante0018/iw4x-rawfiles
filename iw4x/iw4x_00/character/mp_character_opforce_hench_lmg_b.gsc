// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "mp_body_henchmen_lmg_b" );
    codescripts\character::attachhead( "alias_henchmen_heads_mp", xmodelalias\alias_henchmen_heads_mp::main() );
    self setviewmodel( "viewhands_henchmen" );
    self.voice = "russian";
}

precache()
{
    precachemodel( "mp_body_henchmen_lmg_b" );
    codescripts\character::precachemodelarray( xmodelalias\alias_henchmen_heads_mp::main() );
    precachemodel( "viewhands_henchmen" );
}
