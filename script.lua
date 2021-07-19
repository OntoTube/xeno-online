
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(h,a,p)local k=string.char;local e=string.sub;local o=table.concat;local l=math.ldexp;local r=getfenv or function()return _ENV end;local m=select;local g=unpack or table.unpack;local i=tonumber;local function n(h)local b,c,g="","",{}local f=256;local d={}for a=0,f-1 do d[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())g[1]=b;while a<#h do local a=j()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[f]=b..e(c,1,1)g[#g+1],b,f=c,c,f+1 end;return table.concat(g)end;local i=n('1X23927523B2352752391I1K1O1G23B23J27921E1G112121G17131S1M27E22U2791Z1S1711101K1P21O1R15101121K1K1R1K1I27M27F279213101R27L27N27P27E23C279171M1Q1R161Q1P1G1M28T1K1723B22P27922N29222D2121M171S151122D1O1K1H1G1H22D1N1C22D23B23G27921H21H21E21321C21C21N29O23B23D27921Q1017101O1S22E21W21Z21Y21T29K23629N21H29R21D29V27827529222N23J23B22X2791Y1K1S111S1R1I22D1J1Q1722D16151K121R22D151P1K1C27M22J2BC2AL27G27529O21821C21L21L21M1Y29V2AB2752112B827Q21O1H2382BG1K1826S23W21G23B2302792181Q1022D28X1G22D1R1Q29A28P2942881U2CB2AP1C22C23B237279162962981123B23H27921D1S161K1N28T1H239238277279122AQ112BW27927523P22223B2BP2392BR2B927M1623B23I27921L1Q1M27Z2DK2BA28Y29M275122AY1U2B11K27Q29W2AO2DA21F2AY21I1T1S1P1H2D727521N27C27E2CP27521I28P1J1S1I29L27921P1G28X111N2EV2CU2AH2392AP2AR2ES2BQ2B82DW21E101S23B23F27921F2AT1H2FF1716112EB2ED2EF28L2752DR29D2AT1I295171G1G1R23B22T2792DV27M2B02B22B429F22C2AL2FP2392C62A022D21J2112CC1Q1222729K2DP2BG21H21K21G21E29T1X21G29V2DY2392EB28X2E41128B2GN23921J1K111128T2112GJ28B23427T27Z1027E2DC2392AL2FD2GO21L21O21E21P1X21629Q21G21829V2EL2GY1P1S2FY2CU2HY21C132I22DN2H42121T29D2GJ2942B228Y2BF2392FI1G28H2I62IG27927L29627J2EN29E23B23E27922A162942IB1H2ID21O29C28A2G02ET2A22871Q1S1H2131Q2CE2112EW23B22R2IO2J02ID28V28P2CB2E32G71H2G92IU2AC2HO2HQ2HS29Q29S29U21H2J627521F28X2A32AU2B0112EW29F2AL2HE2752B227V2DN2HM23927I1121D1G2CR2FY1H287112DN23A27921O162C22CW2752H6161G2JG27W28C2EM2872EN1P2I029E27629X27527L1R1H21Q1G1C2I52I22EG23921C1R2A22DH29Y2LL2IS2HI2DQ23B2KE2392122B227Q2HJ2DD23923B22Q2IO2KA27W2B02KO161S2CG122AR1T2GF2112GL23B22S2792GZ172H127M2131G1O1Q27O2AU2LU2EM28P1R28U2CU2M12JQ2FZ2HY21I21F2MT27D23B2HJ2182M62751S2512NG2AO2LP21P2AR162NJ21H1Q2K22GB2KL2AS2K82GG2BD2E62LG111Q1521J1P2DS1U2FT2O3239281131Q2CJ2IL27M2NJ23922P2K22MQ2HN2HP2HR2162GQ2GS21N2GU29V2LF2H52GH10152KR2H21H2GL2OL23H2K22L02DJ1Q2MG2AS28P2F52392861I1R2AR1029E2OL21T2NW27921B2FY1U2AQ22D1Z2872CZ1T2DO2DQ2EQ1T1121G2H82E41U2M02792O82OA2F12HJ23B2GB28N28P28R28T152971R112DD2N223922V21Y2M82D52M72392KV2OL23B2QW2BW22V2762QX2M72KV2QY2QW2R22OL2HJ2G12762R22752HT2QS1Y1G1N1T2JE2QA2R9239161C2FZ2DI2FW142HH2FK23B2RR1W171P2CO27921K27J2RO2EF2F121121M2121X2QS2EU29D2DM2OD2EN2QP2I222G1X1C1527E2RF2391K152B727P2H72MH1R22I1V28R2FZ2F121J1Q1H1C2LP27B2NF2IH2KL2IL28J2Q227521P2H8152TH2E52IH21R21221M21N2LR28O2IT2DI28O2SN2QP2DD23823227922V2902BW2HJ22D2242QX2BW2R22372IV2BW2HE2HJ2352DI2UI2392UK2792CP2DC2KJ2HJ2U62QX2RR22D2142UC2UN2QR2792782R52QZ2R723922D2752KV2KV2R22RF2R22HE2KV21X2R62CP2DI2V52752BW2VH2V529M27G2VD2392CW2KV2V42KV2OZ2V82V52KV28L2V42HE2KJ2792KV2HE2R22VZ2VA2392IV2792M12BW2RF2HE2SU2W62392W82392VS2DP2RR2QX2RC2QY2OL2QY2WQ22I2RA2392192WY2US2792C42VM2QY2DF2NJ25126V2K22F12D92F42F12TD27E2TF27J2TO27E2WD2391X1G2QM2AY27K27M27O2E52PB2XO2XQ27W2DC21H2BY2C02C22DI2G32FJ2TJ2392DR2DT1P2Y623B22O2792LR29G2L3162MG2MI2MK2MM2MO2NB2EO2EQ2Y82H62H82HA2HC28Y2M12PY1P2HH2JI2S71K2OB2K82N5122ME2YK2T12BC22J2AL2XM29O2JW2OS2JZ29T2GW2ET2EV27W2EY2H72LP2F32CU2GX2MS2MU28Y2KJ2FF2LI2FI2FK2FM2EE2K323921P2J82CD2JB2JD2JF2JH2NB2ND2EJ2S12792Z82WU2V62791S21H2M721D2U522K2792UT310T2UD310S2R32V221627928L2R42902782RR22V310T2UM27922G2V02WS2V52F12752UF2V02DP2UJ2DI311K2UN2DI29X2BW2UO27531132UN2112V22R72WX2RA2IH2DD2V42752F12VZ2DD2HE2V42UE2WY2R22W92QY2AB31292VT2U52V92V02752WA2VP2V7312J2KV3121312J2RD312I2QX2H4279312C2792VZ312Y29X31302QW28L31332R22W52U82QW2M7311E2DD31172X52XM312G2WJ2V12DC2RR31252UB2DD2MQ22D22J2M72V42HY312Y311I2EM2V6311S2GY2R72RR2M12UA2M727S2372222792VH3139313Z314A311O27922831412WE312Z313I27S3126279290312G2YF2RA313V2DD2252UZ313Z314U311R2DI314G313K314I312L21Q3145312O2M72YF2V42BW2JJ312L2X52BW2MA312G231312U2KV2X42QT3124239315H2M7311R2QW2WJ2JJ315Q314F2R72X228D2DC23B2172RA22V21M2UZ315C2UZ2R22VW2VL2U22V531682R62U92R6312Y2V4278311G2R6278316D2V52M12WK31392PI316A27522V316J2392HY2W32392VK312J311A312J3122315M2PB316Z2GX2WK3173316T315L2V02IH316Z2VK1V316O2R72MQ2WQ317D2782H4316Z2OZ317A2QX3169316F2W023928L22B312J31502392FD313Z3181316S317M22V2VH278313G2752HE31793172317T312J2SU2VO2KV2MQ2R52UU2KV27S316U21E2V02902R8310Z317U312Z312P2392YF312M2KV2JJ316I2392MA3166316W315H2VZ2CP315J2DD2782CP312D2WL2V0315H311831702392332DD317I2HE2AB2BW31442WM2U4313Q319H2HE2AN239311C2WM319S2G12VF23922W31562HE2HE22Z317D2AB22Y2QY319Q2QW2EL2HE21Z314V2DI31AK2DC21K319H312221A316X315631AC319L2M731AG2M6316P317D2CP22C312U2AB22F31AF319L31AZ2M7319A2V522E31562CP2CP319N314431BF2392292V721B31AT2CP314G2V42AB317Z2M731BJ312F2752AB22A31B7319R31A82V022L31C22HE310T2VZ31A923922N31C523922M31AV22H319O319H31C122V31AB2HE319631CC319931BX2V52C42V42CW311C2M72AB2AB2PB31CI2QW31C8319H319J31CQ313R31AX31B83127313S310T2CP311Z2QT31BD2AB2VO31D931C13152312U2CP21W31B423931DH314I31CJ318C23931AK316U311H3195318X31BO2392QV2UP31AW2L131AQ319L313Z1Q2QX319W27G29M21T2QT310T29X21S2DD31BZ27G29X2UE2IV27G31E9311L27931EQ31DP318D23921V23921U316X1G319H1S2WR314E2NK31EA313R2UM314U2M231D831DW312H313N31562CW2CW22731FG312H2262DD318E2V427G2OL2HE31FQ31C22BW31FA31CQ2UT2752CW31FF29K312H31FI31FK2CW22131FN313S27531FT31D731FT316Z318P31D9313931D231FV2DD317131CT23931G12R231FH23931FJ2VZ31GQ31G727931FO31GA310M31DT31GD31DT31GF314I31GH31DT31GJ27931DJ317D31G0312Z31GP312H31GS31FZ312H31GV27531GX2HK31GZ319H31H1319H31H331H631EA31HR31FW31E431FD31HB312L2UB31GQ31GS31HZ31HH2752WX31FO29031GB27531EE31FS310M3173313T23922031DO31IG31HW31IF312X316129M2M6310R31EC312U2DP22331DZ29X27831BH27529X29X31BL2VZ31IZ239314G2792DP2DP317R27G2WS2VZ27G2KV314831JC31HL310P23721N23931EM316531CG31DT279317I31EL317T31I723921G2UP31JK2WP2QX2EL31JO31E623931K2317931K2311G31K22M731K22RH27531K22WQ311C31JA31K02IV2HE21123831ER2BQ31KM2V72UB31KH319V2CW27G27G319Z31GY2WS31FP31DY316631KV23931AB31J231CR317D28L31CV2DD31J32GB31HL31JM2EL27G24Y31AL27931LI314Y2G231KP2UU27G31CN22D31A731JZ31CS31IY31A02QY31J731JL2DD31L32DP31JG27G31AB2V429X31D631M131M0312A31HL24N31LJ27531ME31LM31KO319S31KR2V0313R314431L321J31KQ31HL27G21I23922B31B627G24T2QX310R313Z31MZ31MI23924S2QX313Z31KL319S313R31FT31FA31EZ311Q312U28L31G1311T317X31GR315628L28L21C2DD2W5317D2UG2QY27G31NT31JG31IW315631L321F31NZ31HL314G2371M312H24B2QX27G313Z31O831MK31HL31NY22D21831MS2II31O227G31J531GY27G31CZ31CX31HL31NX319M31OK31OJ31GT31O331822102KK2V731KP2AB313Z22D31KP316S312R22V2D42DP21P312U29X31B62M731JS319S31GY27831C431M423931C731ON2OE31OU21R31MA31JB31GY31H731LW312229031NH31HC31NK28L31HF31Q22LQ31NQ31G92WC31HM31NV318G31HL31HQ31HL31H531QF23931HU31NF31FD31Q031HY31Q531GS31FJ31NN31Q627931NR2V431NT31PG31Q92R431GY31GF2V42DP315431QX31KZ31CQ31II31MA31752392DP31B331QN29X2KV31BD22D1W31M029X31IX31RK31BK315631J331BQ31NJ31BT2DD31LZ2W231LW21L31NU31M02M631IQ31FD2DP31AP316631IV31OT314431J331J12UB31RQ27527S31LZ2LF31KG310Z31MO2V031BH31ML27G31O131SK31OL31MV31RY27G22A31KP31IG313Z31SV2R431DB31IK316U310T2CW31R822D21331HL2CP31JK31442DP31OF2UB31LZ31SP31TF31RB31J4316X21531HL21D31KP31TD2DI31TO31OD31OA23931MN31CB31L3316431R231L131RP31L72V431L92QY31LC31RU31TJ313227531LZ31MN31UB31TJ316427931M231OU311W23F31BL31OZ22631KP31OA2DI31UO31N431TS31MR31TU31BH1N31OI31SP31DX31SR31OS31PL31PP31PO31OI31T831PM31CE31M731K431RZ31NF31SK31PK31OU31V631L321231OU31VA31LW31K931GY31VE31PJ23931V431OI31VI31HL27431PM31PS31UH310Z313Z25O311Y31K3275315X239');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,f,e,c=h(i,a,a+3);b=d(b,117)f=d(f,117)e=d(e,117)c=d(c,117)a=a+4;return(c*16777216)+(e*65536)+(f*256)+b;end;local function j()local b=d(h(i,a,a),117);a=a+1;return b;end;local function f()local b,c=h(i,a,a+2);b=d(b,117)c=d(c,117)a=a+2;return(c*256)+b;end;local function q()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return l(b,a-1023)*(e+(d/(2^52)));end;local l=b;local function n(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),117))end return o(b);end;local a=b;local function o(...)return{...},m('#',...)end local function i()local h={};local d={};local a={};local k={[#{"1 + 1 = 111";{213;417;540;859};}]=d,[#{"1 + 1 = 111";{481;26;45;140};"1 + 1 = 111";}]=nil,[#{{670;637;396;641};"1 + 1 = 111";"1 + 1 = 111";{38;81;844;212};}]=a,[#{{721;457;904;54};}]=h,};local a=b()local e={}for c=1,a do local b=j();local a;if(b==0)then a=(j()~=0);elseif(b==1)then a=q();elseif(b==2)then a=n();end;e[c]=a;end;for a=1,b()do d[a-1]=i();end;k[3]=j();for i=1,b()do local a=j();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end h[i]=a;end end;return k;end;local function k(a,h,f)a=(a==true and i())or a;return(function(...)local d=a[1];local e=a[3];local l=a[2];local n=o local b=1;local j=-1;local q={};local i={...};local o=m('#',...)-1;local m={};local c={};for a=0,o do if(a>=e)then q[a-e]=i[a+1];else c[a]=i[a+#{{190;588;635;205};}];end;end;local a=o-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=53 then if e<=26 then if e<=12 then if e<=5 then if e<=2 then if e<=0 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])elseif e>1 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=3 then c[a[2]]=h[a[3]];elseif e>4 then c[a[2]][a[3]]=a[4];else local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=8 then if e<=6 then local a=a[2]c[a]=c[a](c[a+1])elseif e>7 then local i;local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[3];i=c[h]for a=h+1,a[4]do i=i..c[a];end;c[a[2]]=i;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else b=a[3];end;elseif e<=10 then if e==9 then c[a[2]]=c[a[3]]-c[a[4]];else local j;local i;local e;h[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];i=a[3];j=c[i]for a=i+1,a[4]do j=j..c[a];end;c[a[2]]=j;b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))end;elseif e>11 then local d=a[2]local e={c[d](g(c,d+1,j))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e<=19 then if e<=15 then if e<=13 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end elseif e>14 then if c[a[2]]then b=b+1;else b=a[3];end;else do return end;end;elseif e<=17 then if e>16 then local e;c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e==18 then if c[a[2]]then b=b+1;else b=a[3];end;else local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;end;elseif e<=22 then if e<=20 then c[a[2]]=f[a[3]];elseif e>21 then c[a[2]]();else c[a[2]]=c[a[3]]-c[a[4]];end;elseif e<=24 then if e>23 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif e>25 then if(a[2]<=c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]][a[3]]=a[4];end;elseif e<=39 then if e<=32 then if e<=29 then if e<=27 then c[a[2]]=h[a[3]];elseif e>28 then local e;local h;local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[3];h=c[f]for a=f+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else local h;local e;c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=30 then local i;local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[3];i=c[h]for a=h+1,a[4]do i=i..c[a];end;c[a[2]]=i;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];elseif e==31 then if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=35 then if e<=33 then b=a[3];elseif e>34 then local h;local k,l;local i;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];e=a[2]k,l=n(c[e](c[e+1]))j=l+e-1 h=0;for a=e,j do h=h+1;c[a]=k[h];end;else if(c[a[2]]<=a[4])then b=a[3];else b=b+1;end;end;elseif e<=37 then if e>36 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);else if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e==38 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e<=46 then if e<=42 then if e<=40 then if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;elseif e>41 then local e;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[3];e=c[g]for a=g+1,a[4]do e=e..c[a];end;c[a[2]]=e;b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else c[a[2]]=a[3];end;elseif e<=44 then if e>43 then c[a[2]]=c[a[3]];else local a=a[2]local d,b=n(c[a](c[a+1]))j=b+a-1 local b=0;for a=a,j do b=b+1;c[a]=d[b];end;end;elseif e>45 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else local a=a[2]c[a](c[a+1])end;elseif e<=49 then if e<=47 then c[a[2]]=(a[3]~=0);elseif e==48 then local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=51 then if e==50 then if not c[a[2]]then b=b+1;else b=a[3];end;else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;end;elseif e==52 then local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local i=l[a[3]];local g;local e={};g=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==44 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;m[#m+1]=e;end;c[a[2]]=k(i,g,f);end;elseif e<=80 then if e<=66 then if e<=59 then if e<=56 then if e<=54 then c[a[2]]=f[a[3]];elseif e==55 then local e;c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local a=a[2]local d,b=n(c[a](c[a+1]))j=b+a-1 local b=0;for a=a,j do b=b+1;c[a]=d[b];end;end;elseif e<=57 then c[a[2]]=c[a[3]][a[4]];elseif e>58 then c[a[2]][a[3]]=c[a[4]];else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=62 then if e<=60 then c[a[2]]=c[a[3]]+a[4];elseif e==61 then c[a[2]]=k(l[a[3]],nil,f);else if(c[a[2]]<=a[4])then b=a[3];else b=b+1;end;end;elseif e<=64 then if e>63 then c[a[2]]=c[a[3]][c[a[4]]];else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e==65 then c[a[2]]=c[a[3]][a[4]];else local b=a[2]local e={c[b](g(c,b+1,j))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end end;elseif e<=73 then if e<=69 then if e<=67 then c[a[2]]=c[a[3]]+c[a[4]];elseif e>68 then c[a[2]]();else local e;local g;local f;c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f=a[3];g=c[f]for a=f+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];end;elseif e<=71 then if e>70 then local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];else c[a[2]]={};end;elseif e==72 then c[a[2]][a[3]]=c[a[4]];else h[a[3]]=c[a[2]];end;elseif e<=76 then if e<=74 then c[a[2]]=c[a[3]]+c[a[4]];elseif e>75 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];end;elseif e<=78 then if e>77 then local i=l[a[3]];local g;local e={};g=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==44 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;m[#m+1]=e;end;c[a[2]]=k(i,g,f);else c[a[2]]=c[a[3]];end;elseif e>79 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]();end;elseif e<=94 then if e<=87 then if e<=83 then if e<=81 then if(a[2]<=c[a[4]])then b=b+1;else b=a[3];end;elseif e==82 then c[a[2]]=c[a[3]]+a[4];else local h;local e;c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=f[a[3]];end;elseif e<=85 then if e>84 then local f;local e;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[3];e=c[h]for a=h+1,a[4]do e=e..c[a];end;c[a[2]]=e;b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local a=a[2]c[a](c[a+1])end;elseif e==86 then c[a[2]]=(a[3]~=0);else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e<=90 then if e<=88 then h[a[3]]=c[a[2]];elseif e>89 then local e;local h;local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[3];h=c[f]for a=f+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=92 then if e==91 then local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e==93 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;else c[a[2]]=k(l[a[3]],nil,f);end;elseif e<=101 then if e<=97 then if e<=95 then local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end elseif e>96 then if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif e<=99 then if e==98 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))else if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e==100 then local f;local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=104 then if e<=102 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;elseif e>103 then local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end else c[a[2]]=a[3];end;elseif e<=106 then if e>105 then local b=a[2]c[b](g(c,b+1,a[3]))else local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;end;elseif e>107 then c[a[2]]={};else do return end;end;b=b+1;end;end);end;return k(true,{},r())();end)(string.byte,table.insert,setmetatable);
