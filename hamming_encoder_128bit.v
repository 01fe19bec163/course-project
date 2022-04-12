`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:27:07 04/10/2022 
// Design Name: 
// Module Name:    hamming128_encoder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module hamming128_encoder(data_in, encoded_data, enable);
input [127:0] data_in;
output reg [223:0] encoded_data;
input wire enable;
reg [3:0] r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32;
reg [2:0] p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19, p20, p21, p22, p23, p24, p25, p26, p27, p28, p29, p30, p31, p32;
always @(*)
if (enable == 1'b1)
	begin
	r1[3:0] = data_in[3:0];
	r2[3:0] = data_in[7:4];
	r3[3:0] = data_in[11:8];
	r4[3:0] = data_in[15:12];
	r5[3:0] = data_in[19:16];
	r6[3:0] = data_in[23:20];
	r7[3:0] = data_in[27:24];
	r8[3:0] = data_in[31:28];
	r9[3:0] = data_in[35:32];
	r10[3:0] = data_in[39:36];
	r11[3:0] = data_in[43:40];
	r12[3:0] = data_in[47:44];
	r13[3:0] = data_in[51:48];
	r14[3:0] = data_in[55:52];
	r15[3:0] = data_in[59:56];
	r16[3:0] = data_in[63:60];
	r17[3:0] = data_in[67:64];
	r18[3:0] = data_in[71:68];
	r19[3:0] = data_in[75:72];
	r20[3:0] = data_in[79:76];
	r21[3:0] = data_in[83:80];
	r22[3:0] = data_in[87:84];
	r23[3:0] = data_in[91:88];
	r24[3:0] = data_in[95:92];
	r25[3:0] = data_in[99:96];
	r26[3:0] = data_in[103:100];
	r27[3:0] = data_in[107:104];
	r28[3:0] = data_in[111:108];
	r29[3:0] = data_in[115:112];
	r30[3:0] = data_in[119:116];
	r31[3:0] = data_in[123:120];
	r32[3:0] = data_in[127:124];
		
	p1[0] = r1[0]^r1[1]^r1[3];
	p1[1] = r1[0]^r1[2]^r1[3];
	p1[2] = r1[1]^r1[2]^r1[3];
	
	p2[0] = r2[0]^r2[1]^r2[3];
	p2[1] = r2[0]^r2[2]^r2[3];
	p2[2] = r2[1]^r2[2]^r2[3];
	
	p3[0] = r3[0]^r3[1]^r3[3];
	p3[1] = r3[0]^r3[2]^r3[3];
	p3[2] = r3[1]^r3[2]^r3[3];
	
	p4[0] = r4[0]^r4[1]^r4[3];
	p4[1] = r4[0]^r4[2]^r4[3];
	p4[2] = r4[1]^r4[2]^r4[3];
	
	p5[0] = r5[0]^r5[1]^r5[3];
	p5[1] = r5[0]^r5[2]^r5[3];
	p5[2] = r5[1]^r5[2]^r5[3];
	
	p6[0] = r6[0]^r6[1]^r6[3];
	p6[1] = r6[0]^r6[2]^r6[3];
	p6[2] = r6[1]^r6[2]^r6[3];
	
	p7[0] = r7[0]^r7[1]^r7[3];
	p7[1] = r7[0]^r7[2]^r7[3];
	p7[2] = r7[1]^r7[2]^r7[3];
	
	p8[0] = r8[0]^r8[1]^r8[3];
	p8[1] = r8[0]^r8[2]^r8[3];
	p8[2] = r8[1]^r8[2]^r8[3];
	
	p9[0] = r9[0]^r9[1]^r9[3];
	p9[1] = r9[0]^r9[2]^r9[3];
	p9[2] = r9[1]^r9[2]^r9[3];
	
	p10[0] = r10[0]^r10[1]^r10[3];
	p10[1] = r10[0]^r10[2]^r10[3];
	p10[2] = r10[1]^r10[2]^r10[3];
	
	p11[0] = r11[0]^r11[1]^r11[3];
	p11[1] = r11[0]^r11[2]^r11[3];
	p11[2] = r11[1]^r11[2]^r11[3];
	
	p12[0] = r12[0]^r12[1]^r12[3];
	p12[1] = r12[0]^r12[2]^r12[3];
	p12[2] = r12[1]^r12[2]^r12[3];
	
	p13[0] = r13[0]^r13[1]^r13[3];
	p13[1] = r13[0]^r13[2]^r13[3];
	p13[2] = r13[1]^r13[2]^r13[3];
	
	p14[0] = r14[0]^r14[1]^r14[3];
	p14[1] = r14[0]^r14[2]^r14[3];
	p14[2] = r14[1]^r14[2]^r14[3];
	
	p15[0] = r15[0]^r15[1]^r15[3];
	p15[1] = r15[0]^r15[2]^r15[3];
	p15[2] = r15[1]^r15[2]^r15[3];
	
	p16[0] = r16[0]^r16[1]^r16[3];
	p16[1] = r16[0]^r16[2]^r16[3];
	p16[2] = r16[1]^r16[2]^r16[3];
	
	p17[0] = r17[0]^r17[1]^r17[3];
	p17[1] = r17[0]^r17[2]^r17[3];
	p17[2] = r17[1]^r17[2]^r17[3];
	
	p18[0] = r18[0]^r18[1]^r18[3];
	p18[1] = r18[0]^r18[2]^r18[3];
	p18[2] = r18[1]^r18[2]^r18[3];
	
	p19[0] = r19[0]^r19[1]^r19[3];
	p19[1] = r19[0]^r19[2]^r19[3];
	p19[2] = r19[1]^r19[2]^r19[3];
	
	p20[0] = r20[0]^r20[1]^r20[3];
	p20[1] = r20[0]^r20[2]^r20[3];
	p20[2] = r20[1]^r20[2]^r20[3];
	
	p21[0] = r21[0]^r21[1]^r21[3];
	p21[1] = r21[0]^r21[2]^r21[3];
	p21[2] = r21[1]^r21[2]^r21[3];
	
	p22[0] = r22[0]^r22[1]^r22[3];
	p22[1] = r22[0]^r22[2]^r22[3];
	p22[2] = r22[1]^r22[2]^r22[3];
	
	p23[0] = r23[0]^r23[1]^r23[3];
	p23[1] = r23[0]^r23[2]^r23[3];
	p23[2] = r23[1]^r23[2]^r23[3];
	
	p24[0] = r24[0]^r24[1]^r24[3];
	p24[1] = r24[0]^r24[2]^r24[3];
	p24[2] = r24[1]^r24[2]^r24[3];
	
	p25[0] = r25[0]^r25[1]^r25[3];
	p25[1] = r25[0]^r25[2]^r25[3];
	p25[2] = r25[1]^r25[2]^r25[3];
	
	p26[0] = r26[0]^r26[1]^r26[3];
	p26[1] = r26[0]^r26[2]^r26[3];
	p26[2] = r26[1]^r26[2]^r26[3];
	
	p27[0] = r27[0]^r27[1]^r27[3];
	p27[1] = r27[0]^r27[2]^r27[3];
	p27[2] = r27[1]^r27[2]^r27[3];
	
	p28[0] = r28[0]^r28[1]^r28[3];
	p28[1] = r28[0]^r28[2]^r28[3];
	p28[2] = r28[1]^r28[2]^r28[3];
	
	p29[0] = r29[0]^r29[1]^r29[3];
	p29[1] = r29[0]^r29[2]^r29[3];
	p29[2] = r29[1]^r29[2]^r29[3];
	
	p30[0] = r30[0]^r30[1]^r30[3];
	p30[1] = r30[0]^r30[2]^r30[3];
	p30[2] = r30[1]^r30[2]^r30[3];
	
	p31[0] = r31[0]^r31[1]^r31[3];
	p31[1] = r31[0]^r31[2]^r31[3];
	p31[2] = r31[1]^r31[2]^r31[3];
	
	p32[0] = r32[0]^r32[1]^r32[3];
	p32[1] = r32[0]^r32[2]^r32[3];
	p32[2] = r32[1]^r32[2]^r32[3];
	
	encoded_data[3:0] = data_in[3:0];
	encoded_data[6:4] = p1[2:0];
	encoded_data[10:7] = data_in[7:4];
	encoded_data[13:11] = p2[2:0];
	encoded_data[17:14] = data_in[11:8];
	encoded_data[20:18] = p3[2:0];
	encoded_data[24:21] = data_in[15:12];
	encoded_data[27:25] = p4[2:0];
	encoded_data[31:28] = data_in[19:16];
	encoded_data[34:32] = p5[2:0];
	encoded_data[38:35] = data_in[23:20];
	encoded_data[41:39] = p6[2:0];
	encoded_data[45:42] = data_in[27:24];
	encoded_data[48:46] = p7[2:0];
	encoded_data[52:49] = data_in[31:28];
	encoded_data[55:53] = p8[2:0];
	encoded_data[59:56] = data_in[35:32];
	encoded_data[62:60] = p9[2:0];
	encoded_data[66:63] = data_in[39:36];
	encoded_data[69:67] = p10[2:0];
	encoded_data[73:70] = data_in[43:40];
	encoded_data[76:74] = p11[2:0];
	encoded_data[80:77] = data_in[47:44];
	encoded_data[83:81] = p12[2:0];
	encoded_data[87:84] = data_in[51:48];
	encoded_data[90:88] = p13[2:0];
	encoded_data[94:91] = data_in[55:52];
	encoded_data[97:95] = p14[2:0];
	encoded_data[101:98] = data_in[59:56];
	encoded_data[104:102] = p15[2:0];
	encoded_data[108:105] = data_in[63:60];
	encoded_data[111:109] = p16[2:0];
	encoded_data[115:112] = data_in[67:64];
	encoded_data[118:116] = p17[2:0];
	encoded_data[122:119] = data_in[71:68];
	encoded_data[125:123] = p18[2:0];
	encoded_data[129:126] = data_in[75:72];
	encoded_data[132:130] = p19[2:0];
	encoded_data[136:133] = data_in[79:76];
	encoded_data[139:137] = p20[2:0];
	encoded_data[143:140] = data_in[83:80];
	encoded_data[146:144] = p21[2:0];
	encoded_data[150:147] = data_in[87:84];
	encoded_data[153:151] = p22[2:0];
	encoded_data[157:154] = data_in[91:88];
	encoded_data[160:158] = p23[2:0];
	encoded_data[164:161] = data_in[95:92];
	encoded_data[167:165] = p24[2:0];
	encoded_data[171:168] = data_in[99:96];
	encoded_data[174:172] = p25[2:0];
	encoded_data[178:175] = data_in[103:100];
	encoded_data[181:179] = p26[2:0];
	encoded_data[185:182] = data_in[107:104];
	encoded_data[188:186] = p27[2:0];
	encoded_data[192:189] = data_in[111:108];
	encoded_data[195:193] = p28[2:0];
	encoded_data[199:196] = data_in[115:112];
	encoded_data[202:200] = p29[2:0];
	encoded_data[206:203] = data_in[119:116];
	encoded_data[209:207] = p30[2:0];
	encoded_data[213:210] = data_in[123:120];
	encoded_data[216:214] = p31[2:0];
	encoded_data[220:217] = data_in[127:124];
	encoded_data[223:221] = p32[2:0];
	
	
	end
endmodule
