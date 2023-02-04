/* Speech Recognition HMM Grammar Vocabulary Description file
 * Copyright (C) 2003-2022 Sensory, Inc. All Rights Reserved.
 * 
 *
 *            source: ./tmp/3XKH1jh4O4fnD2h5cNpVr0mIxg13/3415153582/trecs-en_US_12-11-0-1_93eba85b39f8be9ec897abb0f1ebf60af8a21ce6.snsr
 *           created: Tue Aug 30 16:40:10 2022
 *   min lib version: 6.5.0
 *   operating point: 10
 *  production ready: NO - development only
 *       license key: yes
 * recognition limit: 107
 *    duration limit: 11.43 hours
 *
 * Created by VoiceHub 1.23.0
 * Project: Sensory_Demo_-_Hello_Gecko_wakeword
 *
 * This model will stop working after a preset number of recognition events
 * and/or a after a preset number of audio "bricks" have been processed.
 *
 * ------------------------- DO NOT USE IN A PRODUCT -------------------------
 */

//extern u32 gs_wakeword_grammarLabel;
#ifndef NETLABEL
#define NETLABEL
//extern u32 dnn_wakeword_netLabel;
#endif

/* The following phrases (Hex format) correspond to the word IDs emitted by the recognizer. */
#define WAKEWORD_PHRASE_COUNT 6
#define WAKEWORD_PHRASE_0 "SILENCE"	/* Legacy system phrase */
#define WAKEWORD_PHRASE_1 "Hello Gecko"	/* Phrase: hello_ghecko */
#define WAKEWORD_PHRASE_2 "Bye Bye Gecko"	/* Phrase: bye_bye_ghecko */
#define WAKEWORD_PHRASE_3 "Gecko Red"	/* Phrase: ghecko_red */
#define WAKEWORD_PHRASE_4 "Gecko Green"	/* Phrase: ghecko_green */
#define WAKEWORD_PHRASE_5 "nota"	/* Legacy system phrase */


/* The following identifier was automatically generated by add_model.py */
#define MODEL_NAME "hello_gecko"

/* Speech Recognition HMM Grammar file V60 for pc60 platform
 * Copyright (C) 2003-2022 Sensory, Inc. All Rights Reserved.
 * 
 *
 *            source: ./tmp/3XKH1jh4O4fnD2h5cNpVr0mIxg13/3415153582/trecs-en_US_12-11-0-1_93eba85b39f8be9ec897abb0f1ebf60af8a21ce6.snsr
 *           created: Tue Aug 30 16:40:10 2022
 *   min lib version: 6.5.0
 *   operating point: 10
 *  production ready: NO - development only
 *       license key: yes
 * recognition limit: 107
 *    duration limit: 11.43 hours
 *
 * Created by VoiceHub 1.23.0
 * Project: Sensory_Demo_-_Hello_Gecko_wakeword
 *
 * This model will stop working after a preset number of recognition events
 * and/or a after a preset number of audio "bricks" have been processed.
 *
 * ------------------------- DO NOT USE IN A PRODUCT -------------------------
 */

