//
//  subFuncA.swift
//  Pods
//
//  Created by PokemonGoSucks on 2016-08-10
//
//

import Foundation


public class subFuncB {
    public func subFuncB(input_: Array<UInt32>) -> Array<UInt32> {
        var v = Array<UInt32>(count: 518, repeatedValue: 0)
        var input = input_
        
        v[0] = ~input[30]
        v[1] = input[79]
        v[2] = input[180]
        v[3] = ((v[0] & input[172]) ^ input[0])
        v[4] = input[54]
        v[5] = (((v[3] & v[4]) ^ (v[0] & v[1])) ^ v[2])
        v[6] = ((v[0] & v[1]) ^ v[2])
        v[7] = input[127]
        let part0 = ((v[0] & v[2]))
        v[8] = ((v[4] & ~part0) ^ input[171])
        v[9] = (input[171] & input[30])
        v[10] = (v[0] & v[2])
        v[11] = input[109]
        v[12] = (v[0] & input[0])
        v[13] = input[30]
        v[14] = (input[46] ^ input[30])
        v[15] = (v[2] | v[13])
        v[16] = (input[171] | v[13])
        v[17] = input[104]
        v[18] = input[97]
        v[19] = (v[12] ^ input[0])
        v[20] = (input[30] | v[1])
        v[21] = (input[46] | input[30])
        v[22] = (input[30] | input[0])
        v[23] = ((v[0] & v[1]) ^ input[171])
        let part1 = (((input[123] ^ v[1]) ^ input[84]))
        v[24] = (part1 & input[62])
        v[25] = (v[15] ^ v[1])
        v[26] = (v[12] ^ v[2])
        v[27] = input[174]
        v[28] = input[178]
        v[29] = input[130]
        v[30] = (v[28] | input[30])
        v[31] = input[54]
        v[32] = ((v[0] & v[2]) ^ v[2])
        input[127] = v[8]
        v[33] = (v[31] & ~v[19])
        v[34] = (v[19] & v[31])
        v[35] = (v[16] ^ v[28])
        v[36] = input[172]
        v[37] = (v[30] ^ v[36])
        v[38] = (v[20] ^ v[36])
        v[39] = input[74]
        input[85] = v[14]
        input[109] = v[9]
        v[40] = (v[0] & v[39])
        v[41] = input[0]
        input[97] = v[5]
        v[42] = (v[41] ^ v[40])
        v[43] = (v[4] & ~v[22])
        v[44] = (v[0] & v[4])
        v[45] = ~input[63]
        v[46] = (v[4] & ~v[3])
        v[47] = (v[21] ^ input[0])
        let part2 = (((input[68] & v[45]) ^ input[88]))
        let part3 = ((input[87] | input[63]))
        v[48] = (((input[83] ^ input[12]) ^ part3) ^ (part2 & ~input[1]))
        v[49] = input[36]
        v[50] = ~input[36]
        v[51] = (v[48] & v[50])
        v[52] = (v[48] | v[49])
        v[53] = input[36]
        v[54] = (v[48] ^ v[49])
        v[55] = (v[35] ^ v[24])
        let part4 = ((input[126] ^ v[51]))
        v[56] = (part4 & input[4])
        v[57] = ~input[28]
        let part5 = ((v[48] | v[49]))
        v[58] = (part5 & v[57])
        v[59] = ~input[28]
        v[60] = ((v[48] ^ v[49]) | input[28])
        v[61] = (v[53] & ~v[48])
        let part6 = (((input[68] & v[45]) ^ input[88]))
        let part7 = ((input[87] | input[63]))
        v[62] = (((input[83] ^ input[12]) ^ part7) ^ (part6 & ~input[1]))
        v[63] = (v[57] & v[53])
        v[64] = v[4]
        v[65] = (v[4] | ~v[32])
        v[66] = (v[4] & ~v[38])
        v[67] = (v[33] ^ v[25])
        v[68] = v[34]
        v[69] = (v[1] ^ v[20])
        v[70] = (v[4] & ~v[37])
        v[71] = (v[37] & v[4])
        v[72] = (v[4] & ~v[26])
        input[178] = (input[30] ^ input[0])
        v[73] = v[61]
        v[74] = (v[68] ^ v[23])
        v[75] = (v[4] & ~v[42])
        v[76] = v[23]
        v[77] = (v[0] & input[46])
        v[78] = (v[10] ^ v[44])
        v[79] = (input[91] ^ v[52])
        v[80] = (v[52] | input[28])
        v[81] = (v[63] & v[62])
        v[82] = input[62]
        v[83] = (v[67] & v[82])
        v[84] = (input[36] & ~v[73])
        v[85] = (v[65] & v[82])
        input[104] = (v[46] ^ v[25])
        v[86] = ((v[75] ^ v[69]) ^ (v[82] & ~v[74]))
        v[87] = (v[70] ^ v[9])
        input[82] = (v[71] ^ v[14])
        v[88] = ((v[64] & ~v[47]) ^ input[178])
        v[89] = (v[66] ^ v[77])
        let part8 = ((v[43] ^ v[26]))
        v[90] = (part8 & input[62])
        v[91] = (v[78] ^ input[74])
        v[92] = (v[60] ^ v[62])
        v[93] = (v[79] & ~input[4])
        v[94] = ((v[6] & ~v[64]) ^ input[171])
        v[95] = ((v[58] ^ v[56]) | input[20])
        input[161] = (v[85] ^ input[104])
        v[96] = (v[83] ^ v[5])
        v[97] = (v[8] ^ input[59])
        v[98] = (v[87] & input[62])
        let part9 = ((v[55] ^ v[72]))
        v[99] = (part9 & input[38])
        v[100] = (input[62] & ~v[89])
        v[101] = (v[88] ^ input[61])
        v[102] = (v[90] ^ input[82])
        v[103] = (v[91] ^ input[9])
        v[104] = ((v[73] ^ input[28]) ^ (input[4] & ~v[60]))
        v[105] = (input[62] & ~v[94])
        v[106] = (input[38] & ~v[96])
        v[107] = (input[161] ^ input[11])
        v[108] = (input[38] & ~v[86])
        let part10 = ((v[84] ^ v[81]))
        input[126] = ((((input[4] & ~part10) ^ v[80]) ^ v[54]) ^ v[95])
        v[109] = (v[98] ^ v[97])
        input[12] = v[62]
        v[110] = (v[107] ^ v[106])
        v[111] = (v[109] ^ v[108])
        v[112] = ((v[101] ^ v[99]) ^ v[105])
        v[113] = input[20]
        v[114] = ((v[103] ^ v[100]) ^ (input[38] & ~v[102]))
        input[180] = v[25]
        v[115] = ~v[113]
        let part11 = (((v[93] ^ v[60]) ^ v[62]))
        v[116] = (part11 & ~v[113])
        input[11] = v[110]
        v[117] = v[114]
        v[118] = v[76]
        v[119] = input[77]
        v[120] = ~v[112]
        v[121] = input[30]
        input[130] = v[118]
        v[122] = v[111]
        let part12 = ((v[121] | v[119]))
        v[123] = (part12 ^ v[18])
        v[124] = (v[0] & input[22])
        v[125] = input[158]
        input[59] = v[111]
        v[126] = v[124]
        input[174] = v[88]
        v[127] = (v[0] & v[125])
        v[128] = v[112]
        input[61] = v[112]
        v[129] = input[30]
        input[91] = (v[104] ^ v[116])
        v[130] = input[30]
        v[131] = (v[129] | input[117])
        v[132] = (v[127] ^ v[29])
        v[133] = (v[0] & input[136])
        let part13 = ((v[130] | input[120]))
        v[134] = (part13 ^ v[7])
        v[135] = ~v[117]
        let part14 = ((v[130] | input[102]))
        v[136] = (part14 ^ input[173])
        let part15 = (((input[67] ^ (input[65] & v[45])) | input[1]))
        v[137] = (((part15 ^ (input[89] & v[45])) ^ input[40]) ^ input[90])
        v[138] = input[56]
        v[139] = input[131]
        input[9] = v[117]
        v[140] = v[117]
        v[141] = (v[137] ^ v[139])
        v[142] = input[24]
        v[143] = ~input[56]
        v[144] = ~input[56]
        v[145] = (~v[137] & input[2])
        v[146] = (v[137] | input[56])
        v[147] = ((v[137] & v[143]) & input[2])
        v[148] = (~v[137] & input[56])
        v[149] = ((v[146] & v[143]) ^ input[71])
        let part16 = ((v[141] | v[142]))
        v[150] = (((part16 ^ v[147]) ^ v[137]) ^ v[138])
        let part17 = ((v[137] & input[56]))
        v[151] = ~part17
        v[152] = (v[148] & input[2])
        let part18 = ((v[137] ^ v[138]))
        v[153] = (v[137] ^ (input[2] & part18))
        v[154] = (v[146] & v[143])
        v[155] = (v[137] ^ input[2])
        v[156] = (input[2] & ~v[146])
        v[157] = (v[151] & input[56])
        let part19 = ((v[137] ^ v[138]))
        v[158] = (input[2] & ~part19)
        v[159] = ((v[147] ^ (v[146] & v[143])) | v[142])
        let part20 = ((v[155] | v[142]))
        v[160] = (v[147] ^ part20)
        let part21 = ((v[153] | v[142]))
        v[161] = ((part21 ^ v[145]) ^ v[137])
        let part22 = ((v[145] ^ v[137]))
        v[162] = ((v[142] & ~part22) ^ v[153])
        v[163] = ((input[2] ^ input[1]) ^ v[157])
        v[164] = ((v[151] & input[2]) ^ (v[137] & v[143]))
        v[165] = ~input[48]
        v[166] = (v[156] ^ v[137])
        let part23 = (((v[152] ^ v[146]) | v[142]))
        v[167] = ((v[156] ^ v[146]) ^ part23)
        v[168] = (input[2] & ~v[157])
        v[169] = (input[185] ^ v[148])
        let part24 = ((v[137] | v[142]))
        let part25 = (((v[145] ^ v[137]) ^ part24))
        let part26 = ((v[150] ^ (part25 & input[32])))
        let part27 = ((v[149] | v[142]))
        v[170] = ((((input[56] ^ input[37]) ^ part27) ^ v[168]) ^ (part26 & v[165]))
        input[83] = (v[152] ^ v[154])
        v[171] = input[32]
        v[172] = (v[168] ^ v[137])
        let part28 = (((v[145] & v[142]) ^ v[137]))
        v[173] = (input[32] & ~part28)
        let part29 = (((v[168] ^ v[157]) | v[142]))
        v[174] = ((((v[161] & v[171]) ^ v[168]) ^ v[157]) ^ part29)
        let part30 = ((v[172] | v[142]))
        v[175] = ((input[83] ^ input[19]) ^ part30)
        v[176] = (v[142] & ~v[152])
        let part31 = (((v[157] ^ v[158]) | v[142]))
        v[177] = (v[166] ^ part31)
        v[178] = (v[155] ^ input[15])
        v[179] = (v[163] ^ (v[160] & v[171]))
        v[180] = (v[164] & ~v[142])
        let part32 = ((((v[171] & ~v[162]) ^ input[186]) ^ v[159]))
        v[181] = (part32 & v[165])
        v[182] = (~v[142] | ~v[169])
        v[183] = (v[170] ^ (input[32] & ~v[167]))
        v[184] = (v[173] ^ input[80])
        v[185] = input[48]
        v[186] = (v[175] ^ (v[177] & input[32]))
        v[187] = v[183]
        v[188] = ((v[179] ^ v[180]) ^ v[181])
        v[189] = input[32]
        input[37] = v[183]
        input[40] = v[137]
        input[65] = (v[183] & v[128])
        input[131] = (v[183] ^ v[128])
        let part33 = ((v[174] | v[185]))
        v[190] = (v[186] ^ part33)
        input[84] = (v[183] & v[120])
        input[87] = (v[128] | v[183])
        let part34 = ((v[128] | v[183]))
        input[123] = (part34 & v[120])
        input[1] = v[188]
        v[191] = (v[188] ^ v[140])
        let part35 = ((v[184] | v[185]))
        v[192] = (((v[178] ^ v[176]) ^ (v[182] & v[189])) ^ part35)
        input[15] = v[192]
        v[193] = input[30]
        v[194] = ~v[183]
        v[195] = v[190]
        input[90] = (~v[183] & v[128])
        input[19] = v[190]
        input[88] = (v[188] & v[140])
        v[196] = (v[193] | input[69])
        let part36 = ((~v[188] & v[140]))
        v[197] = (v[140] & ~part36)
        v[198] = (v[133] ^ input[78])
        let part37 = ((input[146] | input[63]))
        v[199] = (part37 ^ input[142])
        v[200] = (~v[188] & v[140])
        let part38 = (((input[118] & v[45]) ^ input[141]))
        v[201] = ((input[10] ^ input[114]) ^ (part38 & input[39]))
        v[202] = input[18]
        v[203] = v[202]
        v[204] = (v[202] ^ v[201])
        v[205] = (v[201] & ~v[203])
        v[206] = (input[34] | v[204])
        v[207] = (v[201] & input[18])
        v[208] = (v[204] ^ input[177])
        v[209] = (v[204] ^ input[75])
        v[210] = (v[205] & ~input[34])
        v[211] = (input[18] & ~v[201])
        v[212] = ~input[34]
        v[213] = (v[206] ^ v[204])
        v[214] = (v[201] ^ input[128])
        v[215] = (input[18] ^ input[45])
        v[216] = input[26]
        input[10] = v[201]
        v[217] = ~v[216]
        v[218] = (v[211] ^ input[129])
        input[68] = v[205]
        input[177] = v[208]
        v[219] = ((v[206] ^ v[211]) ^ (v[218] & v[217]))
        v[220] = ((v[201] & ~v[205]) ^ (v[207] & v[212]))
        v[221] = ((v[207] & v[212]) ^ v[205])
        v[222] = (v[205] | input[34])
        v[223] = input[26]
        input[141] = v[221]
        v[224] = (v[220] | v[223])
        v[225] = (v[212] & v[201])
        input[118] = v[210]
        let part39 = (((v[208] & v[217]) ^ (v[212] & v[201])))
        let part40 = ((v[207] ^ v[210]))
        v[226] = ((((part40 & v[217]) ^ v[221]) ^ (part39 & input[2])) | input[56])
        v[227] = (v[213] | input[26])
        v[228] = (v[213] & v[217])
        v[229] = (v[81] ^ v[51])
        let part41 = ((v[227] ^ v[201]))
        v[230] = (((v[209] ^ v[227]) ^ (part41 & input[2])) | input[56])
        v[231] = ((v[204] ^ input[39]) ^ v[222])
        v[232] = input[4]
        v[233] = (v[52] ^ input[184])
        let part42 = ((v[84] ^ (v[62] & v[59])))
        v[234] = (v[232] & ~part42)
        v[235] = (v[232] & ~v[229])
        let part43 = ((input[175] ^ v[228]))
        v[236] = (input[2] & ~part43)
        v[237] = ((v[84] ^ input[28]) ^ v[234])
        let part44 = ((v[84] ^ input[64]))
        v[238] = (((part44 & input[4]) ^ v[92]) | input[20])
        let part45 = ((v[201] | input[34]))
        v[239] = (v[215] ^ part45)
        v[240] = (v[201] ^ input[34])
        v[241] = ((input[76] ^ input[43]) ^ v[240])
        v[242] = (v[45] & input[112])
        v[243] = (((v[212] & v[201]) & input[26]) ^ v[208])
        let part46 = ((v[201] | input[18]))
        v[244] = (((v[204] & v[212]) ^ part46) ^ v[224])
        v[245] = input[34]
        let part47 = ((((v[214] & v[217]) ^ (v[204] & v[212])) ^ v[204]))
        let part48 = ((v[240] | input[26]))
        v[246] = ((v[239] ^ part48) ^ (input[2] & ~part47))
        v[247] = v[245]
        v[248] = (v[245] ^ v[211])
        v[249] = input[2]
        input[73] = v[248]
        let part49 = ((v[228] ^ v[248]))
        v[250] = (part49 & v[249])
        let part50 = (((v[225] & v[217]) ^ v[210]))
        v[251] = (part50 & v[249])
        let part51 = ((v[211] | v[247]))
        let part52 = ((part51 ^ (v[225] & v[217])))
        v[252] = (part52 & v[249])
        v[253] = input[33]
        v[254] = (input[2] & ~v[243])
        v[255] = (v[210] ^ input[18])
        v[256] = (v[210] & ~v[217])
        v[257] = (v[242] ^ input[111])
        v[258] = (v[250] ^ v[256])
        input[71] = v[256]
        v[259] = input[25]
        v[260] = input[56]
        v[261] = ((input[60] ^ input[153]) ^ (input[39] & ~v[257]))
        input[60] = v[261]
        let part53 = ((v[258] | v[260]))
        v[262] = ((((v[255] & v[217]) ^ v[231]) ^ v[236]) ^ part53)
        input[80] = v[262]
        input[45] = (v[246] ^ v[230])
        let part54 = ((v[251] ^ v[219]))
        v[263] = ((v[241] ^ v[254]) ^ (part54 & v[144]))
        input[43] = v[263]
        v[264] = (((v[244] ^ v[252]) ^ v[226]) ^ v[259])
        v[265] = input[28]
        input[25] = v[264]
        v[266] = (v[261] & v[265])
        v[267] = ~v[264]
        v[268] = v[264]
        v[269] = (v[253] ^ v[27])
        v[270] = input[116]
        v[271] = ((v[261] & v[265]) ^ v[270])
        v[272] = ~input[44]
        v[273] = ((v[269] ^ v[126]) ^ (v[261] & ~v[123]))
        let part55 = (((v[266] ^ input[162]) | input[44]))
        let part56 = (((part55 ^ v[266]) ^ input[94]))
        let part57 = ((v[266] ^ v[270]))
        let part58 = (((part57 & v[272]) ^ (part56 & input[6])))
        let part59 = (((v[261] & input[164]) ^ v[270]))
        let part60 = ((((part59 & v[272]) ^ (v[261] & v[50])) ^ input[99]))
        let part61 = (((v[261] & v[50]) ^ input[164]))
        let part61a = ((input[17] ^ input[99]) ^ (v[261] & input[101]))
        v[274] = (((part61a ^ (part61 & v[272])) ^ (part60 & input[6])) ^ (input[52] & ~part58))
        v[275] = input[29]
        v[276] = (((input[55] ^ v[17]) ^ v[131]) ^ (v[261] & ~v[132]))
        let part62 = ((v[188] ^ v[140]))
        v[277] = (part62 & v[274])
        input[33] = v[273]
        input[55] = v[276]
        v[278] = (v[275] ^ v[11])
        input[158] = (v[262] | v[276])
        v[279] = (v[134] ^ input[51])
        v[280] = (~v[188] & v[140])
        input[136] = (v[262] & v[276])
        v[281] = (v[261] & input[99])
        input[17] = v[274]
        let part63 = ((v[262] & v[276]))
        input[69] = (v[276] & ~part63)
        let part64 = (((v[188] ^ v[274]) ^ (v[277] & v[273])))
        input[153] = (((((v[274] & v[188]) & v[140]) ^ v[200]) ^ (v[197] & v[273])) ^ (~v[264] & part64))
        v[282] = (v[262] ^ v[276])
        let part65 = ((v[262] | v[276]))
        input[117] = (part65 & ~v[276])
        input[185] = (v[262] & ~v[276])
        input[76] = (v[276] & ~v[262])
        v[283] = (v[281] ^ input[124])
        v[284] = input[124]
        v[285] = v[282]
        v[286] = ((v[278] ^ v[196]) ^ (v[261] & ~v[198]))
        input[128] = v[285]
        v[287] = (v[261] & ~v[284])
        v[288] = input[100]
        input[100] = (v[188] ^ v[274])
        v[289] = input[101]
        input[102] = v[283]
        let part66 = (((v[188] & v[140]) ^ v[274]))
        let part67 = ((v[264] | (part66 & ~v[273])))
        input[116] = (((part67 ^ v[280]) ^ (v[188] & v[274])) ^ ((v[135] & v[273]) & v[188]))
        v[290] = (v[261] ^ v[289])
        v[291] = v[286]
        v[292] = (v[279] ^ (v[261] & ~v[136]))
        v[293] = ((input[44] & ~v[290]) ^ v[290])
        input[51] = v[292]
        v[294] = v[286]
        input[172] = (v[280] ^ (v[188] & v[274]))
        v[295] = (v[261] & ~v[270])
        v[296] = (v[287] ^ v[270])
        input[29] = v[294]
        v[297] = (v[287] ^ input[99])
        let part68 = (((v[45] & input[110]) ^ input[149]))
        v[298] = ((input[8] ^ v[199]) ^ (part68 & input[39]))
        v[299] = v[273]
        v[300] = (input[94] ^ v[288])
        v[301] = ((input[164] ^ input[3]) ^ v[281])
        v[302] = (~v[188] & v[274])
        v[303] = ((((v[272] & v[59]) & v[261]) ^ (v[261] & v[50])) ^ input[36])
        let part69 = ((v[287] ^ v[270]))
        v[304] = (part69 & v[272])
        v[305] = (v[290] | input[44])
        v[306] = ((v[295] ^ input[101]) ^ (v[290] & v[272]))
        v[307] = ((v[261] & v[272]) ^ v[295])
        let part70 = ((v[188] | v[140]))
        v[308] = (v[302] ^ part70)
        let part71 = ((~v[188] ^ v[274]))
        v[309] = (part71 & v[140])
        let part72 = ((v[188] | v[140]))
        let part73 = (((v[188] & v[274]) ^ (v[188] & v[140])))
        v[310] = ((part73 & v[299]) ^ part72)
        let part74 = ((v[188] ^ v[140]))
        let part75 = (((v[274] & ~part74) ^ v[200]))
        v[311] = (v[299] & ~part75)
        let part76 = ((v[304] ^ v[283]))
        v[312] = (input[6] & ~part76)
        let part77 = ((v[296] | input[44]))
        v[313] = (v[301] ^ part77)
        v[314] = ((v[274] & v[135]) ^ v[140])
        v[315] = (v[302] ^ v[140])
        v[316] = v[314]
        v[317] = ((v[274] & v[135]) ^ v[188])
        v[318] = (v[308] & v[299])
        v[319] = (v[191] ^ v[274])
        let part78 = (((v[261] & v[270]) ^ input[107]))
        v[320] = (part78 & input[6])
        v[321] = ((v[299] & ~v[315]) ^ v[309])
        let part79 = (((v[298] & ~input[163]) ^ input[169]))
        v[322] = (((input[103] ^ input[27]) ^ (v[298] & ~input[170])) ^ (input[32] & ~part79))
        v[323] = (v[319] ^ (v[310] & ~v[264]))
        let part80 = ((v[317] ^ v[311]))
        v[324] = (part80 & ~v[264])
        let part81 = ((v[200] ^ v[302]))
        let part82 = (((part81 & v[299]) ^ v[309]))
        v[325] = (part82 & ~v[264])
        v[326] = ((v[315] & v[299]) ^ v[200])
        v[327] = (v[264] | (v[309] ^ (v[200] & v[299])))
        let part83 = (((v[305] ^ v[297]) ^ (input[6] & ~v[293])))
        v[328] = ((v[313] ^ v[312]) ^ (input[52] & ~part83))
        let part84 = ((v[271] | input[44]))
        v[329] = (((v[297] ^ input[5]) ^ part84) ^ (input[6] & ~v[306]))
        let part85 = ((((v[306] & input[6]) ^ v[307]) ^ input[36]))
        v[330] = (input[52] & ~part85)
        let part86 = (((input[6] & ~v[303]) ^ input[36]))
        v[331] = ((((v[300] ^ input[23]) ^ v[261]) ^ v[320]) ^ (part86 & input[52]))
        v[332] = (((~v[264] & v[299]) & ~v[316]) ^ v[315])
        v[333] = (v[315] | v[299])
        let part87 = ((input[168] ^ (v[298] & ~input[121])))
        v[334] = (((input[13] ^ input[183]) ^ (v[298] & input[160])) ^ (part87 & input[32]))
        v[335] = (v[299] & ~v[197])
        v[336] = (v[322] & ~v[292])
        input[79] = (v[323] ^ v[335])
        input[101] = (v[326] ^ v[324])
        input[78] = (((v[327] ^ v[318]) ^ v[188]) ^ v[277])
        input[129] = (v[328] & v[110])
        input[27] = v[322]
        input[162] = (v[321] ^ v[325])
        input[3] = v[328]
        v[337] = input[148]
        v[338] = (v[329] ^ v[330])
        input[5] = (v[329] ^ v[330])
        input[23] = v[331]
        let part88 = ((v[322] & ~v[292]))
        v[339] = (v[122] & ~part88)
        input[8] = v[298]
        input[77] = (v[333] ^ v[332])
        let part89 = ((v[331] & v[128]))
        v[340] = ~part89
        input[13] = v[334]
        v[341] = (v[340] & v[331])
        v[342] = (input[63] | v[337])
        v[343] = input[137]
        v[344] = input[138]
        input[170] = v[339]
        v[345] = (v[331] & v[120])
        let part90 = (((input[159] & v[298]) ^ input[139]))
        v[346] = ((((input[32] & ~part90) ^ input[31]) ^ v[343]) ^ (v[298] & ~v[344]))
        v[347] = (v[192] & v[120])
        v[348] = (v[346] & v[120])
        v[349] = ((v[346] & v[128]) ^ v[128])
        v[350] = (v[340] & v[346])
        let part91 = ((v[331] ^ (v[346] & v[120])))
        v[351] = (v[192] & ~part91)
        v[352] = ((v[346] & v[120]) ^ v[128])
        v[353] = ((v[192] & v[346]) & v[128])
        v[354] = ((input[41] ^ input[181]) ^ (input[108] & v[298]))
        let part92 = (((input[106] & v[298]) ^ input[179]))
        v[355] = (part92 & input[32])
        v[356] = ((input[145] ^ input[58]) ^ v[342])
        let part93 = (((v[45] & input[150]) ^ input[115]))
        v[357] = (input[39] & ~part93)
        v[358] = ((v[331] & v[128]) & v[346])
        let part94 = ((v[331] | v[128]))
        v[359] = (part94 ^ v[348])
        v[360] = input[28]
        input[31] = v[346]
        v[361] = (v[354] ^ v[355])
        v[362] = (v[357] ^ v[356])
        input[107] = (v[346] | v[285])
        input[58] = (v[357] ^ v[356])
        input[94] = (((v[331] & v[128]) ^ (v[192] & ~v[349])) ^ v[348])
        input[138] = ((v[192] & v[349]) ^ v[359])
        input[145] = (((((~v[331] & v[346]) & v[192]) ^ v[331]) ^ v[128]) ^ v[346])
        let part95 = ((v[331] | v[128]))
        input[159] = (((v[192] & v[349]) ^ part95) ^ v[358])
        input[114] = (((v[192] & ~v[346]) ^ v[345]) ^ v[358])
        input[149] = (((v[351] ^ v[350]) ^ v[331]) ^ v[128])
        input[124] = (v[359] ^ (v[192] & ~v[352]))
        let part96 = ((v[352] | v[192]))
        input[173] = (part96 ^ v[128])
        let part97 = ((v[341] ^ (~v[331] & v[346])))
        let part98 = ((v[331] | v[128]))
        input[139] = (((v[346] & ~part98) ^ v[128]) ^ (v[192] & ~part97))
        let part99 = ((v[331] | v[128]))
        let part100 = ((v[346] ^ ~v[331]))
        input[74] = ((part100 & part99) ^ v[347])
        let part101 = ((v[331] | v[128]))
        let part102 = ((part101 ^ (v[346] & v[128])))
        input[164] = ((v[192] & ~part102) ^ v[358])
        input[186] = (v[358] ^ v[353])
        let part103 = ((v[331] ^ v[128]))
        let part104 = ((v[331] | v[128]))
        input[111] = ((v[353] ^ part104) ^ (part103 & v[346]))
        input[120] = ((v[192] ^ v[128]) ^ ((~v[331] & v[346]) & v[128]))
        let part105 = ((v[331] | v[128]))
        input[89] = ((part105 & ~v[192]) ^ (v[346] & ~v[341]))
        v[363] = input[70]
        let part106 = ((v[354] ^ v[355]))
        v[364] = (v[268] & ~part106)
        let part107 = ((v[51] | v[360]))
        let part108 = ((v[233] ^ part107))
        v[365] = ((((v[51] & v[59]) ^ v[73]) ^ v[235]) ^ (part108 & v[115]))
        input[175] = v[364]
        let part109 = ((v[357] ^ v[356]))
        v[366] = (part109 & ~input[122])
        v[367] = (input[125] ^ v[363])
        let part110 = ((v[357] ^ v[356]))
        v[368] = (input[119] & part110)
        v[369] = input[21]
        let part111 = ((v[357] ^ v[356]))
        v[370] = (part111 & input[157])
        input[41] = (v[354] ^ v[355])
        v[371] = input[57]
        input[21] = ((v[367] ^ v[369]) ^ v[370])
        let part112 = ((v[237] ^ v[238]))
        let part113 = ((v[357] ^ v[356]))
        v[372] = ((input[35] ^ v[365]) ^ (part113 & ~part112))
        v[373] = ((input[92] ^ v[371]) ^ v[366])
        v[374] = (v[368] ^ input[96])
        v[375] = (v[334] ^ input[21])
        v[376] = input[21]
        let part114 = ((v[357] ^ v[356]))
        let part115 = ((v[237] ^ v[238]))
        input[49] ^= (v[365] ^ (part115 & ~part114))
        v[377] = ~v[291]
        v[378] = (v[334] & ~v[376])
        v[379] = (v[334] & v[376])
        v[380] = (v[376] & ~v[334])
        v[381] = v[291]
        v[382] = (v[334] | v[291])
        v[383] = (v[373] ^ (v[374] & v[212]))
        v[384] = (v[268] ^ v[361])
        v[385] = (v[268] | v[361])
        v[386] = (input[49] | v[268])
        v[387] = (v[268] & v[361])
        v[388] = (input[21] | v[291])
        v[389] = (v[372] | v[195])
        input[99] = (v[372] | v[110])
        v[390] = v[375]
        v[391] = (~v[291] & v[376])
        v[392] = ~v[195]
        v[393] = (v[267] & v[361])
        v[394] = ((~v[291] & v[334]) ^ v[390])
        v[395] = (v[334] & ~v[379])
        v[396] = (v[378] ^ v[391])
        v[397] = (~v[372] & v[322])
        v[398] = (input[49] | v[361])
        v[399] = input[49]
        v[400] = ((v[268] ^ v[361]) ^ v[386])
        v[401] = (~v[399] & v[364])
        v[402] = (v[394] & v[338])
        let part116 = ((v[334] | input[21]))
        v[403] = (v[377] & part116)
        v[404] = (input[49] | (v[268] & v[361]))
        v[405] = ((v[334] & ~v[379]) | v[381])
        v[406] = (input[21] ^ (v[390] & v[377]))
        v[407] = ((v[380] & v[377]) ^ v[379])
        let part117 = ((v[380] ^ v[388]))
        v[408] = (v[338] & ~part117)
        v[409] = (v[388] ^ v[334])
        let part118 = (((input[49] | v[268]) | v[361]))
        let part119 = ((v[268] | v[361]))
        v[410] = (part119 ^ part118)
        v[411] = (~v[399] & v[268])
        v[412] = (~v[399] & v[393])
        v[413] = ((v[399] ^ v[361]) | v[328])
        let part120 = ((v[268] | v[361]))
        v[414] = (((~v[399] & part120) ^ v[268]) ^ v[361])
        let part121 = ((v[268] & v[361]))
        v[415] = ((v[268] & ~part121) | input[49])
        v[416] = ((~v[328] & v[268]) ^ v[364])
        v[417] = (v[402] ^ (v[379] & ~v[377]))
        let part122 = ((v[372] | v[195]))
        v[418] = (input[99] ^ part122)
        v[419] = (v[395] ^ v[403])
        v[420] = ((v[396] & v[338]) ^ v[379])
        v[421] = (v[379] ^ v[382])
        v[422] = (v[405] ^ v[380])
        v[423] = (v[403] ^ v[380])
        let part123 = ((v[390] ^ v[382]))
        v[424] = (v[407] ^ (v[338] & ~part123))
        v[425] = (v[372] & ~v[110])
        input[184] = (v[372] & v[110])
        v[426] = (v[338] & v[382])
        v[427] = (v[408] ^ v[409])
        v[428] = (v[412] ^ v[387])
        v[429] = (v[415] ^ v[387])
        v[430] = (v[387] ^ v[411])
        v[431] = (v[411] ^ v[361])
        v[432] = (v[416] & v[383])
        v[433] = (v[417] | v[187])
        v[434] = (v[419] ^ (v[338] & ~v[390]))
        v[435] = (v[420] & v[194])
        v[436] = (v[422] ^ (v[338] & ~v[406]))
        v[437] = (v[397] & ~v[292])
        v[438] = (v[424] & v[194])
        v[439] = (v[423] ^ (v[338] & ~v[421]))
        v[440] = (v[427] & v[194])
        v[441] = (v[409] ^ v[426])
        let part124 = ((input[49] | v[384]))
        v[442] = (part124 ^ v[393])
        v[443] = (v[404] ^ v[393])
        v[444] = (v[361] ^ input[36])
        v[445] = ((v[404] ^ v[364]) | v[328])
        v[446] = input[14]
        v[447] = (v[362] & input[155])
        let part125 = ((v[398] ^ v[361]))
        v[448] = ((v[410] ^ ((v[364] & v[383]) & v[328])) ^ (part125 & v[328]))
        v[449] = ((v[401] & ~v[328]) ^ v[398])
        v[450] = (v[442] | v[328])
        v[451] = (v[328] & ~v[431])
        v[452] = (v[400] ^ input[0])
        v[453] = (v[428] & v[328])
        v[454] = (v[429] & ~v[328])
        v[455] = (v[443] ^ input[18])
        v[456] = ((v[328] & ~v[443]) ^ v[400])
        v[457] = (v[425] & v[328])
        input[115] = (v[425] & ~v[195])
        v[458] = ((v[418] & ~v[328]) ^ input[115])
        let part126 = ((((v[372] ^ v[110]) ^ (~v[195] & v[110])) | v[328]))
        v[459] = (part126 ^ input[115])
        let part127 = ((v[400] | v[328]))
        let part128 = ((part127 ^ v[385]))
        v[460] = (part128 & v[383])
        input[183] = (input[49] ^ v[364])
        v[461] = (v[414] ^ v[446])
        v[462] = (v[449] ^ v[432])
        let part129 = ((v[372] ^ v[110]))
        v[463] = (part129 & ~v[195])
        let part130 = ((input[184] | v[195]))
        v[464] = ((part130 ^ v[372]) ^ v[110])
        v[465] = (input[99] | v[195])
        let part131 = ((v[414] | v[328]))
        v[466] = (part131 ^ (v[383] & ~v[413]))
        v[467] = (input[99] & ~v[110])
        v[468] = (v[465] ^ (v[425] & v[328]))
        v[469] = (v[362] & ~input[167])
        v[470] = (input[184] & v[392])
        v[471] = input[47]
        v[472] = (v[434] ^ v[433])
        input[39] = (~v[372] & v[110])
        input[70] = ((~v[372] & v[110]) ^ v[463])
        v[473] = (v[436] ^ v[435])
        v[474] = (v[439] ^ v[440])
        v[475] = (v[441] ^ v[438])
        v[476] = input[165]
        v[477] = (v[471] ^ input[105])
        let part132 = ((v[372] | v[322]))
        input[181] = (v[437] ^ part132)
        v[478] = (v[476] ^ v[447])
        let part133 = ((v[372] | v[322]))
        let part134 = ((part133 ^ v[336]))
        v[479] = ((input[181] ^ (v[122] & ~part134)) | v[338])
        v[480] = (v[299] & ~v[448])
        v[481] = (v[451] ^ v[452])
        v[482] = (input[49] ^ v[384])
        input[121] = (v[401] ^ v[384])
        v[483] = (v[362] & input[176])
        v[484] = (v[444] ^ (v[482] & ~v[328]))
        input[179] = (v[372] & v[322])
        v[485] = (v[450] ^ v[482])
        v[486] = v[464]
        v[487] = (v[466] ^ v[410])
        v[488] = ((v[470] ^ input[99]) ^ (v[418] & v[328]))
        input[112] = (v[464] ^ ((v[372] & v[392]) & v[328]))
        v[489] = (v[455] ^ v[454])
        v[490] = (((v[445] ^ v[401]) ^ v[384]) ^ v[460])
        v[491] = ((v[430] & ~v[328]) ^ input[183])
        v[492] = (v[461] ^ (v[328] & ~v[401]))
        v[493] = ((v[372] & v[392]) ^ v[110])
        v[494] = (v[462] & v[299])
        v[495] = (v[467] ^ v[470])
        let part135 = ((v[372] | v[322]))
        input[106] = (part135 & ~v[372])
        v[496] = (v[457] ^ input[70])
        let part136 = ((v[392] ^ v[110]))
        v[497] = (v[457] ^ (part136 & v[372]))
        v[498] = (v[472] ^ input[52])
        v[499] = (v[473] | v[122])
        v[500] = (v[475] ^ input[48])
        v[501] = (v[475] ^ input[34])
        v[502] = (v[473] & v[122])
        v[503] = (v[472] ^ input[62])
        v[504] = (v[477] ^ v[469])
        v[505] = (v[478] | input[34])
        v[506] = (v[372] & ~input[179])
        v[507] = (v[483] ^ input[95])
        v[508] = ((v[458] & ~v[383]) ^ v[488])
        v[509] = (input[99] & v[392])
        input[122] = (input[39] & v[392])
        input[67] = ((v[459] & ~v[383]) ^ input[112])
        v[510] = (v[484] ^ v[480])
        v[511] = (v[383] & ~v[485])
        v[512] = (v[489] ^ (v[456] & v[383]))
        v[513] = (v[492] ^ v[494])
        let part137 = (((v[110] & ~input[184]) ^ v[389]))
        v[514] = (part137 & v[328])
        v[515] = (input[67] ^ input[38])
        v[516] = (((input[115] & v[328]) ^ input[122]) ^ input[99])
        v[517] = (input[106] | v[292])
        input[52] = (v[498] ^ v[499])
        input[62] = (v[503] ^ v[502])
        input[48] = ((v[474] & ~v[122]) ^ v[500])
        input[160] = ((v[122] & ~v[474]) ^ v[501])
        input[35] = v[372]
        input[47] = (v[504] ^ v[505])
        input[176] = (v[507] & v[212])
        input[57] = v[383]
        input[0] = (((v[487] & v[299]) ^ v[481]) ^ (v[383] & ~v[453]))
        input[14] = (v[513] ^ (v[383] & ~v[491]))
        input[36] = (v[510] ^ v[511])
        input[18] = ((v[299] & ~v[490]) ^ v[512])
        input[64] = (v[372] & ~v[292])
        let part138 = ((v[372] | v[322]))
        input[75] = (~v[292] & part138)
        input[95] = (v[328] & ~v[418])
        let part139 = ((((v[397] & v[122]) ^ v[322]) ^ v[479]))
        input[110] = (part139 & v[263])
        input[150] = (((v[437] & v[122]) ^ v[336]) | v[338])
        let part140 = ((v[322] ^ v[292]))
        input[137] = ((~v[122] & part140) ^ v[437])
        let part141 = (((v[506] ^ v[339]) | v[338]))
        let part142 = ((v[372] | v[322]))
        let part143 = ((v[322] ^ v[292]))
        input[169] = (((v[372] ^ (v[122] & ~part143)) ^ (~v[292] & part142)) ^ part141)
        let part144 = ((v[397] ^ v[292]))
        input[125] = (part144 & v[122])
        input[119] = (v[372] | v[322])
        let part145 = ((v[397] ^ v[292]))
        input[163] = (v[122] & ~part145)
        input[92] = (((v[509] ^ v[372]) ^ (~v[383] & v[468])) ^ (v[328] & ~v[495]))
        input[167] = v[486]
        input[148] = (v[110] ^ v[468])
        input[38] = (v[515] ^ (v[508] & ~v[322]))
        let part146 = ((v[372] | v[322]))
        input[108] = (v[517] ^ part146)
        input[105] = (v[516] | v[383])
        let part147 = ((v[418] | v[328]))
        let part148 = ((part147 ^ v[418]))
        input[157] = (((((v[372] & v[392]) ^ v[372]) ^ (v[493] & v[328])) ^ (part148 & ~v[383])) | v[322])
        input[34] = (v[514] ^ v[493])
        let part149 = ((v[322] | v[292]))
        let part150 = ((v[372] | v[322]))
        let part151 = ((part150 ^ part149))
        input[146] = (part151 & v[122])
        let part152 = ((v[292] | v[506]))
        let part153 = ((part152 ^ v[397]))
        input[155] = (v[122] & ~part153)
        let part154 = ((v[372] | v[322]))
        let part155 = ((v[292] | v[506]))
        input[96] = (part155 ^ part154)
        let part156 = ((v[506] ^ v[292]))
        let part157 = ((v[372] | v[322]))
        input[165] = (((~v[292] & part157) ^ v[397]) ^ (part156 & v[122]))
        let part158 = ((v[372] | v[322]))
        let part159 = ((v[372] | v[322]))
        input[103] = (v[122] | ((~v[292] & part158) ^ part159))
        input[142] = ((v[497] ^ (v[496] & ~v[383])) | v[322])
        input[168] = (v[389] ^ v[372])
        return input
    }
}