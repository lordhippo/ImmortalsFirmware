module top ( motorin , motorout );
    input[15:0] motorin;
    output[7:0] motorout;
    reg[7:0] motorout;
    always @( motorin )
    begin
        if ( motorin > 4148 )   motorout <= 1;
        else if ( motorin > 2765 )  motorout <= 2;
        else if ( motorin > 2074 )  motorout <= 3;
        else if ( motorin > 1659 )  motorout <= 4;
        else if ( motorin > 1382 )  motorout <= 5;
        else if ( motorin > 1185 )  motorout <= 6;
        else if ( motorin > 1037 )  motorout <= 7;
        else if ( motorin > 921 )   motorout <= 8;
        else if ( motorin > 829 )   motorout <= 9;
        else if ( motorin > 754 )   motorout <= 10;
        else if ( motorin > 691 )   motorout <= 11;
        else if ( motorin > 638 )   motorout <= 12;
        else if ( motorin > 592 )   motorout <= 13;
        else if ( motorin > 553 )   motorout <= 14;
        else if ( motorin > 518 )   motorout <= 15;
        else if ( motorin > 488 )   motorout <= 16;
        else if ( motorin > 460 )   motorout <= 17;
        else if ( motorin > 436 )   motorout <= 18;
        else if ( motorin > 414 )   motorout <= 19;
        else if ( motorin > 395 )   motorout <= 20;
        else if ( motorin > 377 )   motorout <= 21;
        else if ( motorin > 360 )   motorout <= 22;
        else if ( motorin > 345 )   motorout <= 23;
        else if ( motorin > 331 )   motorout <= 24;
        else if ( motorin > 319 )   motorout <= 25;
        else if ( motorin > 307 )   motorout <= 26;
        else if ( motorin > 296 )   motorout <= 27;
        else if ( motorin > 286 )   motorout <= 28;
        else if ( motorin > 276 )   motorout <= 29;
        else if ( motorin > 267 )   motorout <= 30;
        else if ( motorin > 259 )   motorout <= 31;
        else if ( motorin > 251 )   motorout <= 32;
        else if ( motorin > 244 )   motorout <= 33;
        else if ( motorin > 237 )   motorout <= 34;
        else if ( motorin > 230 )   motorout <= 35;
        else if ( motorin > 224 )   motorout <= 36;
        else if ( motorin > 218 )   motorout <= 37;
        else if ( motorin > 212 )   motorout <= 38;
        else if ( motorin > 207 )   motorout <= 39;
        else if ( motorin > 202 )   motorout <= 40;
        else if ( motorin > 197 )   motorout <= 41;
        else if ( motorin > 192 )   motorout <= 42;
        else if ( motorin > 188 )   motorout <= 43;
        else if ( motorin > 184 )   motorout <= 44;
        else if ( motorin > 180 )   motorout <= 45;
        else if ( motorin > 176 )   motorout <= 46;
        else if ( motorin > 172 )   motorout <= 47;
        else if ( motorin > 169 )   motorout <= 48;
        else if ( motorin > 165 )   motorout <= 49;
        else if ( motorin > 162 )   motorout <= 50;
        else if ( motorin > 159 )   motorout <= 51;
        else if ( motorin > 156 )   motorout <= 52;
        else if ( motorin > 153 )   motorout <= 53;
        else if ( motorin > 150 )   motorout <= 54;
        else if ( motorin > 148 )   motorout <= 55;
        else if ( motorin > 145 )   motorout <= 56;
        else if ( motorin > 143 )   motorout <= 57;
        else if ( motorin > 140 )   motorout <= 58;
        else if ( motorin > 138 )   motorout <= 59;
        else if ( motorin > 136 )   motorout <= 60;
        else if ( motorin > 133 )   motorout <= 61;
        else if ( motorin > 131 )   motorout <= 62;
        else if ( motorin > 129 )   motorout <= 63;
        else if ( motorin > 127 )   motorout <= 64;
        else if ( motorin > 125 )   motorout <= 65;
        else if ( motorin > 123 )   motorout <= 66;
        else if ( motorin > 122 )   motorout <= 67;
        else if ( motorin > 120 )   motorout <= 68;
        else if ( motorin > 118 )   motorout <= 69;
        else if ( motorin > 116 )   motorout <= 70;
        else if ( motorin > 115 )   motorout <= 71;
        else if ( motorin > 113 )   motorout <= 72;
        else if ( motorin > 112 )   motorout <= 73;
        else if ( motorin > 110 )   motorout <= 74;
        else if ( motorin > 109 )   motorout <= 75;
        else if ( motorin > 107 )   motorout <= 76;
        else if ( motorin > 106 )   motorout <= 77;
        else if ( motorin > 105 )   motorout <= 78;
        else if ( motorin > 103 )   motorout <= 79;
        else if ( motorin > 102 )   motorout <= 80;
        else if ( motorin > 101 )   motorout <= 81;
        else if ( motorin > 99 )    motorout <= 82;
        else if ( motorin > 98 )    motorout <= 83;
        else if ( motorin > 97 )    motorout <= 84;
        else if ( motorin > 96 )    motorout <= 85;
        else if ( motorin > 95 )    motorout <= 86;
        else if ( motorin > 94 )    motorout <= 87;
        else if ( motorin > 93 )    motorout <= 88;
        else if ( motorin > 92 )    motorout <= 89;
        else if ( motorin > 91 )    motorout <= 90;
        else if ( motorin > 90 )    motorout <= 91;
        else if ( motorin > 89 )    motorout <= 92;
        else if ( motorin > 88 )    motorout <= 93;
        else if ( motorin > 87 )    motorout <= 94;
        else if ( motorin > 86 )    motorout <= 95;
        else if ( motorin > 85 )    motorout <= 96;
        else if ( motorin > 84 )    motorout <= 97;
        else if ( motorin > 83 )    motorout <= 98;
        else if ( motorin > 82 )    motorout <= 99;
        else if ( motorin > 81 )    motorout <= 101;
        else if ( motorin > 80 )    motorout <= 102;
        else if ( motorin > 79 )    motorout <= 103;
        else if ( motorin > 78 )    motorout <= 105;
        else if ( motorin > 77 )    motorout <= 106;
        else if ( motorin > 76 )    motorout <= 107;
        else if ( motorin > 75 )    motorout <= 109;
        else if ( motorin > 74 )    motorout <= 110;
        else if ( motorin > 73 )    motorout <= 112;
        else if ( motorin > 72 )    motorout <= 113;
        else if ( motorin > 71 )    motorout <= 115;
        else if ( motorin > 70 )    motorout <= 116;
        else if ( motorin > 69 )    motorout <= 118;
        else if ( motorin > 68 )    motorout <= 120;
        else if ( motorin > 67 )    motorout <= 122;
        else if ( motorin > 66 )    motorout <= 123;
        else if ( motorin > 65 )    motorout <= 125;
        else if ( motorin > 64 )    motorout <= 127;
        else if ( motorin > 63 )    motorout <= 129;
        else if ( motorin > 62 )    motorout <= 131;
        else if ( motorin > 61 )    motorout <= 133;
        else if ( motorin > 60 )    motorout <= 136;
        else if ( motorin > 59 )    motorout <= 138;
        else if ( motorin > 58 )    motorout <= 140;
        else if ( motorin > 57 )    motorout <= 143;
        else if ( motorin > 56 )    motorout <= 145;
        else if ( motorin > 55 )    motorout <= 148;
        else if ( motorin > 54 )    motorout <= 150;
        else if ( motorin > 53 )    motorout <= 153;
        else if ( motorin > 52 )    motorout <= 156;
        else if ( motorin > 51 )    motorout <= 159;
        else if ( motorin > 50 )    motorout <= 162;
        else if ( motorin > 49 )    motorout <= 165;
        else if ( motorin > 48 )    motorout <= 169;
        else if ( motorin > 47 )    motorout <= 172;
        else if ( motorin > 46 )    motorout <= 176;
        else if ( motorin > 45 )    motorout <= 180;
        else if ( motorin > 44 )    motorout <= 184;
        else if ( motorin > 43 )    motorout <= 188;
        else if ( motorin > 42 )    motorout <= 192;
        else if ( motorin > 41 )    motorout <= 197;
        else if ( motorin > 40 )    motorout <= 202;
        else if ( motorin > 39 )    motorout <= 207;
        else if ( motorin > 38 )    motorout <= 212;
        else if ( motorin > 37 )    motorout <= 218;
        else if ( motorin > 36 )    motorout <= 224;
        else if ( motorin > 35 )    motorout <= 230;
        else if ( motorin > 34 )    motorout <= 237;
        else if ( motorin > 33 )    motorout <= 244;
        else if ( motorin > 32 )    motorout <= 251;
        else    motorout <= 255 ;
    end
endmodule
