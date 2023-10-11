#include "globals.h"

// Audio status functions
// Create audio object
Audio audio;

void audio_info(const char *info) {
    Serial.print("info        ");
    Serial.println(info);
}
void audio_id3data(const char *info) {  // id3 metadata
    Serial.print("id3data     ");
    Serial.println(info);
}
void audio_eof_mp3(const char *info) {  // end of file
    Serial.print("eof_mp3     ");
    Serial.println(info);
}
void audio_showstation(const char *info) {
    Serial.print("station     ");
    Serial.println(info);
}
void audio_showstreaminfo(const char *info) {
    Serial.print("streaminfo  ");
    Serial.println(info);
}
void audio_showstreamtitle(const char *info) {
    Serial.print("streamtitle ");
    Serial.println(info);
}
void audio_bitrate(const char *info) {
    Serial.print("bitrate     ");
    Serial.println(info);
}
void audio_commercial(const char *info) {  // duration in sec
    Serial.print("commercial  ");
    Serial.println(info);
}
void audio_icyurl(const char *info) {  // homepage
    Serial.print("icyurl      ");
    Serial.println(info);
}
void audio_lasthost(const char *info) {  // stream URL played
    Serial.print("lasthost    ");
    Serial.println(info);
}
void audio_eof_speech(const char *info) {
    Serial.print("eof_speech  ");
    Serial.println(info);
}

void set_audio_url(char * in, int len) {
  char url[len];
  Serial.println("Connecting to host: ");
  for(int i = 0; i < len; i++) {
        url[i]=in[i];
    }
  audio.connecttohost(url);
}

void set_audio_volume(uint8_t * in) {
    audio.setVolume(*in);
}

void setup_audio(void)
{
    digitalWrite(SPKR_POWER, 0);
    gpio_set_drive_capability(SPKR_POWER, GPIO_DRIVE_CAP_3);
    pinMode(SPKR_POWER, OUTPUT);
    digitalWrite(SPKR_POWER, 1);

    // Connect MAX98357 I2S Amplifier Module
    audio.setPinout(SPKR_BCLK, SPKR_LRC, SPKR_DIN);

    // Set thevolume (0-100)
    audio.setVolume(4);

    audio.setConnectionTimeout(15000, 15000);

    // Connect to an Internet radio station (select one as desired)
    // audio.connecttohost("http://vis.media-ice.musicradio.com/CapitalMP3");
    // audio.connecttohost("mediaserv30.live-nect MAX98357 I2S Amplifier Module
    // audio.connecttohost("www.surfmusic.de/m3u/100-5-das-hitradio,4529.m3u");
    // audio.connecttohost("stream.1a-webradio.de/deutsch/mp3-128/vtuner-1a");
    // audio.connecttohost("www.antenne.de/webradio/antenne.m3u");
    // audio.connecttohost("0n-80s.radionetz.de:8000/0n-70s.mp3");

    char URL[] =
        // "http://stream.klassikradio.de/purebach/mp3-128/www.klassikradio.de/";
        // "http://ice1.somafm.com/deepspaceone-64-aac";
        "http://ice1.somafm.com/cliqhop-128-aac";
    // "http://38.96.148.28:8342/stream";

    //  *** radio streams ***
    // while (!audio.connecttohost(URL))
    //     ;

    //  audio.connecttohost("http://stream.antennethueringen.de/live/aac-64/stream.antennethueringen.de/"); // aac
    //  audio.connecttohost("http://mcrscast.mcr.iol.pt/cidadefm");                                         // mp3
    //  audio.connecttohost("http://www.wdr.de/wdrlive/media/einslive.m3u");                                // m3u
    //  audio.connecttohost("https://stream.srg-ssr.ch/rsp/aacp_48.asx");                                   // asx
    //  audio.connecttohost("http://tuner.classical102.com/listen.pls");                                    // pls
    //  audio.connecttohost("http://stream.radioparadise.com/flac");                                        // flac
    //  audio.connecttohost("http://stream.sing-sing-bis.org:8000/singsingFlac");                           // flac (ogg)
    //  audio.connecttohost("http://s1.knixx.fm:5347/dein_webradio_vbr.opus");                              // opus (ogg)
    //  audio.connecttohost("http://stream2.dancewave.online:8080/dance.ogg");                              // vorbis (ogg)
    //  audio.connecttohost("http://26373.live.streamtheworld.com:3690/XHQQ_FMAAC/HLSTS/playlist.m3u8");    // HLS
    //  audio.connecttohost("http://eldoradolive02.akamaized.net/hls/live/2043453/eldorado/master.m3u8");   // HLS (ts)
    //  *** web files ***
    //  audio.connecttohost("https://github.com/schreibfaul1/ESP32-audioI2S/raw/master/additional_info/Testfiles/Pink-Panther.wav");        // wav
    //  audio.connecttohost("https://github.com/schreibfaul1/ESP32-audioI2S/raw/master/additional_info/Testfiles/Santiano-Wellerman.flac"); // flac
    //  audio.connecttohost("https://github.com/schreibfaul1/ESP32-audioI2S/raw/master/additional_info/Testfiles/Olsen-Banden.mp3");        // mp3
    //  audio.connecttohost("https://github.com/schreibfaul1/ESP32-audioI2S/raw/master/additional_info/Testfiles/Miss-Marple.m4a");         // m4a (aac)
    //  audio.connecttohost("https://github.com/schreibfaul1/ESP32-audioI2S/raw/master/additional_info/Testfiles/Collide.ogg");             // vorbis
    //  audio.connecttohost("https://github.com/schreibfaul1/ESP32-audioI2S/raw/master/additional_info/Testfiles/sample.opus");             // opus
    //  *** local files ***
    //  audio.connecttoFS(SD, "/test.wav");     // SD
    //  audio.connecttoFS(SD_MMC, "/test.wav"); // SD_MMC
    //  audio.connecttoFS(SPIFFS, "/test.wav"); // SPIFFS

    //  audio.connecttospeech("Wenn die Hunde schlafen, kann der Wolf gut Schafe stehlen.", "de"); // Google TTS
}

void loop_audio(void)
{
    // Set thevolume (0-100)
    // audio.setVolume(min(6, (int)(touchfactor *  12)));

    // Run audio player
    audio.loop();
}
