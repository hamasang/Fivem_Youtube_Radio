resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Example custom radios
supersede_radio "RADIO_01_CLASS_ROCK" { url = "", volume = 0.2 }
supersede_radio "RADIO_02_POP" { url = "ZZeJj2QI8Tw", volume = 0.2, name="Money Today" }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "oul5ldEUbHk", volume = 0.2, name = "YonhapNews Radio" }
supersede_radio "RADIO_04_PUNK" { url = "FqUYI0zHZiw", volume = 0.2, name = "KBS1 Radio" }
supersede_radio "RADIO_05_TALK_01" { url = "a2_rBWEv_NU", volume = 0.2, name= "TBS FM 95.1MHz Radio" }
supersede_radio "RADIO_06_COUNTRY" { url = "U_sYIKWhJvk", volume = 0.2, name="YTN News FM 94.5MHz Radio" }
supersede_radio "RADIO_07_DANCE_01" { url = "", volume = 0.2 }
supersede_radio "RADIO_09_HIPHOP_OLD" { url = "", volume = 0.2 }
supersede_radio "RADIO_12_REGGAE" { url = "", volume = 0.2 }
supersede_radio "RADIO_13_JAZZ" { url = "3f02sGMwh9M", volume = 0.2, name="Jazz Radio" }
supersede_radio "RADIO_14_DANCE_02" { url = "", volume = 0.2 }
supersede_radio "RADIO_15_MOTOWN" { url = "", volume = 0.2 }
supersede_radio "RADIO_20_THELAB" { url = "", volume = 0.2 }
supersede_radio "RADIO_16_SILVERLAKE" { url = "", volume = 0.2 }
supersede_radio "RADIO_18_90S_ROCK" { url = "", volume = 0.2 }
supersede_radio "RADIO_17_FUNK" { url = "", volume = 0.2 }
supersede_radio "RADIO_11_TALK_02" { url = "", volume = 0.2 }

files {
	"index.html",
	"app.js"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