const char *wakeword_phrases[] = {WAKEWORD_PHRASE_0, WAKEWORD_PHRASE_1, WAKEWORD_PHRASE_2, WAKEWORD_PHRASE_3, WAKEWORD_PHRASE_4, WAKEWORD_PHRASE_5};
const unsigned short __ALIGNED(4) gs_wakeword_grammarLabel[] = {

   60,	 // 0x003c
  217,	 // 0x00d9
   96,	 // 0x0060
    0,	 // 0x0000
    4,	 // 0x0004
   85,	 // 0x0055
   32,	 // 0x0020
    0,	 // 0x0000
   32,	 // 0x0020
  179,	 // 0x00b3
  231,	 // 0x00e7
 1000,	 // 0x03e8
    0,	 // 0x0000
   27,	 // 0x001b
  200,	 // 0x00c8
 1000,	 // 0x03e8
  300,	 // 0x012c
    4,	 // 0x0004
  130,	 // 0x0082
   52,	 // 0x0034
    5,	 // 0x0005
    5,	 // 0x0005
   96,	 // 0x0060
   96,	 // 0x0060
    6,	 // 0x0006
    4,	 // 0x0004
    0,	 // 0x0000
    6,	 // 0x0006
    0,	 // 0x0000
    0,	 // 0x0000
    1,	 // 0x0001
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
28771,	 // 0x7063
  102,	 // 0x0066
  110,	 // 0x006e
  370,	 // 0x0172
  474,	 // 0x01da
  484,	 // 0x01e4
  494,	 // 0x01ee
  686,	 // 0x02ae
  878,	 // 0x036e
  902,	 // 0x0386
    0,	 // 0x0000
  934,	 // 0x03a6
  946,	 // 0x03b2
  956,	 // 0x03bc
    0,	 // 0x0000
 1340,	 // 0x053c
 1600,	 // 0x0640
 1200,	 // 0x04b0
 1200,	 // 0x04b0
 1500,	 // 0x05dc
    3,	 // 0x0003
32770,	 // 0x8002
    7,	 // 0x0007
32773,	 // 0x8005
    2,	 // 0x0002
32768,	 // 0x8000
    8,	 // 0x0008
32774,	 // 0x8006
    5,	 // 0x0005
32769,	 // 0x8001
    6,	 // 0x0006
32772,	 // 0x8004
   14,	 // 0x000e
32779,	 // 0x800b
   17,	 // 0x0011
32781,	 // 0x800d
   19,	 // 0x0013
32784,	 // 0x8010
   11,	 // 0x000b
32777,	 // 0x8009
   23,	 // 0x0017
32786,	 // 0x8012
   13,	 // 0x000d
32778,	 // 0x800a
   16,	 // 0x0010
32780,	 // 0x800c
   29,	 // 0x001d
32792,	 // 0x8018
   31,	 // 0x001f
32795,	 // 0x801b
   30,	 // 0x001e
32794,	 // 0x801a
   18,	 // 0x0012
32783,	 // 0x800f
   33,	 // 0x0021
32796,	 // 0x801c
   24,	 // 0x0018
32788,	 // 0x8014
   26,	 // 0x001a
32790,	 // 0x8016
   27,	 // 0x001b
32789,	 // 0x8015
   38,	 // 0x0026
32802,	 // 0x8022
   28,	 // 0x001c
32793,	 // 0x8019
   43,	 // 0x002b
32805,	 // 0x8025
   33,	 // 0x0021
32791,	 // 0x8017
   45,	 // 0x002d
32808,	 // 0x8028
   34,	 // 0x0022
32800,	 // 0x8020
   47,	 // 0x002f
32810,	 // 0x802a
   49,	 // 0x0031
32812,	 // 0x802c
   37,	 // 0x0025
32803,	 // 0x8023
   40,	 // 0x0028
32804,	 // 0x8024
   50,	 // 0x0032
32816,	 // 0x8030
   42,	 // 0x002a
32807,	 // 0x8027
   44,	 // 0x002c
32809,	 // 0x8029
   48,	 // 0x0030
32814,	 // 0x802e
   59,	 // 0x003b
32822,	 // 0x8036
   58,	 // 0x003a
32823,	 // 0x8037
   63,	 // 0x003f
32825,	 // 0x8039
   67,	 // 0x0043
32829,	 // 0x803d
   55,	 // 0x0037
32820,	 // 0x8034
   54,	 // 0x0036
32819,	 // 0x8033
   70,	 // 0x0046
32833,	 // 0x8041
   69,	 // 0x0045
32834,	 // 0x8042
   57,	 // 0x0039
32821,	 // 0x8035
   75,	 // 0x004b
32836,	 // 0x8044
   61,	 // 0x003d
32824,	 // 0x8038
   66,	 // 0x0042
32830,	 // 0x803e
   65,	 // 0x0041
32828,	 // 0x803c
   77,	 // 0x004d
32841,	 // 0x8049
   76,	 // 0x004c
32842,	 // 0x804a
   68,	 // 0x0044
32832,	 // 0x8040
   74,	 // 0x004a
32840,	 // 0x8048
   73,	 // 0x0049
32839,	 // 0x8047
   81,	 // 0x0051
32847,	 // 0x804f
   88,	 // 0x0058
32850,	 // 0x8052
   79,	 // 0x004f
32846,	 // 0x804e
   93,	 // 0x005d
32854,	 // 0x8056
   92,	 // 0x005c
32855,	 // 0x8057
   94,	 // 0x005e
32858,	 // 0x805a
   82,	 // 0x0052
32848,	 // 0x8050
   95,	 // 0x005f
32859,	 // 0x805b
   87,	 // 0x0057
32852,	 // 0x8054
   86,	 // 0x0056
32851,	 // 0x8053
   90,	 // 0x005a
32853,	 // 0x8055
   91,	 // 0x005b
32857,	 // 0x8059
  104,	 // 0x0068
  101,	 // 0x0065
  108,	 // 0x006c
  108,	 // 0x006c
  111,	 // 0x006f
   95,	 // 0x005f
  103,	 // 0x0067
  104,	 // 0x0068
  101,	 // 0x0065
   99,	 // 0x0063
  107,	 // 0x006b
  111,	 // 0x006f
    0,	 // 0x0000
   98,	 // 0x0062
  121,	 // 0x0079
  101,	 // 0x0065
   95,	 // 0x005f
   98,	 // 0x0062
  121,	 // 0x0079
  101,	 // 0x0065
   95,	 // 0x005f
  103,	 // 0x0067
  104,	 // 0x0068
  101,	 // 0x0065
   99,	 // 0x0063
  107,	 // 0x006b
  111,	 // 0x006f
    0,	 // 0x0000
  103,	 // 0x0067
  104,	 // 0x0068
  101,	 // 0x0065
   99,	 // 0x0063
  107,	 // 0x006b
  111,	 // 0x006f
   95,	 // 0x005f
  114,	 // 0x0072
  101,	 // 0x0065
  100,	 // 0x0064
    0,	 // 0x0000
  103,	 // 0x0067
  104,	 // 0x0068
  101,	 // 0x0065
   99,	 // 0x0063
  107,	 // 0x006b
  111,	 // 0x006f
   95,	 // 0x005f
  103,	 // 0x0067
  114,	 // 0x0072
  101,	 // 0x0065
  101,	 // 0x0065
  110,	 // 0x006e
    0,	 // 0x0000
   95,	 // 0x005f
   94,	 // 0x005e
   93,	 // 0x005d
   92,	 // 0x005c
65535,	 // 0xffff
    0,	 // 0x0000
    0,	 // 0x0000
   13,	 // 0x000d
   28,	 // 0x001c
   39,	 // 0x0027
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
22144,	 // 0x5680
 2608,	 // 0x0a30
 2844,	 // 0x0b1c
 2399,	 // 0x095f
 2495,	 // 0x09bf
 2551,	 // 0x09f7
 2068,	 // 0x0814
 2528,	 // 0x09e0
 2475,	 // 0x09ab
 2461,	 // 0x099d
 2164,	 // 0x0874
 2742,	 // 0x0ab6
 2067,	 // 0x0813
 2479,	 // 0x09af
 2475,	 // 0x09ab
 2245,	 // 0x08c5
 2414,	 // 0x096e
 2648,	 // 0x0a58
 2610,	 // 0x0a32
 1903,	 // 0x076f
 2648,	 // 0x0a58
 2762,	 // 0x0aca
 2318,	 // 0x090e
 2618,	 // 0x0a3a
 2180,	 // 0x0884
 2907,	 // 0x0b5b
 2475,	 // 0x09ab
 2620,	 // 0x0a3c
 2609,	 // 0x0a31
 1916,	 // 0x077c
 2943,	 // 0x0b7f
 2591,	 // 0x0a1f
 2651,	 // 0x0a5b
 2557,	 // 0x09fd
 2223,	 // 0x08af
 2671,	 // 0x0a6f
 2096,	 // 0x0830
 2601,	 // 0x0a29
 1974,	 // 0x07b6
 2668,	 // 0x0a6c
 2925,	 // 0x0b6d
 2648,	 // 0x0a58
 2737,	 // 0x0ab1
 2921,	 // 0x0b69
 2021,	 // 0x07e5
 2833,	 // 0x0b11
 2588,	 // 0x0a1c
 2014,	 // 0x07de
 2905,	 // 0x0b59
 2229,	 // 0x08b5
 2890,	 // 0x0b4a
 2251,	 // 0x08cb
 2640,	 // 0x0a50
 2219,	 // 0x08ab
 2926,	 // 0x0b6e
 2726,	 // 0x0aa6
 2305,	 // 0x0901
 2784,	 // 0x0ae0
 3088,	 // 0x0c10
 2471,	 // 0x09a7
 2821,	 // 0x0b05
 2581,	 // 0x0a15
 2763,	 // 0x0acb
 2919,	 // 0x0b67
 3252,	 // 0x0cb4
 3295,	 // 0x0cdf
 2509,	 // 0x09cd
 2849,	 // 0x0b21
 2773,	 // 0x0ad5
 3298,	 // 0x0ce2
 2953,	 // 0x0b89
 2596,	 // 0x0a24
 2922,	 // 0x0b6a
 2575,	 // 0x0a0f
 2907,	 // 0x0b5b
 2590,	 // 0x0a1e
 3355,	 // 0x0d1b
 2683,	 // 0x0a7b
 3025,	 // 0x0bd1
 2741,	 // 0x0ab5
 2741,	 // 0x0ab5
 3214,	 // 0x0c8e
 2750,	 // 0x0abe
 3117,	 // 0x0c2d
 2682,	 // 0x0a7a
 2999,	 // 0x0bb7
 2669,	 // 0x0a6d
 2416,	 // 0x0970
 2724,	 // 0x0aa4
 3082,	 // 0x0c0a
 3003,	 // 0x0bbb
 2409,	 // 0x0969
 2791,	 // 0x0ae7
 2604,	 // 0x0a2c
 2301,	 // 0x08fd
 2253,	 // 0x08cd
 2665,	 // 0x0a69
    1,	 // 0x0001
    6,	 // 0x0006
    1,	 // 0x0001
    4,	 // 0x0004
    1,	 // 0x0001
    3,	 // 0x0003
    1,	 // 0x0001
    5,	 // 0x0005
    1,	 // 0x0001
    2,	 // 0x0002
    1,	 // 0x0001
    7,	 // 0x0007
  173,	 // 0x00ad
    1,	 // 0x0001
    6,	 // 0x0006
    1,	 // 0x0001
  173,	 // 0x00ad
    1,	 // 0x0001
    4,	 // 0x0004
    4,	 // 0x0004
  173,	 // 0x00ad
    1,	 // 0x0001
    6,	 // 0x0006
    2,	 // 0x0002
  173,	 // 0x00ad
    1,	 // 0x0001
    3,	 // 0x0003
    3,	 // 0x0003
   25,	 // 0x0019
   15,	 // 0x000f
   10,	 // 0x000a
    1,	 // 0x0001
    0,	 // 0x0000
65535,	 // 0xffff
 1865,	 // 0x0749
 1865,	 // 0x0749
 1865,	 // 0x0749
 1865,	 // 0x0749
 1865,	 // 0x0749
   34,	 // 0x0022
  271,	 // 0x010f
   34,	 // 0x0022
  184,	 // 0x00b8
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   40,	 // 0x0028
  172,	 // 0x00ac
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   34,	 // 0x0022
  232,	 // 0x00e8
   34,	 // 0x0022
  271,	 // 0x010f
    0,	 // 0x0000
    0,	 // 0x0000
   31,	 // 0x001f
  112,	 // 0x0070
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   32,	 // 0x0020
  118,	 // 0x0076
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   40,	 // 0x0028
  143,	 // 0x008f
   30,	 // 0x001e
  196,	 // 0x00c4
   40,	 // 0x0028
  172,	 // 0x00ac
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   32,	 // 0x0020
  128,	 // 0x0080
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   31,	 // 0x001f
  112,	 // 0x0070
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   31,	 // 0x001f
  112,	 // 0x0070
   40,	 // 0x0028
  143,	 // 0x008f
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   34,	 // 0x0022
  271,	 // 0x010f
    0,	 // 0x0000
    0,	 // 0x0000
   40,	 // 0x0028
  143,	 // 0x008f
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   30,	 // 0x001e
  196,	 // 0x00c4
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   34,	 // 0x0022
  271,	 // 0x010f
   34,	 // 0x0022
  271,	 // 0x010f
   40,	 // 0x0028
  313,	 // 0x0139
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   34,	 // 0x0022
  170,	 // 0x00aa
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   40,	 // 0x0028
  172,	 // 0x00ac
    0,	 // 0x0000
    0,	 // 0x0000
   40,	 // 0x0028
  172,	 // 0x00ac
    0,	 // 0x0000
    0,	 // 0x0000
   35,	 // 0x0023
  118,	 // 0x0076
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   31,	 // 0x001f
  112,	 // 0x0070
   31,	 // 0x001f
  112,	 // 0x0070
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   31,	 // 0x001f
  112,	 // 0x0070
    0,	 // 0x0000
    0,	 // 0x0000
   40,	 // 0x0028
  313,	 // 0x0139
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   40,	 // 0x0028
  143,	 // 0x008f
   40,	 // 0x0028
  143,	 // 0x008f
   34,	 // 0x0022
  150,	 // 0x0096
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   35,	 // 0x0023
  118,	 // 0x0076
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   25,	 // 0x0019
 1792,	 // 0x0700
   40,	 // 0x0028
32768,	 // 0x8000
65535,	 // 0xffff
   25,	 // 0x0019
 1537,	 // 0x0601
   36,	 // 0x0024
32770,	 // 0x8002
65535,	 // 0xffff
    0,	 // 0x0000
    0,	 // 0x0000
   42,	 // 0x002a
    3,	 // 0x0003
    0,	 // 0x0000
    0,	 // 0x0000
    0,	 // 0x0000
   41,	 // 0x0029
    4,	 // 0x0004
32772,	 // 0x8004
   16,	 // 0x0010
 1281,	 // 0x0501
   30,	 // 0x001e
32774,	 // 0x8006
    3,	 // 0x0003
    0,	 // 0x0000
    1,	 // 0x0001
   35,	 // 0x0023
    7,	 // 0x0007
    1,	 // 0x0001
    0,	 // 0x0000
    2,	 // 0x0002
   29,	 // 0x001d
    8,	 // 0x0008
    4,	 // 0x0004
    0,	 // 0x0000
    1,	 // 0x0001
   34,	 // 0x0022
    9,	 // 0x0009
32776,	 // 0x8008
    0,	 // 0x0000
    1,	 // 0x0001
   28,	 // 0x001c
   12,	 // 0x000c
32778,	 // 0x800a
   16,	 // 0x0010
 1155,	 // 0x0483
   27,	 // 0x001b
32780,	 // 0x800c
    7,	 // 0x0007
   25,	 // 0x0019
 1666,	 // 0x0682
   39,	 // 0x0027
32782,	 // 0x800e
65535,	 // 0xffff
    0,	 // 0x0000
    3,	 // 0x0003
   26,	 // 0x001a
   14,	 // 0x000e
    9,	 // 0x0009
   16,	 // 0x0010
  772,	 // 0x0304
   18,	 // 0x0012
32784,	 // 0x8010
    8,	 // 0x0008
    0,	 // 0x0000
    0,	 // 0x0000
   38,	 // 0x0026
   17,	 // 0x0011
   10,	 // 0x000a
    0,	 // 0x0000
    3,	 // 0x0003
   25,	 // 0x0019
   21,	 // 0x0015
32786,	 // 0x8012
   25,	 // 0x0019
  515,	 // 0x0203
   12,	 // 0x000c
32788,	 // 0x8014
65535,	 // 0xffff
    0,	 // 0x0000
    2,	 // 0x0002
   17,	 // 0x0011
   19,	 // 0x0013
   12,	 // 0x000c
    0,	 // 0x0000
    0,	 // 0x0000
   37,	 // 0x0025
   22,	 // 0x0016
32790,	 // 0x8016
    0,	 // 0x0000
    4,	 // 0x0004
   11,	 // 0x000b
   23,	 // 0x0017
   15,	 // 0x000f
    0,	 // 0x0000
    4,	 // 0x0004
   16,	 // 0x0010
   20,	 // 0x0014
32792,	 // 0x8018
   16,	 // 0x0010
  898,	 // 0x0382
   21,	 // 0x0015
32794,	 // 0x801a
   19,	 // 0x0013
   16,	 // 0x0010
  129,	 // 0x0081
    3,	 // 0x0003
32796,	 // 0x801c
   14,	 // 0x000e
   16,	 // 0x0010
 1921,	 // 0x0781
   43,	 // 0x002b
32798,	 // 0x801e
   17,	 // 0x0011
    0,	 // 0x0000
    2,	 // 0x0002
   10,	 // 0x000a
   35,	 // 0x0023
32800,	 // 0x8020
    0,	 // 0x0000
    1,	 // 0x0001
   20,	 // 0x0014
   29,	 // 0x001d
   20,	 // 0x0014
   25,	 // 0x0019
  643,	 // 0x0283
   15,	 // 0x000f
32802,	 // 0x8022
65535,	 // 0xffff
    0,	 // 0x0000
    2,	 // 0x0002
   45,	 // 0x002d
   30,	 // 0x001e
   22,	 // 0x0016
    0,	 // 0x0000
    3,	 // 0x0003
    2,	 // 0x0002
   31,	 // 0x001f
   21,	 // 0x0015
    0,	 // 0x0000
    2,	 // 0x0002
   14,	 // 0x000e
   33,	 // 0x0021
   25,	 // 0x0019
    0,	 // 0x0000
    2,	 // 0x0002
   19,	 // 0x0013
   39,	 // 0x0027
32804,	 // 0x8024
    0,	 // 0x0000
    1,	 // 0x0001
   44,	 // 0x002c
   32,	 // 0x0020
32806,	 // 0x8026
    0,	 // 0x0000
    1,	 // 0x0001
    1,	 // 0x0001
   36,	 // 0x0024
32808,	 // 0x8028
   16,	 // 0x0010
 2052,	 // 0x0804
   46,	 // 0x002e
32810,	 // 0x802a
   30,	 // 0x001e
    0,	 // 0x0000
    2,	 // 0x0002
   13,	 // 0x000d
   35,	 // 0x0023
32812,	 // 0x802c
    0,	 // 0x0000
    2,	 // 0x0002
   48,	 // 0x0030
   38,	 // 0x0026
   32,	 // 0x0020
   16,	 // 0x0010
 2564,	 // 0x0a04
   58,	 // 0x003a
32814,	 // 0x802e
32816,	 // 0x8030
   16,	 // 0x0010
 2434,	 // 0x0982
   55,	 // 0x0037
32818,	 // 0x8032
   31,	 // 0x001f
    0,	 // 0x0000
    2,	 // 0x0002
   60,	 // 0x003c
   43,	 // 0x002b
   35,	 // 0x0023
    0,	 // 0x0000
    4,	 // 0x0004
   47,	 // 0x002f
   41,	 // 0x0029
32820,	 // 0x8034
   16,	 // 0x0010
 2304,	 // 0x0900
   52,	 // 0x0034
32822,	 // 0x8036
   29,	 // 0x001d
    0,	 // 0x0000
    1,	 // 0x0001
   57,	 // 0x0039
   45,	 // 0x002d
   36,	 // 0x0024
   16,	 // 0x0010
 2178,	 // 0x0882
   49,	 // 0x0031
32824,	 // 0x8038
   38,	 // 0x0026
    0,	 // 0x0000
    0,	 // 0x0000
   54,	 // 0x0036
   47,	 // 0x002f
   39,	 // 0x0027
    0,	 // 0x0000
    4,	 // 0x0004
   59,	 // 0x003b
   46,	 // 0x002e
32826,	 // 0x803a
    0,	 // 0x0000
    1,	 // 0x0001
   51,	 // 0x0033
   49,	 // 0x0031
   41,	 // 0x0029
    0,	 // 0x0000
    2,	 // 0x0002
   56,	 // 0x0038
   51,	 // 0x0033
32828,	 // 0x803c
   16,	 // 0x0010
 2689,	 // 0x0a81
   61,	 // 0x003d
32830,	 // 0x803e
   43,	 // 0x002b
    0,	 // 0x0000
    0,	 // 0x0000
   53,	 // 0x0035
   56,	 // 0x0038
32832,	 // 0x8040
    0,	 // 0x0000
    3,	 // 0x0003
   63,	 // 0x003f
   50,	 // 0x0032
   46,	 // 0x002e
    0,	 // 0x0000
    2,	 // 0x0002
   50,	 // 0x0032
   53,	 // 0x0035
32834,	 // 0x8042
    0,	 // 0x0000
    1,	 // 0x0001
   62,	 // 0x003e
   52,	 // 0x0034
32836,	 // 0x8044
   16,	 // 0x0010
 2816,	 // 0x0b00
   64,	 // 0x0040
32838,	 // 0x8046
   45,	 // 0x002d
   16,	 // 0x0010
 2816,	 // 0x0b00
   64,	 // 0x0040
32840,	 // 0x8048
   50,	 // 0x0032
   16,	 // 0x0010
  261,	 // 0x0105
    6,	 // 0x0006
32842,	 // 0x804a
   49,	 // 0x0031
    0,	 // 0x0000
    0,	 // 0x0000
   66,	 // 0x0042
   59,	 // 0x003b
   51,	 // 0x0033
    0,	 // 0x0000
    0,	 // 0x0000
   66,	 // 0x0042
   58,	 // 0x003a
   52,	 // 0x0034
   16,	 // 0x0010
 1409,	 // 0x0581
   33,	 // 0x0021
32844,	 // 0x804c
   47,	 // 0x002f
    0,	 // 0x0000
    5,	 // 0x0005
    5,	 // 0x0005
   63,	 // 0x003f
   53,	 // 0x0035
    0,	 // 0x0000
    0,	 // 0x0000
   65,	 // 0x0041
   60,	 // 0x003c
32846,	 // 0x804e
    0,	 // 0x0000
    0,	 // 0x0000
   65,	 // 0x0041
   62,	 // 0x003e
32848,	 // 0x8050
   16,	 // 0x0010
 2945,	 // 0x0b81
   67,	 // 0x0043
32850,	 // 0x8052
   58,	 // 0x003a
    0,	 // 0x0000
    2,	 // 0x0002
   32,	 // 0x0020
   67,	 // 0x0043
   56,	 // 0x0038
   16,	 // 0x0010
 2945,	 // 0x0b81
   67,	 // 0x0043
32852,	 // 0x8054
   59,	 // 0x003b
    0,	 // 0x0000
    5,	 // 0x0005
    4,	 // 0x0004
   64,	 // 0x0040
32854,	 // 0x8056
   16,	 // 0x0010
  386,	 // 0x0182
    9,	 // 0x0009
32856,	 // 0x8058
   63,	 // 0x003f
    0,	 // 0x0000
    2,	 // 0x0002
   69,	 // 0x0045
   70,	 // 0x0046
   60,	 // 0x003c
    0,	 // 0x0000
    2,	 // 0x0002
   69,	 // 0x0045
   69,	 // 0x0045
   62,	 // 0x003e
    0,	 // 0x0000
    1,	 // 0x0001
   31,	 // 0x001f
   78,	 // 0x004e
32858,	 // 0x805a
    0,	 // 0x0000
    4,	 // 0x0004
    8,	 // 0x0008
   75,	 // 0x004b
   64,	 // 0x0040
    0,	 // 0x0000
    1,	 // 0x0001
   68,	 // 0x0044
   71,	 // 0x0047
32860,	 // 0x805c
    0,	 // 0x0000
    1,	 // 0x0001
   68,	 // 0x0044
   72,	 // 0x0048
32862,	 // 0x805e
   16,	 // 0x0010
 3204,	 // 0x0c84
   73,	 // 0x0049
32864,	 // 0x8060
   69,	 // 0x0045
   16,	 // 0x0010
 3204,	 // 0x0c84
   73,	 // 0x0049
32866,	 // 0x8062
   70,	 // 0x0046
    0,	 // 0x0000
    2,	 // 0x0002
   75,	 // 0x004b
   77,	 // 0x004d
   71,	 // 0x0047
    0,	 // 0x0000
    2,	 // 0x0002
   75,	 // 0x004b
   76,	 // 0x004c
   72,	 // 0x0048
    0,	 // 0x0000
    2,	 // 0x0002
    7,	 // 0x0007
   80,	 // 0x0050
32868,	 // 0x8064
    0,	 // 0x0000
    4,	 // 0x0004
   74,	 // 0x004a
   83,	 // 0x0053
32870,	 // 0x8066
    0,	 // 0x0000
    4,	 // 0x0004
   74,	 // 0x004a
   84,	 // 0x0054
32872,	 // 0x8068
   16,	 // 0x0010
 3460,	 // 0x0d84
   79,	 // 0x004f
32874,	 // 0x806a
   67,	 // 0x0043
    0,	 // 0x0000
    2,	 // 0x0002
   81,	 // 0x0051
   81,	 // 0x0051
   78,	 // 0x004e
   16,	 // 0x0010
 3077,	 // 0x0c05
   70,	 // 0x0046
32876,	 // 0x806c
   75,	 // 0x004b
    0,	 // 0x0000
    4,	 // 0x0004
   80,	 // 0x0050
   85,	 // 0x0055
32878,	 // 0x806e
    0,	 // 0x0000
    5,	 // 0x0005
   72,	 // 0x0048
   88,	 // 0x0058
   80,	 // 0x0050
   16,	 // 0x0010
 3586,	 // 0x0e02
   82,	 // 0x0052
32880,	 // 0x8070
   76,	 // 0x004c
   16,	 // 0x0010
 3586,	 // 0x0e02
   82,	 // 0x0052
32882,	 // 0x8072
   77,	 // 0x004d
   16,	 // 0x0010
 1026,	 // 0x0402
   24,	 // 0x0018
32884,	 // 0x8074
   81,	 // 0x0051
    0,	 // 0x0000
    1,	 // 0x0001
   84,	 // 0x0054
   93,	 // 0x005d
   83,	 // 0x0053
    0,	 // 0x0000
    1,	 // 0x0001
   84,	 // 0x0054
   92,	 // 0x005c
   84,	 // 0x0054
    0,	 // 0x0000
    5,	 // 0x0005
   71,	 // 0x0047
   89,	 // 0x0059
32886,	 // 0x8076
   16,	 // 0x0010
 3330,	 // 0x0d02
   76,	 // 0x004c
32888,	 // 0x8078
   88,	 // 0x0058
    0,	 // 0x0000
    1,	 // 0x0001
   23,	 // 0x0017
   94,	 // 0x005e
   85,	 // 0x0055
    0,	 // 0x0000
    4,	 // 0x0004
   78,	 // 0x004e
   95,	 // 0x005f
   89,	 // 0x0059
    0,	 // 0x0000
    2,	 // 0x0002
   83,	 // 0x0053
65535,	 // 0xffff
32890,	 // 0x807a
    0,	 // 0x0000
    2,	 // 0x0002
   83,	 // 0x0053
65535,	 // 0xffff
32892,	 // 0x807c
    0,	 // 0x0000
    2,	 // 0x0002
   22,	 // 0x0016
65535,	 // 0xffff
32894,	 // 0x807e
    0,	 // 0x0000
    2,	 // 0x0002
   77,	 // 0x004d
65535,	 // 0xffff
32896,	 // 0x8080
};
