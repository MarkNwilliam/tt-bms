module tt_um_marknwilliam_bms (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire alarm;
 wire chg_fet;
 wire net1;
 wire net2;
 wire \u_core.i_bat[0] ;
 wire \u_core.i_bat[10] ;
 wire \u_core.i_bat[11] ;
 wire \u_core.i_bat[1] ;
 wire \u_core.i_bat[2] ;
 wire \u_core.i_bat[3] ;
 wire \u_core.i_bat[4] ;
 wire \u_core.i_bat[5] ;
 wire \u_core.i_bat[6] ;
 wire \u_core.i_bat[7] ;
 wire \u_core.i_bat[8] ;
 wire \u_core.i_bat[9] ;
 wire \u_core.s_cnt[0] ;
 wire \u_core.s_cnt[10] ;
 wire \u_core.s_cnt[11] ;
 wire \u_core.s_cnt[12] ;
 wire \u_core.s_cnt[1] ;
 wire \u_core.s_cnt[2] ;
 wire \u_core.s_cnt[3] ;
 wire \u_core.s_cnt[4] ;
 wire \u_core.s_cnt[5] ;
 wire \u_core.s_cnt[6] ;
 wire \u_core.s_cnt[7] ;
 wire \u_core.s_cnt[8] ;
 wire \u_core.s_cnt[9] ;
 wire \u_core.sample_ready ;
 wire \u_core.soc8[0] ;
 wire \u_core.soc8[1] ;
 wire \u_core.soc8[2] ;
 wire \u_core.soc8[3] ;
 wire \u_core.soc8[4] ;
 wire \u_core.soc8[5] ;
 wire \u_core.soc8[6] ;
 wire \u_core.soc8[7] ;
 wire \u_core.u_bal.bleed_sel[0] ;
 wire \u_core.u_bal.bleed_sel[1] ;
 wire \u_core.u_bal.bleed_sel[2] ;
 wire \u_core.u_bal.bleed_sel[3] ;
 wire \u_core.u_bal.enabled ;
 wire \u_core.u_bal.pwm_cnt[0] ;
 wire \u_core.u_bal.pwm_cnt[1] ;
 wire \u_core.u_bal.pwm_cnt[2] ;
 wire \u_core.u_bal.pwm_cnt[3] ;
 wire \u_core.u_bal.pwm_cnt[4] ;
 wire \u_core.u_bal.pwm_cnt[5] ;
 wire \u_core.u_bal.pwm_cnt[6] ;
 wire \u_core.u_bal.pwm_cnt[7] ;
 wire \u_core.u_bal.pwm_hi ;
 wire \u_core.u_bal.v_cell0[0] ;
 wire \u_core.u_bal.v_cell0[10] ;
 wire \u_core.u_bal.v_cell0[11] ;
 wire \u_core.u_bal.v_cell0[1] ;
 wire \u_core.u_bal.v_cell0[2] ;
 wire \u_core.u_bal.v_cell0[3] ;
 wire \u_core.u_bal.v_cell0[4] ;
 wire \u_core.u_bal.v_cell0[5] ;
 wire \u_core.u_bal.v_cell0[6] ;
 wire \u_core.u_bal.v_cell0[7] ;
 wire \u_core.u_bal.v_cell0[8] ;
 wire \u_core.u_bal.v_cell0[9] ;
 wire \u_core.u_bal.v_cell1[0] ;
 wire \u_core.u_bal.v_cell1[10] ;
 wire \u_core.u_bal.v_cell1[11] ;
 wire \u_core.u_bal.v_cell1[1] ;
 wire \u_core.u_bal.v_cell1[2] ;
 wire \u_core.u_bal.v_cell1[3] ;
 wire \u_core.u_bal.v_cell1[4] ;
 wire \u_core.u_bal.v_cell1[5] ;
 wire \u_core.u_bal.v_cell1[6] ;
 wire \u_core.u_bal.v_cell1[7] ;
 wire \u_core.u_bal.v_cell1[8] ;
 wire \u_core.u_bal.v_cell1[9] ;
 wire \u_core.u_bal.v_cell2[0] ;
 wire \u_core.u_bal.v_cell2[10] ;
 wire \u_core.u_bal.v_cell2[11] ;
 wire \u_core.u_bal.v_cell2[1] ;
 wire \u_core.u_bal.v_cell2[2] ;
 wire \u_core.u_bal.v_cell2[3] ;
 wire \u_core.u_bal.v_cell2[4] ;
 wire \u_core.u_bal.v_cell2[5] ;
 wire \u_core.u_bal.v_cell2[6] ;
 wire \u_core.u_bal.v_cell2[7] ;
 wire \u_core.u_bal.v_cell2[8] ;
 wire \u_core.u_bal.v_cell2[9] ;
 wire \u_core.u_bal.v_cell3[0] ;
 wire \u_core.u_bal.v_cell3[10] ;
 wire \u_core.u_bal.v_cell3[11] ;
 wire \u_core.u_bal.v_cell3[1] ;
 wire \u_core.u_bal.v_cell3[2] ;
 wire \u_core.u_bal.v_cell3[3] ;
 wire \u_core.u_bal.v_cell3[4] ;
 wire \u_core.u_bal.v_cell3[5] ;
 wire \u_core.u_bal.v_cell3[6] ;
 wire \u_core.u_bal.v_cell3[7] ;
 wire \u_core.u_bal.v_cell3[8] ;
 wire \u_core.u_bal.v_cell3[9] ;
 wire \u_core.u_bal.v_pack[0] ;
 wire \u_core.u_bal.v_pack[10] ;
 wire \u_core.u_bal.v_pack[11] ;
 wire \u_core.u_bal.v_pack[1] ;
 wire \u_core.u_bal.v_pack[2] ;
 wire \u_core.u_bal.v_pack[3] ;
 wire \u_core.u_bal.v_pack[4] ;
 wire \u_core.u_bal.v_pack[5] ;
 wire \u_core.u_bal.v_pack[6] ;
 wire \u_core.u_bal.v_pack[7] ;
 wire \u_core.u_bal.v_pack[8] ;
 wire \u_core.u_bal.v_pack[9] ;
 wire \u_core.u_bank.sclk_cnt[0] ;
 wire \u_core.u_bank.sclk_cnt[1] ;
 wire \u_core.u_bank.sclk_cnt[2] ;
 wire \u_core.u_bank.sclk_cnt[3] ;
 wire \u_core.u_bank.sclk_d ;
 wire \u_core.u_bank.shift[0] ;
 wire \u_core.u_bank.shift[10] ;
 wire \u_core.u_bank.shift[11] ;
 wire \u_core.u_bank.shift[12] ;
 wire \u_core.u_bank.shift[13] ;
 wire \u_core.u_bank.shift[14] ;
 wire \u_core.u_bank.shift[15] ;
 wire \u_core.u_bank.shift[1] ;
 wire \u_core.u_bank.shift[2] ;
 wire \u_core.u_bank.shift[3] ;
 wire \u_core.u_bank.shift[4] ;
 wire \u_core.u_bank.shift[5] ;
 wire \u_core.u_bank.shift[6] ;
 wire \u_core.u_bank.shift[7] ;
 wire \u_core.u_bank.shift[8] ;
 wire \u_core.u_bank.shift[9] ;
 wire \u_core.u_chg.pwm_cnt[0] ;
 wire \u_core.u_chg.pwm_cnt[1] ;
 wire \u_core.u_chg.pwm_cnt[2] ;
 wire \u_core.u_chg.pwm_cnt[3] ;
 wire \u_core.u_chg.pwm_cnt[4] ;
 wire \u_core.u_chg.pwm_cnt[5] ;
 wire \u_core.u_chg.pwm_cnt[6] ;
 wire \u_core.u_chg.pwm_cnt[7] ;
 wire \u_core.u_chg.pwm_hi ;
 wire \u_core.u_prot.armed[0] ;
 wire \u_core.u_prot.armed[1] ;
 wire \u_core.u_prot.armed[2] ;
 wire \u_core.u_prot.armed[3] ;
 wire \u_core.u_prot.deb[0] ;
 wire \u_core.u_prot.deb[1] ;
 wire \u_core.u_prot.deb[2] ;
 wire \u_core.u_prot.deb[3] ;
 wire \u_core.u_prot.deb[4] ;
 wire \u_core.u_prot.deb[5] ;
 wire \u_core.u_prot.deb[6] ;
 wire \u_core.u_prot.deb[7] ;
 wire \u_core.u_soc.q_cnt[0] ;
 wire \u_core.u_soc.q_cnt[1] ;
 wire \u_core.u_soc.q_cnt[2] ;
 wire \u_core.u_soc.q_cnt[3] ;
 wire \u_core.u_soc.q_cnt[4] ;
 wire \u_core.u_soc.q_cnt[5] ;
 wire \u_core.u_soc.q_cnt[6] ;
 wire \u_core.u_soc.q_cnt[7] ;
 wire \u_core.u_soc.q_cnt[8] ;
 wire \u_core.u_soc.q_sign ;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net139;
 wire net140;
 wire net141;
 wire clknet_0_clk;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_5_0__leaf_clk;
 wire clknet_5_1__leaf_clk;
 wire clknet_5_2__leaf_clk;
 wire clknet_5_3__leaf_clk;
 wire clknet_5_4__leaf_clk;
 wire clknet_5_5__leaf_clk;
 wire clknet_5_6__leaf_clk;
 wire clknet_5_7__leaf_clk;
 wire clknet_5_8__leaf_clk;
 wire clknet_5_9__leaf_clk;
 wire clknet_5_10__leaf_clk;
 wire clknet_5_11__leaf_clk;
 wire clknet_5_12__leaf_clk;
 wire clknet_5_13__leaf_clk;
 wire clknet_5_14__leaf_clk;
 wire clknet_5_15__leaf_clk;
 wire clknet_5_16__leaf_clk;
 wire clknet_5_17__leaf_clk;
 wire clknet_5_18__leaf_clk;
 wire clknet_5_19__leaf_clk;
 wire clknet_5_20__leaf_clk;
 wire clknet_5_21__leaf_clk;
 wire clknet_5_22__leaf_clk;
 wire clknet_5_23__leaf_clk;
 wire clknet_5_24__leaf_clk;
 wire clknet_5_25__leaf_clk;
 wire clknet_5_26__leaf_clk;
 wire clknet_5_27__leaf_clk;
 wire clknet_5_28__leaf_clk;
 wire clknet_5_29__leaf_clk;
 wire clknet_5_30__leaf_clk;
 wire clknet_5_31__leaf_clk;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;

 sg13g2_antennanp ANTENNA_1 (.A(rst_n));
 sg13g2_antennanp ANTENNA_2 (.A(ui_in[0]));
 sg13g2_antennanp ANTENNA_3 (.A(ui_in[1]));
 sg13g2_antennanp ANTENNA_4 (.A(_0123_));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_4 FILLER_0_112 ();
 sg13g2_fill_2 FILLER_0_116 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_fill_1 FILLER_0_145 ();
 sg13g2_decap_4 FILLER_0_173 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_4 FILLER_0_212 ();
 sg13g2_decap_8 FILLER_0_240 ();
 sg13g2_decap_4 FILLER_0_247 ();
 sg13g2_fill_2 FILLER_0_251 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_280 ();
 sg13g2_decap_8 FILLER_0_287 ();
 sg13g2_decap_8 FILLER_0_294 ();
 sg13g2_decap_8 FILLER_0_301 ();
 sg13g2_decap_8 FILLER_0_308 ();
 sg13g2_decap_8 FILLER_0_315 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_decap_8 FILLER_0_329 ();
 sg13g2_decap_8 FILLER_0_336 ();
 sg13g2_decap_8 FILLER_0_343 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_350 ();
 sg13g2_decap_8 FILLER_0_357 ();
 sg13g2_decap_8 FILLER_0_364 ();
 sg13g2_decap_8 FILLER_0_371 ();
 sg13g2_decap_8 FILLER_0_378 ();
 sg13g2_decap_8 FILLER_0_385 ();
 sg13g2_decap_8 FILLER_0_392 ();
 sg13g2_decap_8 FILLER_0_399 ();
 sg13g2_decap_8 FILLER_0_406 ();
 sg13g2_decap_4 FILLER_0_413 ();
 sg13g2_fill_2 FILLER_0_417 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_4 FILLER_10_108 ();
 sg13g2_fill_1 FILLER_10_112 ();
 sg13g2_decap_8 FILLER_10_125 ();
 sg13g2_fill_2 FILLER_10_132 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_fill_2 FILLER_10_166 ();
 sg13g2_fill_1 FILLER_10_168 ();
 sg13g2_decap_4 FILLER_10_189 ();
 sg13g2_fill_1 FILLER_10_193 ();
 sg13g2_decap_4 FILLER_10_198 ();
 sg13g2_fill_1 FILLER_10_202 ();
 sg13g2_fill_2 FILLER_10_21 ();
 sg13g2_fill_2 FILLER_10_215 ();
 sg13g2_fill_1 FILLER_10_217 ();
 sg13g2_fill_1 FILLER_10_222 ();
 sg13g2_fill_1 FILLER_10_23 ();
 sg13g2_decap_8 FILLER_10_235 ();
 sg13g2_decap_8 FILLER_10_255 ();
 sg13g2_fill_2 FILLER_10_309 ();
 sg13g2_fill_2 FILLER_10_315 ();
 sg13g2_fill_2 FILLER_10_323 ();
 sg13g2_fill_1 FILLER_10_337 ();
 sg13g2_fill_2 FILLER_10_356 ();
 sg13g2_fill_2 FILLER_10_400 ();
 sg13g2_fill_2 FILLER_10_47 ();
 sg13g2_fill_1 FILLER_10_66 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_fill_1 FILLER_10_80 ();
 sg13g2_fill_1 FILLER_11_112 ();
 sg13g2_decap_4 FILLER_11_13 ();
 sg13g2_fill_2 FILLER_11_150 ();
 sg13g2_decap_4 FILLER_11_166 ();
 sg13g2_fill_1 FILLER_11_17 ();
 sg13g2_fill_1 FILLER_11_170 ();
 sg13g2_decap_8 FILLER_11_181 ();
 sg13g2_fill_2 FILLER_11_188 ();
 sg13g2_fill_1 FILLER_11_190 ();
 sg13g2_fill_2 FILLER_11_202 ();
 sg13g2_fill_1 FILLER_11_208 ();
 sg13g2_fill_2 FILLER_11_214 ();
 sg13g2_fill_1 FILLER_11_216 ();
 sg13g2_fill_2 FILLER_11_223 ();
 sg13g2_fill_1 FILLER_11_225 ();
 sg13g2_fill_2 FILLER_11_236 ();
 sg13g2_fill_1 FILLER_11_238 ();
 sg13g2_fill_2 FILLER_11_31 ();
 sg13g2_fill_2 FILLER_11_341 ();
 sg13g2_fill_2 FILLER_11_365 ();
 sg13g2_fill_2 FILLER_11_370 ();
 sg13g2_fill_2 FILLER_11_388 ();
 sg13g2_fill_2 FILLER_11_417 ();
 sg13g2_decap_8 FILLER_11_6 ();
 sg13g2_fill_1 FILLER_12_103 ();
 sg13g2_fill_2 FILLER_12_132 ();
 sg13g2_fill_1 FILLER_12_134 ();
 sg13g2_fill_1 FILLER_12_143 ();
 sg13g2_decap_4 FILLER_12_159 ();
 sg13g2_fill_2 FILLER_12_163 ();
 sg13g2_decap_8 FILLER_12_185 ();
 sg13g2_decap_4 FILLER_12_192 ();
 sg13g2_fill_2 FILLER_12_196 ();
 sg13g2_decap_8 FILLER_12_207 ();
 sg13g2_decap_4 FILLER_12_214 ();
 sg13g2_fill_1 FILLER_12_218 ();
 sg13g2_fill_1 FILLER_12_239 ();
 sg13g2_fill_2 FILLER_12_285 ();
 sg13g2_fill_1 FILLER_12_287 ();
 sg13g2_fill_2 FILLER_12_296 ();
 sg13g2_fill_2 FILLER_12_35 ();
 sg13g2_fill_2 FILLER_12_371 ();
 sg13g2_fill_1 FILLER_12_70 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_110 ();
 sg13g2_fill_1 FILLER_13_121 ();
 sg13g2_fill_2 FILLER_13_137 ();
 sg13g2_fill_1 FILLER_13_139 ();
 sg13g2_fill_1 FILLER_13_15 ();
 sg13g2_decap_8 FILLER_13_154 ();
 sg13g2_decap_4 FILLER_13_182 ();
 sg13g2_fill_2 FILLER_13_186 ();
 sg13g2_decap_4 FILLER_13_212 ();
 sg13g2_fill_2 FILLER_13_225 ();
 sg13g2_fill_2 FILLER_13_239 ();
 sg13g2_fill_1 FILLER_13_258 ();
 sg13g2_fill_2 FILLER_13_290 ();
 sg13g2_fill_1 FILLER_13_292 ();
 sg13g2_fill_2 FILLER_13_306 ();
 sg13g2_fill_2 FILLER_13_33 ();
 sg13g2_fill_2 FILLER_13_344 ();
 sg13g2_fill_2 FILLER_13_370 ();
 sg13g2_fill_2 FILLER_13_390 ();
 sg13g2_fill_2 FILLER_13_416 ();
 sg13g2_fill_1 FILLER_13_418 ();
 sg13g2_fill_2 FILLER_13_62 ();
 sg13g2_fill_1 FILLER_13_90 ();
 sg13g2_fill_1 FILLER_14_120 ();
 sg13g2_fill_1 FILLER_14_144 ();
 sg13g2_fill_1 FILLER_14_152 ();
 sg13g2_decap_8 FILLER_14_158 ();
 sg13g2_fill_1 FILLER_14_165 ();
 sg13g2_decap_8 FILLER_14_180 ();
 sg13g2_decap_4 FILLER_14_187 ();
 sg13g2_fill_2 FILLER_14_191 ();
 sg13g2_fill_1 FILLER_14_228 ();
 sg13g2_fill_1 FILLER_14_237 ();
 sg13g2_fill_1 FILLER_14_263 ();
 sg13g2_fill_1 FILLER_14_304 ();
 sg13g2_fill_2 FILLER_14_310 ();
 sg13g2_fill_1 FILLER_14_372 ();
 sg13g2_fill_1 FILLER_14_393 ();
 sg13g2_fill_2 FILLER_14_399 ();
 sg13g2_fill_2 FILLER_14_417 ();
 sg13g2_fill_1 FILLER_14_84 ();
 sg13g2_fill_2 FILLER_15_133 ();
 sg13g2_fill_2 FILLER_15_145 ();
 sg13g2_decap_4 FILLER_15_160 ();
 sg13g2_fill_2 FILLER_15_164 ();
 sg13g2_fill_1 FILLER_15_170 ();
 sg13g2_decap_4 FILLER_15_207 ();
 sg13g2_fill_1 FILLER_15_211 ();
 sg13g2_fill_1 FILLER_15_269 ();
 sg13g2_fill_1 FILLER_15_288 ();
 sg13g2_fill_2 FILLER_15_309 ();
 sg13g2_fill_2 FILLER_15_315 ();
 sg13g2_fill_1 FILLER_15_334 ();
 sg13g2_fill_2 FILLER_15_378 ();
 sg13g2_fill_1 FILLER_15_39 ();
 sg13g2_fill_2 FILLER_15_395 ();
 sg13g2_fill_1 FILLER_15_402 ();
 sg13g2_fill_1 FILLER_15_418 ();
 sg13g2_fill_1 FILLER_15_85 ();
 sg13g2_fill_2 FILLER_16_126 ();
 sg13g2_fill_2 FILLER_16_138 ();
 sg13g2_fill_1 FILLER_16_159 ();
 sg13g2_decap_8 FILLER_16_180 ();
 sg13g2_fill_2 FILLER_16_187 ();
 sg13g2_fill_1 FILLER_16_189 ();
 sg13g2_fill_2 FILLER_16_238 ();
 sg13g2_fill_1 FILLER_16_305 ();
 sg13g2_fill_2 FILLER_16_319 ();
 sg13g2_fill_1 FILLER_16_333 ();
 sg13g2_fill_2 FILLER_16_344 ();
 sg13g2_fill_2 FILLER_16_351 ();
 sg13g2_fill_2 FILLER_16_401 ();
 sg13g2_fill_2 FILLER_16_416 ();
 sg13g2_fill_1 FILLER_16_418 ();
 sg13g2_fill_2 FILLER_16_66 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_2 FILLER_17_149 ();
 sg13g2_fill_2 FILLER_17_156 ();
 sg13g2_decap_8 FILLER_17_183 ();
 sg13g2_decap_4 FILLER_17_190 ();
 sg13g2_fill_1 FILLER_17_194 ();
 sg13g2_fill_1 FILLER_17_20 ();
 sg13g2_fill_2 FILLER_17_206 ();
 sg13g2_fill_1 FILLER_17_235 ();
 sg13g2_fill_2 FILLER_17_244 ();
 sg13g2_fill_1 FILLER_17_325 ();
 sg13g2_fill_2 FILLER_17_346 ();
 sg13g2_fill_1 FILLER_17_355 ();
 sg13g2_fill_1 FILLER_17_381 ();
 sg13g2_fill_2 FILLER_17_76 ();
 sg13g2_fill_1 FILLER_17_84 ();
 sg13g2_fill_1 FILLER_17_89 ();
 sg13g2_fill_2 FILLER_17_98 ();
 sg13g2_fill_1 FILLER_18_0 ();
 sg13g2_fill_2 FILLER_18_105 ();
 sg13g2_fill_1 FILLER_18_116 ();
 sg13g2_fill_2 FILLER_18_151 ();
 sg13g2_fill_2 FILLER_18_162 ();
 sg13g2_fill_2 FILLER_18_193 ();
 sg13g2_fill_1 FILLER_18_195 ();
 sg13g2_fill_2 FILLER_18_205 ();
 sg13g2_fill_1 FILLER_18_207 ();
 sg13g2_fill_2 FILLER_18_264 ();
 sg13g2_fill_2 FILLER_18_27 ();
 sg13g2_fill_1 FILLER_18_34 ();
 sg13g2_fill_1 FILLER_18_49 ();
 sg13g2_fill_2 FILLER_18_76 ();
 sg13g2_fill_1 FILLER_19_108 ();
 sg13g2_fill_1 FILLER_19_120 ();
 sg13g2_fill_1 FILLER_19_145 ();
 sg13g2_fill_2 FILLER_19_172 ();
 sg13g2_fill_1 FILLER_19_191 ();
 sg13g2_fill_2 FILLER_19_208 ();
 sg13g2_fill_2 FILLER_19_264 ();
 sg13g2_fill_2 FILLER_19_322 ();
 sg13g2_fill_2 FILLER_19_354 ();
 sg13g2_fill_1 FILLER_19_99 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_195 ();
 sg13g2_fill_2 FILLER_1_207 ();
 sg13g2_fill_1 FILLER_1_209 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_fill_1 FILLER_1_233 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_fill_2 FILLER_1_298 ();
 sg13g2_fill_1 FILLER_1_300 ();
 sg13g2_decap_8 FILLER_1_306 ();
 sg13g2_decap_8 FILLER_1_313 ();
 sg13g2_decap_4 FILLER_1_320 ();
 sg13g2_fill_2 FILLER_1_324 ();
 sg13g2_decap_8 FILLER_1_331 ();
 sg13g2_decap_8 FILLER_1_338 ();
 sg13g2_decap_8 FILLER_1_345 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_352 ();
 sg13g2_decap_8 FILLER_1_359 ();
 sg13g2_decap_8 FILLER_1_366 ();
 sg13g2_decap_8 FILLER_1_373 ();
 sg13g2_decap_8 FILLER_1_380 ();
 sg13g2_decap_8 FILLER_1_387 ();
 sg13g2_decap_8 FILLER_1_394 ();
 sg13g2_decap_8 FILLER_1_401 ();
 sg13g2_decap_8 FILLER_1_408 ();
 sg13g2_decap_4 FILLER_1_415 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_fill_2 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_69 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_76 ();
 sg13g2_decap_8 FILLER_1_83 ();
 sg13g2_decap_8 FILLER_1_90 ();
 sg13g2_fill_1 FILLER_1_97 ();
 sg13g2_fill_1 FILLER_20_103 ();
 sg13g2_fill_2 FILLER_20_118 ();
 sg13g2_fill_2 FILLER_20_125 ();
 sg13g2_fill_1 FILLER_20_132 ();
 sg13g2_fill_2 FILLER_20_138 ();
 sg13g2_fill_1 FILLER_20_169 ();
 sg13g2_fill_2 FILLER_20_182 ();
 sg13g2_fill_1 FILLER_20_184 ();
 sg13g2_fill_2 FILLER_20_198 ();
 sg13g2_fill_1 FILLER_20_208 ();
 sg13g2_fill_2 FILLER_20_217 ();
 sg13g2_fill_1 FILLER_20_256 ();
 sg13g2_fill_1 FILLER_20_328 ();
 sg13g2_fill_2 FILLER_20_334 ();
 sg13g2_fill_2 FILLER_20_346 ();
 sg13g2_fill_1 FILLER_20_361 ();
 sg13g2_fill_1 FILLER_20_88 ();
 sg13g2_fill_1 FILLER_21_105 ();
 sg13g2_fill_1 FILLER_21_111 ();
 sg13g2_fill_2 FILLER_21_145 ();
 sg13g2_fill_2 FILLER_21_161 ();
 sg13g2_fill_2 FILLER_21_228 ();
 sg13g2_fill_1 FILLER_21_264 ();
 sg13g2_fill_1 FILLER_21_270 ();
 sg13g2_fill_2 FILLER_21_359 ();
 sg13g2_fill_1 FILLER_21_386 ();
 sg13g2_fill_1 FILLER_21_95 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_2 FILLER_22_210 ();
 sg13g2_fill_1 FILLER_22_261 ();
 sg13g2_fill_1 FILLER_22_272 ();
 sg13g2_fill_1 FILLER_22_288 ();
 sg13g2_fill_1 FILLER_22_33 ();
 sg13g2_fill_1 FILLER_23_130 ();
 sg13g2_fill_2 FILLER_23_236 ();
 sg13g2_fill_2 FILLER_23_243 ();
 sg13g2_fill_2 FILLER_23_255 ();
 sg13g2_fill_1 FILLER_23_30 ();
 sg13g2_fill_2 FILLER_23_381 ();
 sg13g2_fill_1 FILLER_23_418 ();
 sg13g2_fill_1 FILLER_23_92 ();
 sg13g2_fill_1 FILLER_24_197 ();
 sg13g2_fill_2 FILLER_24_314 ();
 sg13g2_fill_2 FILLER_24_353 ();
 sg13g2_fill_2 FILLER_24_92 ();
 sg13g2_fill_1 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_119 ();
 sg13g2_fill_1 FILLER_25_17 ();
 sg13g2_fill_1 FILLER_25_185 ();
 sg13g2_fill_1 FILLER_25_226 ();
 sg13g2_fill_1 FILLER_25_258 ();
 sg13g2_fill_2 FILLER_25_379 ();
 sg13g2_fill_1 FILLER_26_168 ();
 sg13g2_fill_1 FILLER_26_210 ();
 sg13g2_fill_1 FILLER_26_320 ();
 sg13g2_fill_1 FILLER_26_339 ();
 sg13g2_fill_2 FILLER_27_122 ();
 sg13g2_fill_1 FILLER_27_151 ();
 sg13g2_fill_2 FILLER_27_252 ();
 sg13g2_fill_2 FILLER_27_27 ();
 sg13g2_fill_1 FILLER_27_59 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_313 ();
 sg13g2_fill_1 FILLER_28_338 ();
 sg13g2_fill_2 FILLER_29_151 ();
 sg13g2_fill_1 FILLER_29_188 ();
 sg13g2_fill_2 FILLER_29_219 ();
 sg13g2_fill_1 FILLER_29_279 ();
 sg13g2_fill_2 FILLER_29_400 ();
 sg13g2_fill_2 FILLER_29_52 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_106 ();
 sg13g2_fill_1 FILLER_2_113 ();
 sg13g2_fill_1 FILLER_2_129 ();
 sg13g2_fill_1 FILLER_2_133 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_fill_1 FILLER_2_148 ();
 sg13g2_fill_1 FILLER_2_163 ();
 sg13g2_fill_2 FILLER_2_179 ();
 sg13g2_fill_1 FILLER_2_190 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_fill_1 FILLER_2_216 ();
 sg13g2_fill_2 FILLER_2_236 ();
 sg13g2_fill_2 FILLER_2_242 ();
 sg13g2_fill_1 FILLER_2_244 ();
 sg13g2_decap_4 FILLER_2_262 ();
 sg13g2_fill_2 FILLER_2_266 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_4 FILLER_2_290 ();
 sg13g2_decap_4 FILLER_2_341 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_fill_2 FILLER_2_359 ();
 sg13g2_decap_8 FILLER_2_373 ();
 sg13g2_decap_4 FILLER_2_380 ();
 sg13g2_decap_8 FILLER_2_387 ();
 sg13g2_decap_8 FILLER_2_394 ();
 sg13g2_decap_8 FILLER_2_401 ();
 sg13g2_decap_8 FILLER_2_408 ();
 sg13g2_decap_4 FILLER_2_415 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_fill_2 FILLER_2_49 ();
 sg13g2_fill_2 FILLER_2_61 ();
 sg13g2_fill_1 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_fill_1 FILLER_30_197 ();
 sg13g2_fill_1 FILLER_30_348 ();
 sg13g2_fill_1 FILLER_30_391 ();
 sg13g2_fill_1 FILLER_31_329 ();
 sg13g2_fill_1 FILLER_31_418 ();
 sg13g2_fill_2 FILLER_31_81 ();
 sg13g2_fill_2 FILLER_32_209 ();
 sg13g2_fill_2 FILLER_32_323 ();
 sg13g2_fill_1 FILLER_32_341 ();
 sg13g2_fill_2 FILLER_32_37 ();
 sg13g2_fill_2 FILLER_32_56 ();
 sg13g2_fill_2 FILLER_33_152 ();
 sg13g2_fill_2 FILLER_33_201 ();
 sg13g2_fill_1 FILLER_33_303 ();
 sg13g2_fill_1 FILLER_33_355 ();
 sg13g2_fill_2 FILLER_33_76 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_fill_1 FILLER_34_160 ();
 sg13g2_fill_1 FILLER_34_175 ();
 sg13g2_fill_2 FILLER_34_208 ();
 sg13g2_fill_2 FILLER_34_38 ();
 sg13g2_fill_1 FILLER_34_80 ();
 sg13g2_fill_1 FILLER_35_130 ();
 sg13g2_fill_2 FILLER_35_275 ();
 sg13g2_fill_1 FILLER_35_34 ();
 sg13g2_fill_1 FILLER_35_45 ();
 sg13g2_fill_2 FILLER_35_58 ();
 sg13g2_fill_1 FILLER_35_81 ();
 sg13g2_fill_2 FILLER_36_150 ();
 sg13g2_fill_2 FILLER_36_161 ();
 sg13g2_fill_2 FILLER_36_21 ();
 sg13g2_fill_1 FILLER_36_270 ();
 sg13g2_fill_2 FILLER_36_32 ();
 sg13g2_fill_2 FILLER_36_399 ();
 sg13g2_fill_1 FILLER_36_44 ();
 sg13g2_fill_1 FILLER_36_66 ();
 sg13g2_fill_1 FILLER_36_72 ();
 sg13g2_fill_2 FILLER_36_86 ();
 sg13g2_fill_1 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_155 ();
 sg13g2_fill_1 FILLER_37_32 ();
 sg13g2_fill_2 FILLER_37_46 ();
 sg13g2_fill_2 FILLER_38_127 ();
 sg13g2_fill_1 FILLER_38_187 ();
 sg13g2_fill_1 FILLER_38_207 ();
 sg13g2_fill_1 FILLER_38_235 ();
 sg13g2_fill_2 FILLER_38_27 ();
 sg13g2_fill_2 FILLER_38_290 ();
 sg13g2_fill_2 FILLER_38_89 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_4 FILLER_3_100 ();
 sg13g2_fill_1 FILLER_3_104 ();
 sg13g2_fill_2 FILLER_3_123 ();
 sg13g2_fill_2 FILLER_3_129 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_fill_2 FILLER_3_145 ();
 sg13g2_fill_2 FILLER_3_155 ();
 sg13g2_decap_8 FILLER_3_167 ();
 sg13g2_fill_2 FILLER_3_174 ();
 sg13g2_fill_2 FILLER_3_195 ();
 sg13g2_fill_1 FILLER_3_197 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_fill_2 FILLER_3_211 ();
 sg13g2_fill_2 FILLER_3_222 ();
 sg13g2_fill_2 FILLER_3_234 ();
 sg13g2_fill_1 FILLER_3_236 ();
 sg13g2_fill_1 FILLER_3_246 ();
 sg13g2_fill_1 FILLER_3_251 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_4 FILLER_3_287 ();
 sg13g2_decap_8 FILLER_3_295 ();
 sg13g2_decap_4 FILLER_3_302 ();
 sg13g2_fill_1 FILLER_3_311 ();
 sg13g2_decap_8 FILLER_3_315 ();
 sg13g2_fill_2 FILLER_3_322 ();
 sg13g2_fill_1 FILLER_3_324 ();
 sg13g2_fill_2 FILLER_3_339 ();
 sg13g2_fill_1 FILLER_3_35 ();
 sg13g2_fill_1 FILLER_3_363 ();
 sg13g2_fill_1 FILLER_3_381 ();
 sg13g2_decap_4 FILLER_3_398 ();
 sg13g2_fill_1 FILLER_3_40 ();
 sg13g2_fill_2 FILLER_3_402 ();
 sg13g2_decap_4 FILLER_3_408 ();
 sg13g2_fill_2 FILLER_3_412 ();
 sg13g2_fill_1 FILLER_3_418 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_fill_1 FILLER_3_72 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_109 ();
 sg13g2_fill_2 FILLER_4_116 ();
 sg13g2_fill_1 FILLER_4_118 ();
 sg13g2_fill_1 FILLER_4_124 ();
 sg13g2_decap_4 FILLER_4_130 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_fill_2 FILLER_4_144 ();
 sg13g2_decap_8 FILLER_4_169 ();
 sg13g2_fill_1 FILLER_4_176 ();
 sg13g2_decap_8 FILLER_4_190 ();
 sg13g2_fill_1 FILLER_4_197 ();
 sg13g2_fill_1 FILLER_4_205 ();
 sg13g2_fill_2 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_219 ();
 sg13g2_fill_2 FILLER_4_226 ();
 sg13g2_fill_1 FILLER_4_23 ();
 sg13g2_decap_8 FILLER_4_242 ();
 sg13g2_fill_2 FILLER_4_249 ();
 sg13g2_fill_1 FILLER_4_251 ();
 sg13g2_decap_4 FILLER_4_279 ();
 sg13g2_fill_2 FILLER_4_294 ();
 sg13g2_fill_1 FILLER_4_300 ();
 sg13g2_fill_1 FILLER_4_333 ();
 sg13g2_fill_1 FILLER_4_348 ();
 sg13g2_fill_1 FILLER_4_357 ();
 sg13g2_fill_1 FILLER_4_382 ();
 sg13g2_fill_1 FILLER_4_414 ();
 sg13g2_fill_1 FILLER_4_61 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_fill_2 FILLER_4_71 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_106 ();
 sg13g2_decap_4 FILLER_5_131 ();
 sg13g2_fill_2 FILLER_5_135 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_fill_1 FILLER_5_157 ();
 sg13g2_decap_8 FILLER_5_176 ();
 sg13g2_decap_8 FILLER_5_183 ();
 sg13g2_decap_4 FILLER_5_190 ();
 sg13g2_fill_1 FILLER_5_209 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_fill_2 FILLER_5_219 ();
 sg13g2_decap_8 FILLER_5_246 ();
 sg13g2_fill_2 FILLER_5_253 ();
 sg13g2_fill_1 FILLER_5_255 ();
 sg13g2_fill_2 FILLER_5_266 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_fill_1 FILLER_5_283 ();
 sg13g2_decap_8 FILLER_5_304 ();
 sg13g2_fill_1 FILLER_5_311 ();
 sg13g2_decap_4 FILLER_5_317 ();
 sg13g2_fill_2 FILLER_5_321 ();
 sg13g2_fill_2 FILLER_5_349 ();
 sg13g2_fill_2 FILLER_5_35 ();
 sg13g2_fill_1 FILLER_5_351 ();
 sg13g2_fill_1 FILLER_5_363 ();
 sg13g2_fill_2 FILLER_5_372 ();
 sg13g2_fill_1 FILLER_5_404 ();
 sg13g2_fill_2 FILLER_5_416 ();
 sg13g2_fill_1 FILLER_5_418 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_fill_2 FILLER_5_49 ();
 sg13g2_fill_1 FILLER_5_51 ();
 sg13g2_fill_1 FILLER_5_68 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_77 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_4 FILLER_6_154 ();
 sg13g2_fill_1 FILLER_6_163 ();
 sg13g2_fill_2 FILLER_6_169 ();
 sg13g2_decap_8 FILLER_6_199 ();
 sg13g2_decap_8 FILLER_6_206 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_221 ();
 sg13g2_fill_1 FILLER_6_228 ();
 sg13g2_fill_2 FILLER_6_244 ();
 sg13g2_fill_1 FILLER_6_246 ();
 sg13g2_fill_2 FILLER_6_257 ();
 sg13g2_fill_1 FILLER_6_259 ();
 sg13g2_fill_2 FILLER_6_352 ();
 sg13g2_fill_1 FILLER_6_354 ();
 sg13g2_fill_2 FILLER_6_392 ();
 sg13g2_fill_1 FILLER_6_394 ();
 sg13g2_fill_2 FILLER_6_403 ();
 sg13g2_fill_2 FILLER_6_417 ();
 sg13g2_decap_4 FILLER_6_53 ();
 sg13g2_fill_1 FILLER_6_57 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_fill_2 FILLER_6_77 ();
 sg13g2_fill_1 FILLER_6_79 ();
 sg13g2_fill_2 FILLER_6_85 ();
 sg13g2_fill_2 FILLER_6_95 ();
 sg13g2_fill_1 FILLER_6_97 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_113 ();
 sg13g2_fill_1 FILLER_7_115 ();
 sg13g2_decap_4 FILLER_7_128 ();
 sg13g2_fill_2 FILLER_7_137 ();
 sg13g2_fill_1 FILLER_7_139 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_145 ();
 sg13g2_fill_1 FILLER_7_152 ();
 sg13g2_fill_1 FILLER_7_158 ();
 sg13g2_decap_8 FILLER_7_163 ();
 sg13g2_decap_8 FILLER_7_170 ();
 sg13g2_fill_2 FILLER_7_177 ();
 sg13g2_decap_8 FILLER_7_205 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_8 FILLER_7_229 ();
 sg13g2_fill_2 FILLER_7_236 ();
 sg13g2_fill_2 FILLER_7_269 ();
 sg13g2_decap_4 FILLER_7_28 ();
 sg13g2_fill_1 FILLER_7_289 ();
 sg13g2_fill_2 FILLER_7_308 ();
 sg13g2_fill_2 FILLER_7_32 ();
 sg13g2_fill_2 FILLER_7_323 ();
 sg13g2_fill_1 FILLER_7_325 ();
 sg13g2_fill_2 FILLER_7_362 ();
 sg13g2_fill_2 FILLER_7_388 ();
 sg13g2_fill_2 FILLER_7_417 ();
 sg13g2_fill_1 FILLER_7_44 ();
 sg13g2_decap_8 FILLER_7_51 ();
 sg13g2_decap_8 FILLER_7_58 ();
 sg13g2_decap_8 FILLER_7_65 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_fill_1 FILLER_7_72 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_fill_1 FILLER_8_103 ();
 sg13g2_fill_2 FILLER_8_109 ();
 sg13g2_fill_1 FILLER_8_111 ();
 sg13g2_decap_8 FILLER_8_127 ();
 sg13g2_decap_8 FILLER_8_13 ();
 sg13g2_fill_2 FILLER_8_134 ();
 sg13g2_fill_1 FILLER_8_136 ();
 sg13g2_fill_2 FILLER_8_142 ();
 sg13g2_decap_8 FILLER_8_159 ();
 sg13g2_decap_8 FILLER_8_166 ();
 sg13g2_fill_1 FILLER_8_173 ();
 sg13g2_fill_2 FILLER_8_193 ();
 sg13g2_fill_1 FILLER_8_195 ();
 sg13g2_fill_2 FILLER_8_20 ();
 sg13g2_fill_1 FILLER_8_22 ();
 sg13g2_decap_8 FILLER_8_228 ();
 sg13g2_decap_8 FILLER_8_235 ();
 sg13g2_decap_8 FILLER_8_257 ();
 sg13g2_fill_2 FILLER_8_264 ();
 sg13g2_fill_1 FILLER_8_266 ();
 sg13g2_fill_2 FILLER_8_288 ();
 sg13g2_fill_1 FILLER_8_305 ();
 sg13g2_fill_1 FILLER_8_330 ();
 sg13g2_fill_2 FILLER_8_395 ();
 sg13g2_fill_1 FILLER_8_403 ();
 sg13g2_fill_2 FILLER_8_417 ();
 sg13g2_fill_2 FILLER_8_7 ();
 sg13g2_decap_4 FILLER_8_80 ();
 sg13g2_fill_1 FILLER_8_84 ();
 sg13g2_fill_1 FILLER_8_88 ();
 sg13g2_decap_4 FILLER_9_103 ();
 sg13g2_fill_1 FILLER_9_107 ();
 sg13g2_decap_4 FILLER_9_114 ();
 sg13g2_fill_2 FILLER_9_118 ();
 sg13g2_fill_2 FILLER_9_132 ();
 sg13g2_decap_8 FILLER_9_156 ();
 sg13g2_fill_1 FILLER_9_163 ();
 sg13g2_fill_1 FILLER_9_173 ();
 sg13g2_decap_4 FILLER_9_184 ();
 sg13g2_fill_1 FILLER_9_188 ();
 sg13g2_fill_2 FILLER_9_206 ();
 sg13g2_fill_1 FILLER_9_208 ();
 sg13g2_fill_2 FILLER_9_232 ();
 sg13g2_decap_4 FILLER_9_263 ();
 sg13g2_fill_2 FILLER_9_267 ();
 sg13g2_fill_2 FILLER_9_279 ();
 sg13g2_fill_2 FILLER_9_286 ();
 sg13g2_fill_1 FILLER_9_375 ();
 sg13g2_fill_2 FILLER_9_380 ();
 sg13g2_fill_2 FILLER_9_61 ();
 sg13g2_fill_2 FILLER_9_92 ();
 sg13g2_fill_1 FILLER_9_97 ();
 sg13g2_inv_1 _1393_ (.Y(_0763_),
    .A(\u_core.u_bal.v_cell0[10] ));
 sg13g2_inv_1 _1394_ (.Y(_0764_),
    .A(\u_core.u_bal.v_cell0[11] ));
 sg13g2_inv_1 _1395_ (.Y(_0765_),
    .A(net104));
 sg13g2_inv_1 _1396_ (.Y(_0766_),
    .A(\u_core.u_bal.v_cell0[9] ));
 sg13g2_inv_1 _1397_ (.Y(_0767_),
    .A(\u_core.u_bal.v_cell0[7] ));
 sg13g2_inv_1 _1398_ (.Y(_0768_),
    .A(\u_core.u_bal.v_cell0[6] ));
 sg13g2_inv_1 _1399_ (.Y(_0769_),
    .A(\u_core.u_bal.v_cell0[4] ));
 sg13g2_inv_1 _1400_ (.Y(_0770_),
    .A(\u_core.u_bal.v_cell0[5] ));
 sg13g2_inv_1 _1401_ (.Y(_0771_),
    .A(\u_core.u_bal.v_cell0[2] ));
 sg13g2_inv_1 _1402_ (.Y(_0772_),
    .A(net102));
 sg13g2_inv_1 _1403_ (.Y(_0773_),
    .A(\u_core.u_bal.v_cell1[9] ));
 sg13g2_inv_1 _1404_ (.Y(_0774_),
    .A(net103));
 sg13g2_inv_1 _1405_ (.Y(_0775_),
    .A(\u_core.u_bal.v_cell1[7] ));
 sg13g2_inv_1 _1406_ (.Y(_0776_),
    .A(\u_core.u_bal.v_cell1[6] ));
 sg13g2_inv_1 _1407_ (.Y(_0777_),
    .A(\u_core.u_bal.v_cell1[4] ));
 sg13g2_inv_1 _1408_ (.Y(_0778_),
    .A(\u_core.u_bal.v_cell1[5] ));
 sg13g2_inv_1 _1409_ (.Y(_0779_),
    .A(\u_core.u_bal.v_cell1[3] ));
 sg13g2_inv_1 _1410_ (.Y(_0780_),
    .A(\u_core.u_bal.v_cell1[2] ));
 sg13g2_inv_1 _1411_ (.Y(_0781_),
    .A(\u_core.u_bal.v_cell1[1] ));
 sg13g2_inv_1 _1412_ (.Y(_0782_),
    .A(\u_core.u_bal.v_cell1[0] ));
 sg13g2_inv_1 _1413_ (.Y(_0783_),
    .A(\u_core.u_bal.v_cell2[10] ));
 sg13g2_inv_1 _1414_ (.Y(_0784_),
    .A(net89));
 sg13g2_inv_1 _1415_ (.Y(_0785_),
    .A(net90));
 sg13g2_inv_1 _1416_ (.Y(_0786_),
    .A(net91));
 sg13g2_inv_1 _1417_ (.Y(_0787_),
    .A(\u_core.u_bal.v_cell2[6] ));
 sg13g2_inv_1 _1418_ (.Y(_0788_),
    .A(\u_core.u_bal.v_cell2[4] ));
 sg13g2_inv_1 _1419_ (.Y(_0789_),
    .A(net93));
 sg13g2_inv_1 _1420_ (.Y(_0790_),
    .A(\u_core.u_bal.v_cell2[2] ));
 sg13g2_inv_1 _1421_ (.Y(_0791_),
    .A(net84));
 sg13g2_inv_1 _1422_ (.Y(_0792_),
    .A(\u_core.u_bal.v_cell3[9] ));
 sg13g2_inv_1 _1423_ (.Y(_0793_),
    .A(net232));
 sg13g2_inv_1 _1424_ (.Y(_0794_),
    .A(\u_core.u_bal.v_cell3[6] ));
 sg13g2_inv_1 _1425_ (.Y(_0795_),
    .A(\u_core.u_bal.v_cell3[4] ));
 sg13g2_inv_1 _1426_ (.Y(_0796_),
    .A(\u_core.u_bal.v_cell3[5] ));
 sg13g2_inv_1 _1427_ (.Y(_0797_),
    .A(\u_core.u_bal.v_cell3[3] ));
 sg13g2_inv_1 _1428_ (.Y(_0798_),
    .A(\u_core.u_bal.v_cell3[2] ));
 sg13g2_inv_1 _1429_ (.Y(_0799_),
    .A(\u_core.u_bal.v_cell3[1] ));
 sg13g2_inv_1 _1430_ (.Y(_0800_),
    .A(\u_core.u_bal.v_cell3[0] ));
 sg13g2_inv_1 _1431_ (.Y(_0000_),
    .A(net169));
 sg13g2_inv_1 _1432_ (.Y(_0801_),
    .A(\u_core.s_cnt[3] ));
 sg13g2_inv_1 _1433_ (.Y(_0802_),
    .A(net79));
 sg13g2_inv_1 _1434_ (.Y(_0803_),
    .A(net234));
 sg13g2_inv_1 _1435_ (.Y(_0804_),
    .A(net225));
 sg13g2_inv_1 _1436_ (.Y(_0805_),
    .A(\u_core.u_prot.armed[3] ));
 sg13g2_inv_1 _1437_ (.Y(_0806_),
    .A(\u_core.u_prot.deb[3] ));
 sg13g2_inv_1 _1438_ (.Y(_0807_),
    .A(net194));
 sg13g2_inv_1 _1439_ (.Y(_0808_),
    .A(\u_core.u_prot.deb[0] ));
 sg13g2_inv_1 _1440_ (.Y(_0809_),
    .A(net204));
 sg13g2_inv_1 _1441_ (.Y(_0810_),
    .A(net209));
 sg13g2_inv_1 _1442_ (.Y(_0811_),
    .A(net5));
 sg13g2_inv_1 _1443_ (.Y(_0812_),
    .A(\u_core.u_bank.shift[13] ));
 sg13g2_inv_1 _1444_ (.Y(_0813_),
    .A(net173));
 sg13g2_inv_1 _1445_ (.Y(_0814_),
    .A(net231));
 sg13g2_inv_1 _1446_ (.Y(_0815_),
    .A(net188));
 sg13g2_inv_1 _1447_ (.Y(_0816_),
    .A(\u_core.soc8[2] ));
 sg13g2_inv_1 _1448_ (.Y(_0817_),
    .A(\u_core.soc8[4] ));
 sg13g2_inv_1 _1449_ (.Y(_0818_),
    .A(\u_core.u_bal.enabled ));
 sg13g2_inv_1 _1450_ (.Y(_0819_),
    .A(net176));
 sg13g2_inv_1 _1451_ (.Y(_0820_),
    .A(\u_core.u_chg.pwm_cnt[2] ));
 sg13g2_inv_1 _1452_ (.Y(_0821_),
    .A(\u_core.u_bal.pwm_cnt[2] ));
 sg13g2_nor2_1 _1453_ (.A(\u_core.u_bal.v_cell0[10] ),
    .B(net72),
    .Y(_0822_));
 sg13g2_nor2_1 _1454_ (.A(\u_core.u_bal.v_cell0[11] ),
    .B(net72),
    .Y(_0823_));
 sg13g2_nand2_1 _1455_ (.Y(_0824_),
    .A(_0764_),
    .B(net80));
 sg13g2_nand2b_1 _1456_ (.Y(_0825_),
    .B(_0824_),
    .A_N(net100));
 sg13g2_nand2_1 _1457_ (.Y(_0826_),
    .A(\u_core.u_bal.v_cell0[10] ),
    .B(net80));
 sg13g2_inv_1 _1458_ (.Y(_0827_),
    .A(_0826_));
 sg13g2_nand2_1 _1459_ (.Y(_0828_),
    .A(\u_core.u_bal.v_cell0[11] ),
    .B(net81));
 sg13g2_nand2_1 _1460_ (.Y(_0829_),
    .A(net100),
    .B(_0828_));
 sg13g2_nor2b_1 _1461_ (.A(net101),
    .B_N(\u_core.u_bal.v_cell0[11] ),
    .Y(_0830_));
 sg13g2_xnor2_1 _1462_ (.Y(_0831_),
    .A(net100),
    .B(_0828_));
 sg13g2_or3_1 _1463_ (.A(_0772_),
    .B(_0827_),
    .C(_0831_),
    .X(_0832_));
 sg13g2_nand2b_1 _1464_ (.Y(_0833_),
    .B(\u_core.u_bal.v_cell0[10] ),
    .A_N(net102));
 sg13g2_a22oi_1 _1465_ (.Y(_0834_),
    .B1(_0773_),
    .B2(\u_core.u_bal.v_cell0[9] ),
    .A2(_0772_),
    .A1(\u_core.u_bal.v_cell0[10] ));
 sg13g2_o21ai_1 _1466_ (.B1(_0833_),
    .Y(_0835_),
    .A1(_0766_),
    .A2(\u_core.u_bal.v_cell1[9] ));
 sg13g2_a221oi_1 _1467_ (.B2(net80),
    .C1(_0831_),
    .B1(_0835_),
    .A1(net102),
    .Y(_0836_),
    .A2(_0826_));
 sg13g2_nand2_1 _1468_ (.Y(_0837_),
    .A(\u_core.u_bal.v_cell0[9] ),
    .B(net80));
 sg13g2_nand2_1 _1469_ (.Y(_0838_),
    .A(net104),
    .B(net80));
 sg13g2_a22oi_1 _1470_ (.Y(_0839_),
    .B1(_0838_),
    .B2(net103),
    .A2(_0837_),
    .A1(\u_core.u_bal.v_cell1[9] ));
 sg13g2_nand2b_1 _1471_ (.Y(_0840_),
    .B(_0836_),
    .A_N(_0839_));
 sg13g2_xnor2_1 _1472_ (.Y(_0841_),
    .A(net102),
    .B(_0822_));
 sg13g2_o21ai_1 _1473_ (.B1(_0832_),
    .Y(_0842_),
    .A1(_0840_),
    .A2(_0841_));
 sg13g2_a21o_1 _1474_ (.A2(_0823_),
    .A1(net100),
    .B1(_0803_),
    .X(_0843_));
 sg13g2_nand2b_1 _1475_ (.Y(_0844_),
    .B(net105),
    .A_N(\u_core.u_bal.v_cell1[3] ));
 sg13g2_nand2b_1 _1476_ (.Y(_0845_),
    .B(\u_core.u_bal.v_cell1[1] ),
    .A_N(net106));
 sg13g2_nor2b_1 _1477_ (.A(\u_core.u_bal.v_cell1[0] ),
    .B_N(\u_core.u_bal.v_cell0[0] ),
    .Y(_0846_));
 sg13g2_nor2b_1 _1478_ (.A(\u_core.u_bal.v_cell1[1] ),
    .B_N(net106),
    .Y(_0847_));
 sg13g2_a221oi_1 _1479_ (.B2(_0846_),
    .C1(_0847_),
    .B1(_0845_),
    .A1(\u_core.u_bal.v_cell0[2] ),
    .Y(_0848_),
    .A2(_0780_));
 sg13g2_and2_1 _1480_ (.A(_0844_),
    .B(_0848_),
    .X(_0849_));
 sg13g2_and2_1 _1481_ (.A(\u_core.u_bal.v_cell0[2] ),
    .B(net78),
    .X(_0850_));
 sg13g2_nand3b_1 _1482_ (.B(\u_core.u_bal.v_cell1[2] ),
    .C(_0844_),
    .Y(_0851_),
    .A_N(_0850_));
 sg13g2_nand2b_1 _1483_ (.Y(_0852_),
    .B(\u_core.u_bal.v_cell1[3] ),
    .A_N(net105));
 sg13g2_nand3_1 _1484_ (.B(_0851_),
    .C(_0852_),
    .A(net78),
    .Y(_0853_));
 sg13g2_nand2_1 _1485_ (.Y(_0854_),
    .A(net105),
    .B(net78));
 sg13g2_nand2_1 _1486_ (.Y(_0855_),
    .A(\u_core.u_bal.v_cell0[6] ),
    .B(net80));
 sg13g2_nand2_1 _1487_ (.Y(_0856_),
    .A(\u_core.u_bal.v_cell0[7] ),
    .B(net80));
 sg13g2_a22oi_1 _1488_ (.Y(_0857_),
    .B1(_0856_),
    .B2(\u_core.u_bal.v_cell1[7] ),
    .A2(_0855_),
    .A1(\u_core.u_bal.v_cell1[6] ));
 sg13g2_nand3b_1 _1489_ (.B(net78),
    .C(\u_core.u_bal.v_cell0[6] ),
    .Y(_0858_),
    .A_N(\u_core.u_bal.v_cell1[6] ));
 sg13g2_nand3b_1 _1490_ (.B(net80),
    .C(\u_core.u_bal.v_cell0[7] ),
    .Y(_0859_),
    .A_N(\u_core.u_bal.v_cell1[7] ));
 sg13g2_and2_1 _1491_ (.A(_0858_),
    .B(_0859_),
    .X(_0860_));
 sg13g2_and2_1 _1492_ (.A(_0857_),
    .B(_0860_),
    .X(_0861_));
 sg13g2_nand2_1 _1493_ (.Y(_0862_),
    .A(\u_core.u_bal.v_cell0[4] ),
    .B(net78));
 sg13g2_nand2_1 _1494_ (.Y(_0863_),
    .A(\u_core.u_bal.v_cell0[5] ),
    .B(net79));
 sg13g2_inv_1 _1495_ (.Y(_0864_),
    .A(_0863_));
 sg13g2_a22oi_1 _1496_ (.Y(_0865_),
    .B1(_0863_),
    .B2(\u_core.u_bal.v_cell1[5] ),
    .A2(_0862_),
    .A1(\u_core.u_bal.v_cell1[4] ));
 sg13g2_nor2b_1 _1497_ (.A(\u_core.u_bal.v_cell1[4] ),
    .B_N(\u_core.u_bal.v_cell0[4] ),
    .Y(_0866_));
 sg13g2_nor2b_1 _1498_ (.A(\u_core.u_bal.v_cell1[5] ),
    .B_N(\u_core.u_bal.v_cell0[5] ),
    .Y(_0867_));
 sg13g2_o21ai_1 _1499_ (.B1(net79),
    .Y(_0868_),
    .A1(_0866_),
    .A2(_0867_));
 sg13g2_and4_1 _1500_ (.A(_0857_),
    .B(_0860_),
    .C(_0865_),
    .D(_0868_),
    .X(_0869_));
 sg13g2_o21ai_1 _1501_ (.B1(_0869_),
    .Y(_0870_),
    .A1(_0849_),
    .A2(_0853_));
 sg13g2_nor2b_1 _1502_ (.A(_0857_),
    .B_N(_0859_),
    .Y(_0871_));
 sg13g2_a21oi_1 _1503_ (.A1(_0778_),
    .A2(_0864_),
    .Y(_0872_),
    .B1(_0865_));
 sg13g2_a21oi_1 _1504_ (.A1(_0861_),
    .A2(_0872_),
    .Y(_0873_),
    .B1(_0871_));
 sg13g2_nor2_1 _1505_ (.A(net103),
    .B(_0838_),
    .Y(_0874_));
 sg13g2_nand3b_1 _1506_ (.B(_0839_),
    .C(_0836_),
    .Y(_0875_),
    .A_N(_0874_));
 sg13g2_a21oi_1 _1507_ (.A1(_0870_),
    .A2(_0873_),
    .Y(_0876_),
    .B1(_0875_));
 sg13g2_a221oi_1 _1508_ (.B2(net81),
    .C1(_0843_),
    .B1(_0876_),
    .A1(_0825_),
    .Y(_0877_),
    .A2(_0842_));
 sg13g2_nand2_1 _1509_ (.Y(_0878_),
    .A(net102),
    .B(net31));
 sg13g2_o21ai_1 _1510_ (.B1(_0878_),
    .Y(_0879_),
    .A1(_0822_),
    .A2(net31));
 sg13g2_nor2_1 _1511_ (.A(net76),
    .B(_0879_),
    .Y(_0880_));
 sg13g2_o21ai_1 _1512_ (.B1(_0824_),
    .Y(_0881_),
    .A1(net100),
    .A2(_0803_));
 sg13g2_inv_1 _1513_ (.Y(_0882_),
    .A(_0881_));
 sg13g2_xor2_1 _1514_ (.B(_0881_),
    .A(net87),
    .X(_0883_));
 sg13g2_a21o_1 _1515_ (.A2(_0881_),
    .A1(net88),
    .B1(_0804_),
    .X(_0884_));
 sg13g2_a21oi_1 _1516_ (.A1(_0880_),
    .A2(_0883_),
    .Y(_0885_),
    .B1(_0884_));
 sg13g2_nand2_1 _1517_ (.Y(_0886_),
    .A(_0766_),
    .B(net81));
 sg13g2_nor2_1 _1518_ (.A(_0877_),
    .B(_0886_),
    .Y(_0887_));
 sg13g2_a21oi_1 _1519_ (.A1(_0773_),
    .A2(_0877_),
    .Y(_0888_),
    .B1(_0887_));
 sg13g2_inv_1 _1520_ (.Y(_0889_),
    .A(_0888_));
 sg13g2_nor3_1 _1521_ (.A(net104),
    .B(net72),
    .C(net31),
    .Y(_0890_));
 sg13g2_a21oi_1 _1522_ (.A1(_0774_),
    .A2(net31),
    .Y(_0891_),
    .B1(_0890_));
 sg13g2_inv_1 _1523_ (.Y(_0892_),
    .A(_0891_));
 sg13g2_nand2_1 _1524_ (.Y(_0893_),
    .A(_0785_),
    .B(_0891_));
 sg13g2_nor3_1 _1525_ (.A(\u_core.u_bal.v_cell0[5] ),
    .B(net72),
    .C(net32),
    .Y(_0894_));
 sg13g2_a21o_1 _1526_ (.A2(net32),
    .A1(_0778_),
    .B1(_0894_),
    .X(_0895_));
 sg13g2_inv_1 _1527_ (.Y(_0896_),
    .A(_0895_));
 sg13g2_nor3_1 _1528_ (.A(\u_core.u_bal.v_cell0[4] ),
    .B(net72),
    .C(net32),
    .Y(_0897_));
 sg13g2_a21oi_1 _1529_ (.A1(_0777_),
    .A2(net32),
    .Y(_0898_),
    .B1(_0897_));
 sg13g2_nor2_1 _1530_ (.A(_0788_),
    .B(_0898_),
    .Y(_0899_));
 sg13g2_nor2_1 _1531_ (.A(net106),
    .B(net72),
    .Y(_0900_));
 sg13g2_mux2_1 _1532_ (.A0(_0900_),
    .A1(_0781_),
    .S(net32),
    .X(_0901_));
 sg13g2_inv_1 _1533_ (.Y(_0902_),
    .A(_0901_));
 sg13g2_nand2b_1 _1534_ (.Y(_0903_),
    .B(net79),
    .A_N(\u_core.u_bal.v_cell0[0] ));
 sg13g2_mux2_1 _1535_ (.A0(_0903_),
    .A1(\u_core.u_bal.v_cell1[0] ),
    .S(net32),
    .X(_0904_));
 sg13g2_nand2b_1 _1536_ (.Y(_0905_),
    .B(_0904_),
    .A_N(net98));
 sg13g2_a21oi_1 _1537_ (.A1(net96),
    .A2(_0901_),
    .Y(_0906_),
    .B1(_0905_));
 sg13g2_nand2_1 _1538_ (.Y(_0907_),
    .A(_0771_),
    .B(net78));
 sg13g2_mux2_1 _1539_ (.A0(_0907_),
    .A1(\u_core.u_bal.v_cell1[2] ),
    .S(net32),
    .X(_0908_));
 sg13g2_nor2_1 _1540_ (.A(net75),
    .B(_0908_),
    .Y(_0909_));
 sg13g2_xnor2_1 _1541_ (.Y(_0910_),
    .A(\u_core.u_bal.v_cell2[2] ),
    .B(_0908_));
 sg13g2_nor2_1 _1542_ (.A(net105),
    .B(net72),
    .Y(_0911_));
 sg13g2_mux2_1 _1543_ (.A0(_0911_),
    .A1(_0779_),
    .S(net32),
    .X(_0912_));
 sg13g2_inv_1 _1544_ (.Y(_0913_),
    .A(_0912_));
 sg13g2_or2_1 _1545_ (.X(_0914_),
    .B(_0912_),
    .A(net95));
 sg13g2_or2_1 _1546_ (.X(_0915_),
    .B(_0901_),
    .A(net96));
 sg13g2_nand3_1 _1547_ (.B(_0914_),
    .C(_0915_),
    .A(_0910_),
    .Y(_0916_));
 sg13g2_and2_1 _1548_ (.A(net94),
    .B(_0912_),
    .X(_0917_));
 sg13g2_a21oi_1 _1549_ (.A1(_0909_),
    .A2(_0914_),
    .Y(_0918_),
    .B1(_0917_));
 sg13g2_o21ai_1 _1550_ (.B1(_0918_),
    .Y(_0919_),
    .A1(_0906_),
    .A2(_0916_));
 sg13g2_nand2_1 _1551_ (.Y(_0920_),
    .A(_0788_),
    .B(_0898_));
 sg13g2_a221oi_1 _1552_ (.B2(_0920_),
    .C1(_0899_),
    .B1(_0919_),
    .A1(net93),
    .Y(_0921_),
    .A2(_0895_));
 sg13g2_nor3_1 _1553_ (.A(\u_core.u_bal.v_cell0[6] ),
    .B(net72),
    .C(net31),
    .Y(_0922_));
 sg13g2_a21oi_1 _1554_ (.A1(_0776_),
    .A2(net31),
    .Y(_0923_),
    .B1(_0922_));
 sg13g2_xnor2_1 _1555_ (.Y(_0924_),
    .A(_0787_),
    .B(_0923_));
 sg13g2_nor3_1 _1556_ (.A(\u_core.u_bal.v_cell0[7] ),
    .B(_0802_),
    .C(net31),
    .Y(_0925_));
 sg13g2_a21o_1 _1557_ (.A2(net31),
    .A1(_0775_),
    .B1(_0925_),
    .X(_0926_));
 sg13g2_inv_1 _1558_ (.Y(_0927_),
    .A(_0926_));
 sg13g2_nor2_1 _1559_ (.A(net91),
    .B(_0926_),
    .Y(_0928_));
 sg13g2_nor2_1 _1560_ (.A(_0924_),
    .B(_0928_),
    .Y(_0929_));
 sg13g2_o21ai_1 _1561_ (.B1(_0929_),
    .Y(_0930_),
    .A1(net93),
    .A2(_0895_));
 sg13g2_nor3_1 _1562_ (.A(_0787_),
    .B(_0923_),
    .C(_0928_),
    .Y(_0931_));
 sg13g2_a221oi_1 _1563_ (.B2(net91),
    .C1(_0931_),
    .B1(_0926_),
    .A1(net90),
    .Y(_0932_),
    .A2(_0892_));
 sg13g2_o21ai_1 _1564_ (.B1(_0932_),
    .Y(_0933_),
    .A1(_0921_),
    .A2(_0930_));
 sg13g2_a22oi_1 _1565_ (.Y(_0934_),
    .B1(_0893_),
    .B2(_0933_),
    .A2(_0889_),
    .A1(net89));
 sg13g2_a22oi_1 _1566_ (.Y(_0935_),
    .B1(_0888_),
    .B2(_0784_),
    .A2(_0879_),
    .A1(net76));
 sg13g2_nand3b_1 _1567_ (.B(_0883_),
    .C(_0935_),
    .Y(_0936_),
    .A_N(_0880_));
 sg13g2_o21ai_1 _1568_ (.B1(_0885_),
    .Y(_0937_),
    .A1(_0934_),
    .A2(_0936_));
 sg13g2_nand2_1 _1569_ (.Y(_0938_),
    .A(_0901_),
    .B(net19));
 sg13g2_o21ai_1 _1570_ (.B1(_0938_),
    .Y(_0939_),
    .A1(net96),
    .A2(net19));
 sg13g2_mux2_1 _1571_ (.A0(net96),
    .A1(_0902_),
    .S(net19),
    .X(_0940_));
 sg13g2_mux2_1 _1572_ (.A0(net98),
    .A1(_0904_),
    .S(net19),
    .X(_0941_));
 sg13g2_a22oi_1 _1573_ (.Y(_0942_),
    .B1(_0941_),
    .B2(_0800_),
    .A2(_0940_),
    .A1(_0799_));
 sg13g2_a21oi_1 _1574_ (.A1(\u_core.u_bal.v_cell3[1] ),
    .A2(_0939_),
    .Y(_0943_),
    .B1(_0942_));
 sg13g2_mux2_1 _1575_ (.A0(net95),
    .A1(_0913_),
    .S(net19),
    .X(_0944_));
 sg13g2_nor2_1 _1576_ (.A(_0797_),
    .B(_0944_),
    .Y(_0945_));
 sg13g2_nand2_1 _1577_ (.Y(_0946_),
    .A(_0797_),
    .B(_0944_));
 sg13g2_mux2_1 _1578_ (.A0(\u_core.u_bal.v_cell2[2] ),
    .A1(_0908_),
    .S(net19),
    .X(_0947_));
 sg13g2_inv_1 _1579_ (.Y(_0948_),
    .A(_0947_));
 sg13g2_nor2_1 _1580_ (.A(_0798_),
    .B(_0947_),
    .Y(_0949_));
 sg13g2_xnor2_1 _1581_ (.Y(_0950_),
    .A(\u_core.u_bal.v_cell3[2] ),
    .B(_0947_));
 sg13g2_nand3b_1 _1582_ (.B(_0946_),
    .C(_0950_),
    .Y(_0951_),
    .A_N(_0945_));
 sg13g2_a21oi_1 _1583_ (.A1(_0946_),
    .A2(_0949_),
    .Y(_0952_),
    .B1(_0945_));
 sg13g2_o21ai_1 _1584_ (.B1(_0952_),
    .Y(_0953_),
    .A1(_0943_),
    .A2(_0951_));
 sg13g2_mux2_1 _1585_ (.A0(net92),
    .A1(_0927_),
    .S(net20),
    .X(_0954_));
 sg13g2_nand2b_1 _1586_ (.Y(_0955_),
    .B(\u_core.u_bal.v_cell3[7] ),
    .A_N(_0954_));
 sg13g2_mux2_1 _1587_ (.A0(\u_core.u_bal.v_cell2[6] ),
    .A1(_0923_),
    .S(net20),
    .X(_0956_));
 sg13g2_nor2_1 _1588_ (.A(net73),
    .B(_0956_),
    .Y(_0957_));
 sg13g2_nand2_1 _1589_ (.Y(_0958_),
    .A(net74),
    .B(_0954_));
 sg13g2_xnor2_1 _1590_ (.Y(_0959_),
    .A(\u_core.u_bal.v_cell3[6] ),
    .B(_0956_));
 sg13g2_nand3_1 _1591_ (.B(_0958_),
    .C(_0959_),
    .A(_0955_),
    .Y(_0960_));
 sg13g2_mux2_1 _1592_ (.A0(net93),
    .A1(_0896_),
    .S(net19),
    .X(_0961_));
 sg13g2_nor2_1 _1593_ (.A(_0796_),
    .B(_0961_),
    .Y(_0962_));
 sg13g2_nand2_1 _1594_ (.Y(_0963_),
    .A(_0796_),
    .B(_0961_));
 sg13g2_nand2b_1 _1595_ (.Y(_0964_),
    .B(_0963_),
    .A_N(_0962_));
 sg13g2_mux2_1 _1596_ (.A0(\u_core.u_bal.v_cell2[4] ),
    .A1(_0898_),
    .S(net19),
    .X(_0965_));
 sg13g2_inv_1 _1597_ (.Y(_0966_),
    .A(_0965_));
 sg13g2_nor2_1 _1598_ (.A(_0795_),
    .B(_0965_),
    .Y(_0967_));
 sg13g2_nor2_1 _1599_ (.A(\u_core.u_bal.v_cell3[4] ),
    .B(_0966_),
    .Y(_0968_));
 sg13g2_nor4_1 _1600_ (.A(_0960_),
    .B(_0964_),
    .C(_0967_),
    .D(_0968_),
    .Y(_0969_));
 sg13g2_a21oi_1 _1601_ (.A1(_0963_),
    .A2(_0967_),
    .Y(_0970_),
    .B1(_0962_));
 sg13g2_o21ai_1 _1602_ (.B1(_0955_),
    .Y(_0971_),
    .A1(_0960_),
    .A2(_0970_));
 sg13g2_a221oi_1 _1603_ (.B2(_0953_),
    .C1(_0971_),
    .B1(_0969_),
    .A1(_0957_),
    .Y(_0972_),
    .A2(_0958_));
 sg13g2_o21ai_1 _1604_ (.B1(_0882_),
    .Y(_0973_),
    .A1(net88),
    .A2(net20));
 sg13g2_nand2_1 _1605_ (.Y(_0974_),
    .A(net82),
    .B(_0973_));
 sg13g2_nor2_1 _1606_ (.A(_0879_),
    .B(_0885_),
    .Y(_0975_));
 sg13g2_a21oi_1 _1607_ (.A1(net76),
    .A2(_0885_),
    .Y(_0976_),
    .B1(_0975_));
 sg13g2_inv_1 _1608_ (.Y(_0977_),
    .A(_0976_));
 sg13g2_nor2_1 _1609_ (.A(_0791_),
    .B(_0976_),
    .Y(_0978_));
 sg13g2_or2_1 _1610_ (.X(_0979_),
    .B(_0973_),
    .A(net82));
 sg13g2_nor2_1 _1611_ (.A(_0784_),
    .B(net20),
    .Y(_0980_));
 sg13g2_a21oi_1 _1612_ (.A1(_0888_),
    .A2(net20),
    .Y(_0981_),
    .B1(_0980_));
 sg13g2_nor2_1 _1613_ (.A(\u_core.u_bal.v_cell3[9] ),
    .B(_0981_),
    .Y(_0982_));
 sg13g2_o21ai_1 _1614_ (.B1(_0974_),
    .Y(_0983_),
    .A1(net84),
    .A2(_0977_));
 sg13g2_nand2b_1 _1615_ (.Y(_0984_),
    .B(_0979_),
    .A_N(_0978_));
 sg13g2_nor2_1 _1616_ (.A(_0983_),
    .B(_0984_),
    .Y(_0985_));
 sg13g2_nor2_1 _1617_ (.A(_0785_),
    .B(net20),
    .Y(_0986_));
 sg13g2_a21oi_1 _1618_ (.A1(_0891_),
    .A2(net20),
    .Y(_0987_),
    .B1(_0986_));
 sg13g2_a22oi_1 _1619_ (.Y(_0988_),
    .B1(_0987_),
    .B2(net85),
    .A2(_0981_),
    .A1(\u_core.u_bal.v_cell3[9] ));
 sg13g2_nor2_1 _1620_ (.A(net85),
    .B(_0987_),
    .Y(_0989_));
 sg13g2_nor2_1 _1621_ (.A(_0982_),
    .B(_0989_),
    .Y(_0990_));
 sg13g2_nand3_1 _1622_ (.B(_0988_),
    .C(_0990_),
    .A(_0985_),
    .Y(_0991_));
 sg13g2_nor2_1 _1623_ (.A(_0982_),
    .B(_0988_),
    .Y(_0992_));
 sg13g2_nand2_1 _1624_ (.Y(_0993_),
    .A(\u_core.u_prot.armed[3] ),
    .B(_0974_));
 sg13g2_a221oi_1 _1625_ (.B2(_0992_),
    .C1(_0993_),
    .B1(_0985_),
    .A1(_0978_),
    .Y(_0994_),
    .A2(_0979_));
 sg13g2_o21ai_1 _1626_ (.B1(_0994_),
    .Y(_0995_),
    .A1(_0972_),
    .A2(_0991_));
 sg13g2_nor4_1 _1627_ (.A(net81),
    .B(\u_core.u_prot.armed[1] ),
    .C(\u_core.u_prot.armed[2] ),
    .D(\u_core.u_prot.armed[3] ),
    .Y(_0996_));
 sg13g2_nand4_1 _1628_ (.B(_0803_),
    .C(_0804_),
    .A(_0802_),
    .Y(_0997_),
    .D(_0805_));
 sg13g2_nor2b_1 _1629_ (.A(_0961_),
    .B_N(net13),
    .Y(_0998_));
 sg13g2_o21ai_1 _1630_ (.B1(_0997_),
    .Y(_0999_),
    .A1(\u_core.u_bal.v_cell3[5] ),
    .A2(net15));
 sg13g2_nor2_1 _1631_ (.A(_0998_),
    .B(_0999_),
    .Y(_1000_));
 sg13g2_nand3_1 _1632_ (.B(_0832_),
    .C(_0840_),
    .A(_0829_),
    .Y(_1001_));
 sg13g2_o21ai_1 _1633_ (.B1(\u_core.u_prot.armed[1] ),
    .Y(_1002_),
    .A1(_0876_),
    .A2(_1001_));
 sg13g2_mux2_1 _1634_ (.A0(_0777_),
    .A1(_0862_),
    .S(net29),
    .X(_1003_));
 sg13g2_mux2_1 _1635_ (.A0(\u_core.u_bal.v_cell1[5] ),
    .A1(_0864_),
    .S(net29),
    .X(_1004_));
 sg13g2_mux2_1 _1636_ (.A0(_0778_),
    .A1(_0863_),
    .S(net29),
    .X(_1005_));
 sg13g2_a22oi_1 _1637_ (.Y(_1006_),
    .B1(_1005_),
    .B2(net93),
    .A2(_1003_),
    .A1(\u_core.u_bal.v_cell2[4] ));
 sg13g2_o21ai_1 _1638_ (.B1(_1006_),
    .Y(_1007_),
    .A1(\u_core.u_bal.v_cell2[4] ),
    .A2(_1003_));
 sg13g2_nand2_1 _1639_ (.Y(_1008_),
    .A(net100),
    .B(\u_core.u_prot.armed[1] ));
 sg13g2_and2_1 _1640_ (.A(_0828_),
    .B(_1008_),
    .X(_1009_));
 sg13g2_inv_1 _1641_ (.Y(_1010_),
    .A(_1009_));
 sg13g2_nor2_1 _1642_ (.A(net87),
    .B(_1009_),
    .Y(_1011_));
 sg13g2_and2_1 _1643_ (.A(net87),
    .B(_1009_),
    .X(_1012_));
 sg13g2_mux2_1 _1644_ (.A0(\u_core.u_bal.v_cell1[10] ),
    .A1(_0827_),
    .S(net29),
    .X(_1013_));
 sg13g2_mux2_1 _1645_ (.A0(_0773_),
    .A1(_0837_),
    .S(net30),
    .X(_1014_));
 sg13g2_nor2_1 _1646_ (.A(net89),
    .B(_1014_),
    .Y(_1015_));
 sg13g2_xnor2_1 _1647_ (.Y(_1016_),
    .A(net76),
    .B(_1013_));
 sg13g2_or4_1 _1648_ (.A(_1011_),
    .B(_1012_),
    .C(_1015_),
    .D(_1016_),
    .X(_1017_));
 sg13g2_mux2_1 _1649_ (.A0(_0774_),
    .A1(_0838_),
    .S(net30),
    .X(_1018_));
 sg13g2_inv_1 _1650_ (.Y(_1019_),
    .A(_1018_));
 sg13g2_a22oi_1 _1651_ (.Y(_1020_),
    .B1(_1018_),
    .B2(net90),
    .A2(_1014_),
    .A1(net89));
 sg13g2_o21ai_1 _1652_ (.B1(_1020_),
    .Y(_1021_),
    .A1(net90),
    .A2(_1018_));
 sg13g2_nor2_1 _1653_ (.A(_1017_),
    .B(_1021_),
    .Y(_1022_));
 sg13g2_mux2_1 _1654_ (.A0(_0776_),
    .A1(_0855_),
    .S(net30),
    .X(_1023_));
 sg13g2_mux2_1 _1655_ (.A0(_0775_),
    .A1(_0856_),
    .S(net30),
    .X(_1024_));
 sg13g2_inv_1 _1656_ (.Y(_1025_),
    .A(_1024_));
 sg13g2_or2_1 _1657_ (.X(_1026_),
    .B(_1024_),
    .A(net91));
 sg13g2_xnor2_1 _1658_ (.Y(_1027_),
    .A(_0787_),
    .B(_1023_));
 sg13g2_a22oi_1 _1659_ (.Y(_1028_),
    .B1(_1024_),
    .B2(net91),
    .A2(_1004_),
    .A1(_0789_));
 sg13g2_nand3_1 _1660_ (.B(_1027_),
    .C(_1028_),
    .A(_1026_),
    .Y(_1029_));
 sg13g2_nor4_1 _1661_ (.A(_1007_),
    .B(_1017_),
    .C(_1021_),
    .D(_1029_),
    .Y(_1030_));
 sg13g2_mux2_1 _1662_ (.A0(_0779_),
    .A1(_0854_),
    .S(net29),
    .X(_1031_));
 sg13g2_and2_1 _1663_ (.A(net94),
    .B(_1031_),
    .X(_1032_));
 sg13g2_nand2_1 _1664_ (.Y(_1033_),
    .A(net94),
    .B(_1031_));
 sg13g2_nor2_1 _1665_ (.A(net94),
    .B(_1031_),
    .Y(_1034_));
 sg13g2_mux2_1 _1666_ (.A0(\u_core.u_bal.v_cell1[2] ),
    .A1(_0850_),
    .S(net29),
    .X(_1035_));
 sg13g2_or2_1 _1667_ (.X(_1036_),
    .B(_1035_),
    .A(net75));
 sg13g2_xnor2_1 _1668_ (.Y(_1037_),
    .A(net75),
    .B(_1035_));
 sg13g2_nor3_1 _1669_ (.A(_1032_),
    .B(_1034_),
    .C(_1037_),
    .Y(_1038_));
 sg13g2_nand2_1 _1670_ (.Y(_1039_),
    .A(net106),
    .B(net78));
 sg13g2_mux2_1 _1671_ (.A0(_0781_),
    .A1(_1039_),
    .S(net29),
    .X(_1040_));
 sg13g2_nand2_1 _1672_ (.Y(_1041_),
    .A(net97),
    .B(_1040_));
 sg13g2_nand2_1 _1673_ (.Y(_1042_),
    .A(\u_core.u_bal.v_cell0[0] ),
    .B(net78));
 sg13g2_mux2_1 _1674_ (.A0(_0782_),
    .A1(_1042_),
    .S(net29),
    .X(_1043_));
 sg13g2_nor2_1 _1675_ (.A(net98),
    .B(_1043_),
    .Y(_1044_));
 sg13g2_xnor2_1 _1676_ (.Y(_1045_),
    .A(net97),
    .B(_1040_));
 sg13g2_o21ai_1 _1677_ (.B1(_1041_),
    .Y(_1046_),
    .A1(_1044_),
    .A2(_1045_));
 sg13g2_o21ai_1 _1678_ (.B1(_1033_),
    .Y(_1047_),
    .A1(_1034_),
    .A2(_1036_));
 sg13g2_a21o_1 _1679_ (.A2(_1046_),
    .A1(_1038_),
    .B1(_1047_),
    .X(_1048_));
 sg13g2_nor3_1 _1680_ (.A(net76),
    .B(_1011_),
    .C(_1013_),
    .Y(_1049_));
 sg13g2_nor2_1 _1681_ (.A(_1012_),
    .B(_1049_),
    .Y(_1050_));
 sg13g2_o21ai_1 _1682_ (.B1(_1050_),
    .Y(_1051_),
    .A1(_1017_),
    .A2(_1020_));
 sg13g2_a22oi_1 _1683_ (.Y(_1052_),
    .B1(_1024_),
    .B2(net91),
    .A2(_1023_),
    .A1(\u_core.u_bal.v_cell2[6] ));
 sg13g2_a21o_1 _1684_ (.A2(_1025_),
    .A1(_0786_),
    .B1(_1052_),
    .X(_1053_));
 sg13g2_o21ai_1 _1685_ (.B1(_1053_),
    .Y(_1054_),
    .A1(_1006_),
    .A2(_1029_));
 sg13g2_a221oi_1 _1686_ (.B2(_1022_),
    .C1(_1051_),
    .B1(_1054_),
    .A1(_1030_),
    .Y(_1055_),
    .A2(_1048_));
 sg13g2_and2_1 _1687_ (.A(net98),
    .B(_1043_),
    .X(_1056_));
 sg13g2_nor3_1 _1688_ (.A(_1044_),
    .B(_1045_),
    .C(_1056_),
    .Y(_1057_));
 sg13g2_and2_1 _1689_ (.A(_1038_),
    .B(_1057_),
    .X(_1058_));
 sg13g2_a21o_1 _1690_ (.A2(_1058_),
    .A1(_1030_),
    .B1(_0804_),
    .X(_1059_));
 sg13g2_nor2_1 _1691_ (.A(_1055_),
    .B(_1059_),
    .Y(_1060_));
 sg13g2_nor2_1 _1692_ (.A(_1004_),
    .B(net22),
    .Y(_1061_));
 sg13g2_a21oi_1 _1693_ (.A1(_0789_),
    .A2(net22),
    .Y(_1062_),
    .B1(_1061_));
 sg13g2_mux2_1 _1694_ (.A0(_1010_),
    .A1(net88),
    .S(net22),
    .X(_1063_));
 sg13g2_nand2b_1 _1695_ (.Y(_1064_),
    .B(net82),
    .A_N(_1063_));
 sg13g2_nand2b_1 _1696_ (.Y(_1065_),
    .B(_1063_),
    .A_N(net82));
 sg13g2_xnor2_1 _1697_ (.Y(_1066_),
    .A(net83),
    .B(_1063_));
 sg13g2_mux2_1 _1698_ (.A0(_1013_),
    .A1(\u_core.u_bal.v_cell2[10] ),
    .S(net22),
    .X(_1067_));
 sg13g2_xnor2_1 _1699_ (.Y(_1068_),
    .A(net84),
    .B(_1067_));
 sg13g2_nand2_1 _1700_ (.Y(_1069_),
    .A(_1066_),
    .B(_1068_));
 sg13g2_o21ai_1 _1701_ (.B1(_1014_),
    .Y(_1070_),
    .A1(_1055_),
    .A2(_1059_));
 sg13g2_or3_1 _1702_ (.A(net89),
    .B(_1055_),
    .C(_1059_),
    .X(_1071_));
 sg13g2_and2_1 _1703_ (.A(_1070_),
    .B(_1071_),
    .X(_1072_));
 sg13g2_mux2_1 _1704_ (.A0(_1019_),
    .A1(net90),
    .S(net22),
    .X(_1073_));
 sg13g2_nand2b_1 _1705_ (.Y(_1074_),
    .B(net86),
    .A_N(_1073_));
 sg13g2_o21ai_1 _1706_ (.B1(_1074_),
    .Y(_1075_),
    .A1(_0792_),
    .A2(_1072_));
 sg13g2_nand2_1 _1707_ (.Y(_1076_),
    .A(_0792_),
    .B(_1072_));
 sg13g2_nand2b_1 _1708_ (.Y(_1077_),
    .B(_1073_),
    .A_N(net86));
 sg13g2_nand2_1 _1709_ (.Y(_1078_),
    .A(_1076_),
    .B(_1077_));
 sg13g2_or3_1 _1710_ (.A(_1069_),
    .B(_1075_),
    .C(_1078_),
    .X(_1079_));
 sg13g2_mux2_1 _1711_ (.A0(_1025_),
    .A1(net91),
    .S(_1060_),
    .X(_1080_));
 sg13g2_nor2_1 _1712_ (.A(net74),
    .B(_1080_),
    .Y(_1081_));
 sg13g2_nand2_1 _1713_ (.Y(_1082_),
    .A(net74),
    .B(_1080_));
 sg13g2_nor2b_1 _1714_ (.A(_1081_),
    .B_N(_1082_),
    .Y(_1083_));
 sg13g2_nand2_1 _1715_ (.Y(_1084_),
    .A(\u_core.u_bal.v_cell2[6] ),
    .B(_1060_));
 sg13g2_o21ai_1 _1716_ (.B1(_1084_),
    .Y(_1085_),
    .A1(_1023_),
    .A2(_1060_));
 sg13g2_nor2_1 _1717_ (.A(net73),
    .B(_1085_),
    .Y(_1086_));
 sg13g2_xnor2_1 _1718_ (.Y(_1087_),
    .A(\u_core.u_bal.v_cell3[6] ),
    .B(_1085_));
 sg13g2_nand2_1 _1719_ (.Y(_1088_),
    .A(_1083_),
    .B(_1087_));
 sg13g2_nand2_1 _1720_ (.Y(_1089_),
    .A(\u_core.u_bal.v_cell2[4] ),
    .B(net22));
 sg13g2_o21ai_1 _1721_ (.B1(_1089_),
    .Y(_1090_),
    .A1(_1003_),
    .A2(net22));
 sg13g2_nand2b_1 _1722_ (.Y(_1091_),
    .B(\u_core.u_bal.v_cell3[4] ),
    .A_N(_1090_));
 sg13g2_o21ai_1 _1723_ (.B1(_1091_),
    .Y(_1092_),
    .A1(_0796_),
    .A2(_1062_));
 sg13g2_nand2_1 _1724_ (.Y(_1093_),
    .A(_0796_),
    .B(_1062_));
 sg13g2_nand2_1 _1725_ (.Y(_1094_),
    .A(_0795_),
    .B(_1090_));
 sg13g2_nand2_1 _1726_ (.Y(_1095_),
    .A(_1093_),
    .B(_1094_));
 sg13g2_or4_1 _1727_ (.A(_1079_),
    .B(_1088_),
    .C(_1092_),
    .D(_1095_),
    .X(_1096_));
 sg13g2_nand2_1 _1728_ (.Y(_1097_),
    .A(net95),
    .B(net21));
 sg13g2_o21ai_1 _1729_ (.B1(_1097_),
    .Y(_1098_),
    .A1(_1031_),
    .A2(net21));
 sg13g2_nor2_1 _1730_ (.A(_0797_),
    .B(_1098_),
    .Y(_1099_));
 sg13g2_nand2_1 _1731_ (.Y(_1100_),
    .A(_0797_),
    .B(_1098_));
 sg13g2_nor2_1 _1732_ (.A(_1035_),
    .B(net21),
    .Y(_1101_));
 sg13g2_a21oi_1 _1733_ (.A1(net75),
    .A2(net21),
    .Y(_1102_),
    .B1(_1101_));
 sg13g2_nor2_1 _1734_ (.A(_0798_),
    .B(_1102_),
    .Y(_1103_));
 sg13g2_xnor2_1 _1735_ (.Y(_1104_),
    .A(\u_core.u_bal.v_cell3[2] ),
    .B(_1102_));
 sg13g2_nand3b_1 _1736_ (.B(_1100_),
    .C(_1104_),
    .Y(_1105_),
    .A_N(_1099_));
 sg13g2_nand2_1 _1737_ (.Y(_1106_),
    .A(net96),
    .B(net21));
 sg13g2_o21ai_1 _1738_ (.B1(_1106_),
    .Y(_1107_),
    .A1(_1040_),
    .A2(net21));
 sg13g2_or2_1 _1739_ (.X(_1108_),
    .B(_1107_),
    .A(_0799_));
 sg13g2_nand2_1 _1740_ (.Y(_1109_),
    .A(_0799_),
    .B(_1107_));
 sg13g2_nand2_1 _1741_ (.Y(_1110_),
    .A(net98),
    .B(net21));
 sg13g2_o21ai_1 _1742_ (.B1(_1110_),
    .Y(_1111_),
    .A1(_1043_),
    .A2(net21));
 sg13g2_nand2_1 _1743_ (.Y(_1112_),
    .A(_0800_),
    .B(_1111_));
 sg13g2_nand3_1 _1744_ (.B(_1109_),
    .C(_1112_),
    .A(_1108_),
    .Y(_1113_));
 sg13g2_a21o_1 _1745_ (.A2(_1113_),
    .A1(_1108_),
    .B1(_1105_),
    .X(_1114_));
 sg13g2_a21oi_1 _1746_ (.A1(_1100_),
    .A2(_1103_),
    .Y(_1115_),
    .B1(_1099_));
 sg13g2_a21oi_1 _1747_ (.A1(_1114_),
    .A2(_1115_),
    .Y(_1116_),
    .B1(_1096_));
 sg13g2_nand4_1 _1748_ (.B(_1087_),
    .C(_1092_),
    .A(_1083_),
    .Y(_1117_),
    .D(_1093_));
 sg13g2_a21oi_1 _1749_ (.A1(_1082_),
    .A2(_1086_),
    .Y(_1118_),
    .B1(_1081_));
 sg13g2_a21oi_1 _1750_ (.A1(_1117_),
    .A2(_1118_),
    .Y(_1119_),
    .B1(_1079_));
 sg13g2_nand4_1 _1751_ (.B(_1068_),
    .C(_1075_),
    .A(_1066_),
    .Y(_1120_),
    .D(_1076_));
 sg13g2_nand3b_1 _1752_ (.B(net84),
    .C(_1065_),
    .Y(_1121_),
    .A_N(_1067_));
 sg13g2_nand3_1 _1753_ (.B(_1120_),
    .C(_1121_),
    .A(_1064_),
    .Y(_1122_));
 sg13g2_nor3_1 _1754_ (.A(_1116_),
    .B(_1119_),
    .C(_1122_),
    .Y(_1123_));
 sg13g2_nor2_1 _1755_ (.A(_0800_),
    .B(_1111_),
    .Y(_1124_));
 sg13g2_nor4_1 _1756_ (.A(_1096_),
    .B(_1105_),
    .C(_1113_),
    .D(_1124_),
    .Y(_1125_));
 sg13g2_or3_1 _1757_ (.A(_0805_),
    .B(_1123_),
    .C(_1125_),
    .X(_1126_));
 sg13g2_mux2_1 _1758_ (.A0(\u_core.u_bal.v_cell3[5] ),
    .A1(_1062_),
    .S(net12),
    .X(_1127_));
 sg13g2_inv_1 _1759_ (.Y(_1128_),
    .A(_1127_));
 sg13g2_nor2_1 _1760_ (.A(\u_core.u_bal.v_cell3[2] ),
    .B(net13),
    .Y(_1129_));
 sg13g2_a21o_1 _1761_ (.A2(net13),
    .A1(_0948_),
    .B1(net71),
    .X(_1130_));
 sg13g2_mux2_1 _1762_ (.A0(\u_core.u_bal.v_cell3[2] ),
    .A1(_1102_),
    .S(net12),
    .X(_1131_));
 sg13g2_o21ai_1 _1763_ (.B1(_1131_),
    .Y(_1132_),
    .A1(_1129_),
    .A2(_1130_));
 sg13g2_nor2b_1 _1764_ (.A(_0944_),
    .B_N(net13),
    .Y(_1133_));
 sg13g2_o21ai_1 _1765_ (.B1(_0997_),
    .Y(_1134_),
    .A1(\u_core.u_bal.v_cell3[3] ),
    .A2(net15));
 sg13g2_mux2_1 _1766_ (.A0(\u_core.u_bal.v_cell3[3] ),
    .A1(_1098_),
    .S(net12),
    .X(_1135_));
 sg13g2_or3_1 _1767_ (.A(_1133_),
    .B(_1134_),
    .C(_1135_),
    .X(_1136_));
 sg13g2_o21ai_1 _1768_ (.B1(_1135_),
    .Y(_1137_),
    .A1(_1133_),
    .A2(_1134_));
 sg13g2_nand2_1 _1769_ (.Y(_1138_),
    .A(_1136_),
    .B(_1137_));
 sg13g2_and3_1 _1770_ (.X(_1139_),
    .A(_1132_),
    .B(_1136_),
    .C(_1137_));
 sg13g2_nor2_1 _1771_ (.A(\u_core.u_bal.v_cell3[1] ),
    .B(net13),
    .Y(_1140_));
 sg13g2_a21o_1 _1772_ (.A2(net13),
    .A1(_0939_),
    .B1(net71),
    .X(_1141_));
 sg13g2_mux2_1 _1773_ (.A0(\u_core.u_bal.v_cell3[1] ),
    .A1(_1107_),
    .S(net12),
    .X(_1142_));
 sg13g2_nor3_1 _1774_ (.A(_1140_),
    .B(_1141_),
    .C(_1142_),
    .Y(_1143_));
 sg13g2_o21ai_1 _1775_ (.B1(_1142_),
    .Y(_1144_),
    .A1(_1140_),
    .A2(_1141_));
 sg13g2_nor2_1 _1776_ (.A(\u_core.u_bal.v_cell3[0] ),
    .B(net13),
    .Y(_1145_));
 sg13g2_nor2b_1 _1777_ (.A(_0941_),
    .B_N(net13),
    .Y(_1146_));
 sg13g2_mux2_1 _1778_ (.A0(\u_core.u_bal.v_cell3[0] ),
    .A1(_1111_),
    .S(net12),
    .X(_1147_));
 sg13g2_nor4_1 _1779_ (.A(net71),
    .B(_1145_),
    .C(_1146_),
    .D(_1147_),
    .Y(_1148_));
 sg13g2_o21ai_1 _1780_ (.B1(_1144_),
    .Y(_1149_),
    .A1(_1143_),
    .A2(_1148_));
 sg13g2_or3_1 _1781_ (.A(_1129_),
    .B(_1130_),
    .C(_1131_),
    .X(_1150_));
 sg13g2_and4_1 _1782_ (.A(_1132_),
    .B(_1136_),
    .C(_1137_),
    .D(_1150_),
    .X(_1151_));
 sg13g2_nand2_1 _1783_ (.Y(_1152_),
    .A(_1149_),
    .B(_1151_));
 sg13g2_nand2_1 _1784_ (.Y(_1153_),
    .A(_1132_),
    .B(_1137_));
 sg13g2_a22oi_1 _1785_ (.Y(_1154_),
    .B1(_1153_),
    .B2(_1136_),
    .A2(_1151_),
    .A1(_1149_));
 sg13g2_mux2_1 _1786_ (.A0(_0795_),
    .A1(_0966_),
    .S(net15),
    .X(_1155_));
 sg13g2_nor2_1 _1787_ (.A(net71),
    .B(_1155_),
    .Y(_1156_));
 sg13g2_mux2_1 _1788_ (.A0(\u_core.u_bal.v_cell3[4] ),
    .A1(_1090_),
    .S(net12),
    .X(_1157_));
 sg13g2_o21ai_1 _1789_ (.B1(_1157_),
    .Y(_1158_),
    .A1(net71),
    .A2(_1155_));
 sg13g2_xor2_1 _1790_ (.B(_1157_),
    .A(_1156_),
    .X(_1159_));
 sg13g2_nor2_1 _1791_ (.A(_1000_),
    .B(_1128_),
    .Y(_1160_));
 sg13g2_xnor2_1 _1792_ (.Y(_1161_),
    .A(_1000_),
    .B(_1127_));
 sg13g2_nand2b_1 _1793_ (.Y(_1162_),
    .B(_1161_),
    .A_N(_1159_));
 sg13g2_a21oi_1 _1794_ (.A1(_1000_),
    .A2(_1128_),
    .Y(_1163_),
    .B1(_1158_));
 sg13g2_nor2_1 _1795_ (.A(_1160_),
    .B(_1163_),
    .Y(_1164_));
 sg13g2_o21ai_1 _1796_ (.B1(_1164_),
    .Y(_1165_),
    .A1(_1154_),
    .A2(_1162_));
 sg13g2_nor2_1 _1797_ (.A(\u_core.u_bal.v_cell3[6] ),
    .B(net14),
    .Y(_1166_));
 sg13g2_nor2b_1 _1798_ (.A(_0956_),
    .B_N(net14),
    .Y(_1167_));
 sg13g2_nor3_1 _1799_ (.A(net71),
    .B(_1166_),
    .C(_1167_),
    .Y(_1168_));
 sg13g2_nand2_1 _1800_ (.Y(_1169_),
    .A(_1085_),
    .B(net11));
 sg13g2_o21ai_1 _1801_ (.B1(_1169_),
    .Y(_1170_),
    .A1(_0794_),
    .A2(net11));
 sg13g2_nor2b_1 _1802_ (.A(_1168_),
    .B_N(_1170_),
    .Y(_1171_));
 sg13g2_nand2b_1 _1803_ (.Y(_1172_),
    .B(_1170_),
    .A_N(_1168_));
 sg13g2_xnor2_1 _1804_ (.Y(_1173_),
    .A(_1168_),
    .B(_1170_));
 sg13g2_nor2b_1 _1805_ (.A(_0954_),
    .B_N(net14),
    .Y(_1174_));
 sg13g2_o21ai_1 _1806_ (.B1(_0997_),
    .Y(_1175_),
    .A1(\u_core.u_bal.v_cell3[7] ),
    .A2(net14));
 sg13g2_nand2_1 _1807_ (.Y(_1176_),
    .A(_1080_),
    .B(net11));
 sg13g2_o21ai_1 _1808_ (.B1(_1176_),
    .Y(_1177_),
    .A1(net74),
    .A2(net11));
 sg13g2_o21ai_1 _1809_ (.B1(_1177_),
    .Y(_1178_),
    .A1(_1174_),
    .A2(_1175_));
 sg13g2_nor3_1 _1810_ (.A(_1174_),
    .B(_1175_),
    .C(_1177_),
    .Y(_1179_));
 sg13g2_or3_1 _1811_ (.A(_1174_),
    .B(_1175_),
    .C(_1177_),
    .X(_1180_));
 sg13g2_and2_1 _1812_ (.A(_1178_),
    .B(_1180_),
    .X(_1181_));
 sg13g2_and2_1 _1813_ (.A(_1173_),
    .B(_1181_),
    .X(_1182_));
 sg13g2_a21oi_1 _1814_ (.A1(_1172_),
    .A2(_1178_),
    .Y(_1183_),
    .B1(_1179_));
 sg13g2_a21oi_1 _1815_ (.A1(_1165_),
    .A2(_1182_),
    .Y(_1184_),
    .B1(_1183_));
 sg13g2_a21oi_1 _1816_ (.A1(_0987_),
    .A2(net14),
    .Y(_1185_),
    .B1(net71));
 sg13g2_o21ai_1 _1817_ (.B1(_1185_),
    .Y(_1186_),
    .A1(net86),
    .A2(net14));
 sg13g2_mux2_1 _1818_ (.A0(net86),
    .A1(_1073_),
    .S(net11),
    .X(_1187_));
 sg13g2_nand2_1 _1819_ (.Y(_1188_),
    .A(_1186_),
    .B(_1187_));
 sg13g2_nor2_1 _1820_ (.A(\u_core.u_bal.v_cell3[9] ),
    .B(net14),
    .Y(_1189_));
 sg13g2_and2_1 _1821_ (.A(_0981_),
    .B(net14),
    .X(_1190_));
 sg13g2_nor3_1 _1822_ (.A(net71),
    .B(_1189_),
    .C(_1190_),
    .Y(_1191_));
 sg13g2_nand2_1 _1823_ (.Y(_1192_),
    .A(_1072_),
    .B(net11));
 sg13g2_o21ai_1 _1824_ (.B1(_1192_),
    .Y(_1193_),
    .A1(_0792_),
    .A2(net11));
 sg13g2_or4_1 _1825_ (.A(_0996_),
    .B(_1189_),
    .C(_1190_),
    .D(_1193_),
    .X(_1194_));
 sg13g2_nand2b_1 _1826_ (.Y(_1195_),
    .B(_1193_),
    .A_N(_1191_));
 sg13g2_nand3_1 _1827_ (.B(_1194_),
    .C(_1195_),
    .A(_1188_),
    .Y(_1196_));
 sg13g2_nor2_1 _1828_ (.A(_1186_),
    .B(_1187_),
    .Y(_1197_));
 sg13g2_or2_1 _1829_ (.X(_1198_),
    .B(_1197_),
    .A(_1196_));
 sg13g2_or2_1 _1830_ (.X(_1199_),
    .B(_1198_),
    .A(_1184_));
 sg13g2_nand2_1 _1831_ (.Y(_1200_),
    .A(_1188_),
    .B(_1195_));
 sg13g2_nand2_1 _1832_ (.Y(_1201_),
    .A(_1194_),
    .B(_1200_));
 sg13g2_o21ai_1 _1833_ (.B1(_1201_),
    .Y(_1202_),
    .A1(_1184_),
    .A2(_1198_));
 sg13g2_a21oi_1 _1834_ (.A1(_0977_),
    .A2(net15),
    .Y(_1203_),
    .B1(_0996_));
 sg13g2_o21ai_1 _1835_ (.B1(_1203_),
    .Y(_1204_),
    .A1(\u_core.u_bal.v_cell3[10] ),
    .A2(net15));
 sg13g2_nand2_1 _1836_ (.Y(_1205_),
    .A(_1067_),
    .B(net11));
 sg13g2_o21ai_1 _1837_ (.B1(_1205_),
    .Y(_1206_),
    .A1(_0791_),
    .A2(net12));
 sg13g2_xor2_1 _1838_ (.B(_1206_),
    .A(_1204_),
    .X(_1207_));
 sg13g2_xnor2_1 _1839_ (.Y(_1208_),
    .A(_1202_),
    .B(_1207_));
 sg13g2_a21oi_1 _1840_ (.A1(_1165_),
    .A2(_1173_),
    .Y(_1209_),
    .B1(_1171_));
 sg13g2_xnor2_1 _1841_ (.Y(_1210_),
    .A(_1165_),
    .B(_1173_));
 sg13g2_xor2_1 _1842_ (.B(_1159_),
    .A(_1154_),
    .X(_1211_));
 sg13g2_a21o_1 _1843_ (.A2(_1150_),
    .A1(_1138_),
    .B1(_1139_),
    .X(_1212_));
 sg13g2_or2_1 _1844_ (.X(_1213_),
    .B(_1212_),
    .A(_1149_));
 sg13g2_a21oi_1 _1845_ (.A1(_1152_),
    .A2(_1213_),
    .Y(_1214_),
    .B1(_1211_));
 sg13g2_o21ai_1 _1846_ (.B1(_1158_),
    .Y(_1215_),
    .A1(_1154_),
    .A2(_1159_));
 sg13g2_xnor2_1 _1847_ (.Y(_1216_),
    .A(_1161_),
    .B(_1215_));
 sg13g2_o21ai_1 _1848_ (.B1(_1210_),
    .Y(_1217_),
    .A1(_1214_),
    .A2(_1216_));
 sg13g2_xnor2_1 _1849_ (.Y(_1218_),
    .A(_1181_),
    .B(_1209_));
 sg13g2_and2_1 _1850_ (.A(\u_core.i_bat[7] ),
    .B(\u_core.i_bat[8] ),
    .X(_1219_));
 sg13g2_and2_1 _1851_ (.A(\u_core.i_bat[3] ),
    .B(\u_core.i_bat[4] ),
    .X(_1220_));
 sg13g2_o21ai_1 _1852_ (.B1(_1220_),
    .Y(_1221_),
    .A1(\u_core.i_bat[1] ),
    .A2(\u_core.i_bat[2] ));
 sg13g2_nand2b_1 _1853_ (.Y(_1222_),
    .B(_1221_),
    .A_N(\u_core.i_bat[5] ));
 sg13g2_o21ai_1 _1854_ (.B1(_1219_),
    .Y(_1223_),
    .A1(\u_core.i_bat[6] ),
    .A2(_1222_));
 sg13g2_nor2_1 _1855_ (.A(\u_core.i_bat[9] ),
    .B(\u_core.i_bat[10] ),
    .Y(_1224_));
 sg13g2_a21oi_1 _1856_ (.A1(_1223_),
    .A2(_1224_),
    .Y(_1225_),
    .B1(_0810_));
 sg13g2_nor3_1 _1857_ (.A(\u_core.u_bal.v_cell1[5] ),
    .B(\u_core.u_bal.v_cell1[3] ),
    .C(\u_core.u_bal.v_cell1[2] ),
    .Y(_1226_));
 sg13g2_nor4_1 _1858_ (.A(\u_core.u_bal.v_cell1[10] ),
    .B(\u_core.u_bal.v_cell1[9] ),
    .C(net103),
    .D(\u_core.u_bal.v_cell1[7] ),
    .Y(_1227_));
 sg13g2_nor2_1 _1859_ (.A(\u_core.u_bal.v_cell1[6] ),
    .B(\u_core.u_bal.v_cell1[4] ),
    .Y(_1228_));
 sg13g2_nor2_1 _1860_ (.A(\u_core.u_bal.v_cell1[1] ),
    .B(\u_core.u_bal.v_cell1[0] ),
    .Y(_1229_));
 sg13g2_nand4_1 _1861_ (.B(_1227_),
    .C(_1228_),
    .A(_1226_),
    .Y(_1230_),
    .D(_1229_));
 sg13g2_nor3_1 _1862_ (.A(\u_core.u_bal.v_cell3[4] ),
    .B(\u_core.u_bal.v_cell3[5] ),
    .C(\u_core.u_bal.v_cell3[3] ),
    .Y(_1231_));
 sg13g2_nand2_1 _1863_ (.Y(_1232_),
    .A(_0799_),
    .B(_0800_));
 sg13g2_nor3_1 _1864_ (.A(\u_core.u_bal.v_cell3[7] ),
    .B(\u_core.u_bal.v_cell3[6] ),
    .C(_1232_),
    .Y(_1233_));
 sg13g2_nand3_1 _1865_ (.B(_1231_),
    .C(_1233_),
    .A(_0798_),
    .Y(_1234_));
 sg13g2_or3_1 _1866_ (.A(\u_core.u_bal.v_cell3[10] ),
    .B(\u_core.u_bal.v_cell3[9] ),
    .C(net85),
    .X(_1235_));
 sg13g2_nor3_1 _1867_ (.A(_0805_),
    .B(_1234_),
    .C(_1235_),
    .Y(_1236_));
 sg13g2_nor4_1 _1868_ (.A(\u_core.u_bal.v_cell0[4] ),
    .B(\u_core.u_bal.v_cell0[5] ),
    .C(\u_core.u_bal.v_cell0[2] ),
    .D(net105),
    .Y(_1237_));
 sg13g2_or2_1 _1869_ (.X(_1238_),
    .B(\u_core.u_bal.v_cell0[0] ),
    .A(net106));
 sg13g2_nor3_1 _1870_ (.A(\u_core.u_bal.v_cell0[7] ),
    .B(\u_core.u_bal.v_cell0[6] ),
    .C(_1238_),
    .Y(_1239_));
 sg13g2_nand2_1 _1871_ (.Y(_1240_),
    .A(_1237_),
    .B(_1239_));
 sg13g2_nand2_1 _1872_ (.Y(_1241_),
    .A(_0763_),
    .B(\u_core.u_bal.v_cell0[11] ));
 sg13g2_nor4_1 _1873_ (.A(net104),
    .B(_0886_),
    .C(_1240_),
    .D(_1241_),
    .Y(_1242_));
 sg13g2_nor2_1 _1874_ (.A(net83),
    .B(_0805_),
    .Y(_1243_));
 sg13g2_nor4_1 _1875_ (.A(_0881_),
    .B(_1236_),
    .C(_1242_),
    .D(_1243_),
    .Y(_1244_));
 sg13g2_o21ai_1 _1876_ (.B1(_1244_),
    .Y(_1245_),
    .A1(_1008_),
    .A2(_1230_));
 sg13g2_nor3_1 _1877_ (.A(net93),
    .B(net94),
    .C(\u_core.u_bal.v_cell2[2] ),
    .Y(_1246_));
 sg13g2_nor4_1 _1878_ (.A(\u_core.u_bal.v_cell2[10] ),
    .B(net89),
    .C(net90),
    .D(net91),
    .Y(_1247_));
 sg13g2_nor2_1 _1879_ (.A(net97),
    .B(net98),
    .Y(_1248_));
 sg13g2_nor2_1 _1880_ (.A(\u_core.u_bal.v_cell2[6] ),
    .B(\u_core.u_bal.v_cell2[4] ),
    .Y(_1249_));
 sg13g2_nand4_1 _1881_ (.B(_1247_),
    .C(_1248_),
    .A(_1246_),
    .Y(_1250_),
    .D(_1249_));
 sg13g2_a21oi_1 _1882_ (.A1(net87),
    .A2(_1250_),
    .Y(_1251_),
    .B1(_0804_));
 sg13g2_nor2_1 _1883_ (.A(\u_core.u_bal.v_pack[3] ),
    .B(\u_core.u_bal.v_pack[2] ),
    .Y(_1252_));
 sg13g2_nor4_1 _1884_ (.A(\u_core.u_bal.v_pack[3] ),
    .B(\u_core.u_bal.v_pack[2] ),
    .C(\u_core.u_bal.v_pack[0] ),
    .D(\u_core.u_bal.v_pack[1] ),
    .Y(_1253_));
 sg13g2_nor2_1 _1885_ (.A(\u_core.u_bal.v_pack[4] ),
    .B(\u_core.u_bal.v_pack[5] ),
    .Y(_1254_));
 sg13g2_nor2_1 _1886_ (.A(\u_core.u_bal.v_pack[10] ),
    .B(\u_core.u_bal.v_pack[9] ),
    .Y(_1255_));
 sg13g2_nor2_1 _1887_ (.A(\u_core.u_bal.v_pack[10] ),
    .B(\u_core.u_bal.v_pack[8] ),
    .Y(_1256_));
 sg13g2_or2_1 _1888_ (.X(_1257_),
    .B(\u_core.u_bal.v_pack[8] ),
    .A(\u_core.u_bal.v_pack[10] ));
 sg13g2_nor3_1 _1889_ (.A(\u_core.u_bal.v_pack[6] ),
    .B(\u_core.u_bal.v_pack[7] ),
    .C(\u_core.u_bal.v_pack[9] ),
    .Y(_1258_));
 sg13g2_nand4_1 _1890_ (.B(_1254_),
    .C(_1256_),
    .A(_1253_),
    .Y(_1259_),
    .D(_1258_));
 sg13g2_xor2_1 _1891_ (.B(_1259_),
    .A(\u_core.u_bal.v_pack[11] ),
    .X(_1260_));
 sg13g2_or4_1 _1892_ (.A(_1225_),
    .B(_1245_),
    .C(_1251_),
    .D(_1260_),
    .X(_1261_));
 sg13g2_a21o_1 _1893_ (.A2(_1195_),
    .A1(_1194_),
    .B1(_1197_),
    .X(_1262_));
 sg13g2_nand3_1 _1894_ (.B(_1196_),
    .C(_1262_),
    .A(_1184_),
    .Y(_1263_));
 sg13g2_a221oi_1 _1895_ (.B2(_1199_),
    .C1(_1261_),
    .B1(_1263_),
    .A1(_1217_),
    .Y(_1264_),
    .A2(_1218_));
 sg13g2_and3_1 _1896_ (.X(_1265_),
    .A(\u_core.u_bal.v_cell3[3] ),
    .B(\u_core.u_bal.v_cell3[2] ),
    .C(_1232_));
 sg13g2_o21ai_1 _1897_ (.B1(\u_core.u_bal.v_cell3[5] ),
    .Y(_1266_),
    .A1(\u_core.u_bal.v_cell3[4] ),
    .A2(_1265_));
 sg13g2_nand3_1 _1898_ (.B(net86),
    .C(\u_core.u_bal.v_cell3[7] ),
    .A(\u_core.u_bal.v_cell3[9] ),
    .Y(_1267_));
 sg13g2_a21oi_1 _1899_ (.A1(_0794_),
    .A2(_1266_),
    .Y(_1268_),
    .B1(_1267_));
 sg13g2_o21ai_1 _1900_ (.B1(net83),
    .Y(_1269_),
    .A1(\u_core.u_bal.v_cell3[10] ),
    .A2(_1268_));
 sg13g2_nand3b_1 _1901_ (.B(\u_core.u_bal.v_cell1[2] ),
    .C(\u_core.u_bal.v_cell1[3] ),
    .Y(_1270_),
    .A_N(_1229_));
 sg13g2_nand3_1 _1902_ (.B(net103),
    .C(\u_core.u_bal.v_cell1[7] ),
    .A(\u_core.u_bal.v_cell1[9] ),
    .Y(_1271_));
 sg13g2_a221oi_1 _1903_ (.B2(_1270_),
    .C1(_1271_),
    .B1(_1228_),
    .A1(_0776_),
    .Y(_1272_),
    .A2(_0778_));
 sg13g2_o21ai_1 _1904_ (.B1(net101),
    .Y(_1273_),
    .A1(\u_core.u_bal.v_cell1[10] ),
    .A2(_1272_));
 sg13g2_nand2_1 _1905_ (.Y(_1274_),
    .A(\u_core.u_bal.v_pack[11] ),
    .B(\u_core.u_bal.v_pack[8] ));
 sg13g2_nand2_1 _1906_ (.Y(_1275_),
    .A(\u_core.u_bal.v_pack[7] ),
    .B(\u_core.u_bal.v_pack[9] ));
 sg13g2_nor3_1 _1907_ (.A(\u_core.u_bal.v_pack[10] ),
    .B(_1274_),
    .C(_1275_),
    .Y(_1276_));
 sg13g2_o21ai_1 _1908_ (.B1(\u_core.u_bal.v_pack[2] ),
    .Y(_1277_),
    .A1(\u_core.u_bal.v_pack[0] ),
    .A2(\u_core.u_bal.v_pack[1] ));
 sg13g2_nand2_1 _1909_ (.Y(_1278_),
    .A(\u_core.u_bal.v_pack[3] ),
    .B(\u_core.u_bal.v_pack[5] ));
 sg13g2_nand2_1 _1910_ (.Y(_1279_),
    .A(\u_core.u_bal.v_pack[4] ),
    .B(\u_core.u_bal.v_pack[5] ));
 sg13g2_a21oi_1 _1911_ (.A1(\u_core.u_bal.v_pack[4] ),
    .A2(\u_core.u_bal.v_pack[5] ),
    .Y(_1280_),
    .B1(\u_core.u_bal.v_pack[6] ));
 sg13g2_o21ai_1 _1912_ (.B1(_1280_),
    .Y(_1281_),
    .A1(_1277_),
    .A2(_1278_));
 sg13g2_nand3_1 _1913_ (.B(\u_core.u_bal.v_cell0[3] ),
    .C(_1238_),
    .A(\u_core.u_bal.v_cell0[2] ),
    .Y(_1282_));
 sg13g2_a21oi_1 _1914_ (.A1(_0769_),
    .A2(_1282_),
    .Y(_1283_),
    .B1(_0770_));
 sg13g2_nor4_1 _1915_ (.A(_0765_),
    .B(_0766_),
    .C(_0767_),
    .D(_1241_),
    .Y(_1284_));
 sg13g2_o21ai_1 _1916_ (.B1(_1284_),
    .Y(_1285_),
    .A1(\u_core.u_bal.v_cell0[6] ),
    .A2(_1283_));
 sg13g2_nand3b_1 _1917_ (.B(\u_core.u_bal.v_cell2[2] ),
    .C(net94),
    .Y(_1286_),
    .A_N(_1248_));
 sg13g2_nand3_1 _1918_ (.B(net90),
    .C(net92),
    .A(\u_core.u_bal.v_cell2[9] ),
    .Y(_1287_));
 sg13g2_a221oi_1 _1919_ (.B2(_1286_),
    .C1(_1287_),
    .B1(_1249_),
    .A1(_0787_),
    .Y(_1288_),
    .A2(_0789_));
 sg13g2_o21ai_1 _1920_ (.B1(net88),
    .Y(_1289_),
    .A1(\u_core.u_bal.v_cell2[10] ),
    .A2(_1288_));
 sg13g2_o21ai_1 _1921_ (.B1(_1285_),
    .Y(_1290_),
    .A1(_0763_),
    .A2(_0764_));
 sg13g2_a221oi_1 _1922_ (.B2(_1281_),
    .C1(_1290_),
    .B1(_1276_),
    .A1(\u_core.u_bal.v_pack[11] ),
    .Y(_1291_),
    .A2(\u_core.u_bal.v_pack[10] ));
 sg13g2_nand4_1 _1923_ (.B(_1273_),
    .C(_1289_),
    .A(_1269_),
    .Y(_1292_),
    .D(_1291_));
 sg13g2_nand3_1 _1924_ (.B(\u_core.s_cnt[1] ),
    .C(\u_core.s_cnt[2] ),
    .A(\u_core.s_cnt[0] ),
    .Y(_1293_));
 sg13g2_nor2_1 _1925_ (.A(_0801_),
    .B(_1293_),
    .Y(_1294_));
 sg13g2_and2_1 _1926_ (.A(\u_core.s_cnt[4] ),
    .B(_1294_),
    .X(_1295_));
 sg13g2_nand2_1 _1927_ (.Y(_1296_),
    .A(\u_core.s_cnt[5] ),
    .B(_1295_));
 sg13g2_nor2_1 _1928_ (.A(\u_core.s_cnt[7] ),
    .B(\u_core.s_cnt[6] ),
    .Y(_1297_));
 sg13g2_nand3_1 _1929_ (.B(\u_core.s_cnt[10] ),
    .C(\u_core.s_cnt[11] ),
    .A(\u_core.s_cnt[12] ),
    .Y(_1298_));
 sg13g2_nand3_1 _1930_ (.B(\u_core.s_cnt[9] ),
    .C(_1297_),
    .A(\u_core.s_cnt[8] ),
    .Y(_1299_));
 sg13g2_nor3_1 _1931_ (.A(_1296_),
    .B(_1298_),
    .C(_1299_),
    .Y(_1300_));
 sg13g2_or3_1 _1932_ (.A(_1296_),
    .B(_1298_),
    .C(_1299_),
    .X(_1301_));
 sg13g2_nor2_1 _1933_ (.A(\u_core.u_prot.deb[6] ),
    .B(\u_core.u_prot.deb[7] ),
    .Y(_1302_));
 sg13g2_nor4_1 _1934_ (.A(\u_core.u_prot.deb[5] ),
    .B(\u_core.u_prot.deb[6] ),
    .C(\u_core.u_prot.deb[4] ),
    .D(\u_core.u_prot.deb[7] ),
    .Y(_1303_));
 sg13g2_nor3_1 _1935_ (.A(_0811_),
    .B(net35),
    .C(_1303_),
    .Y(_1304_));
 sg13g2_or2_1 _1936_ (.X(_1305_),
    .B(_1304_),
    .A(alarm));
 sg13g2_nand3_1 _1937_ (.B(net6),
    .C(alarm),
    .A(_0811_),
    .Y(_1306_));
 sg13g2_a21oi_1 _1938_ (.A1(_1305_),
    .A2(_1306_),
    .Y(_1307_),
    .B1(_1292_));
 sg13g2_nand3_1 _1939_ (.B(_1264_),
    .C(_1307_),
    .A(_1208_),
    .Y(_1308_));
 sg13g2_o21ai_1 _1940_ (.B1(\u_core.u_prot.deb[5] ),
    .Y(_1309_),
    .A1(\u_core.u_prot.deb[4] ),
    .A2(\u_core.u_prot.deb[3] ));
 sg13g2_a21oi_1 _1941_ (.A1(_1302_),
    .A2(_1309_),
    .Y(_1310_),
    .B1(net35));
 sg13g2_or3_1 _1942_ (.A(_1292_),
    .B(_1305_),
    .C(_1310_),
    .X(_1311_));
 sg13g2_and4_1 _1943_ (.A(net138),
    .B(net3),
    .C(_1308_),
    .D(_1311_),
    .X(_0013_));
 sg13g2_and2_1 _1944_ (.A(\u_core.u_bal.enabled ),
    .B(\u_core.u_bal.pwm_hi ),
    .X(_1312_));
 sg13g2_and3_1 _1945_ (.X(uio_out[0]),
    .A(net137),
    .B(\u_core.u_bal.bleed_sel[0] ),
    .C(_1312_));
 sg13g2_and3_1 _1946_ (.X(uio_out[1]),
    .A(net137),
    .B(\u_core.u_bal.bleed_sel[1] ),
    .C(_1312_));
 sg13g2_and3_1 _1947_ (.X(uio_out[2]),
    .A(net137),
    .B(\u_core.u_bal.bleed_sel[2] ),
    .C(_1312_));
 sg13g2_and3_1 _1948_ (.X(uio_out[3]),
    .A(net137),
    .B(\u_core.u_bal.bleed_sel[3] ),
    .C(_1312_));
 sg13g2_xor2_1 _1949_ (.B(net149),
    .A(\u_core.s_cnt[0] ),
    .X(_0004_));
 sg13g2_a21o_1 _1950_ (.A2(\u_core.s_cnt[1] ),
    .A1(\u_core.s_cnt[0] ),
    .B1(net226),
    .X(_1313_));
 sg13g2_and2_1 _1951_ (.A(_1293_),
    .B(_1313_),
    .X(_0005_));
 sg13g2_xnor2_1 _1952_ (.Y(_0006_),
    .A(net154),
    .B(_1293_));
 sg13g2_xor2_1 _1953_ (.B(_1294_),
    .A(net144),
    .X(_0007_));
 sg13g2_xor2_1 _1954_ (.B(_1295_),
    .A(net163),
    .X(_0008_));
 sg13g2_a21oi_1 _1955_ (.A1(\u_core.s_cnt[5] ),
    .A2(_1295_),
    .Y(_1314_),
    .B1(net160));
 sg13g2_and3_1 _1956_ (.X(_1315_),
    .A(\u_core.s_cnt[5] ),
    .B(\u_core.s_cnt[6] ),
    .C(_1295_));
 sg13g2_nor3_1 _1957_ (.A(net44),
    .B(net161),
    .C(_1315_),
    .Y(_0009_));
 sg13g2_xor2_1 _1958_ (.B(_1315_),
    .A(net157),
    .X(_0010_));
 sg13g2_a21oi_1 _1959_ (.A1(net157),
    .A2(_1315_),
    .Y(_1316_),
    .B1(net165));
 sg13g2_and3_1 _1960_ (.X(_1317_),
    .A(\u_core.s_cnt[7] ),
    .B(\u_core.s_cnt[8] ),
    .C(_1315_));
 sg13g2_nor3_1 _1961_ (.A(net44),
    .B(_1316_),
    .C(_1317_),
    .Y(_0011_));
 sg13g2_and2_1 _1962_ (.A(net216),
    .B(_1317_),
    .X(_1318_));
 sg13g2_o21ai_1 _1963_ (.B1(net36),
    .Y(_1319_),
    .A1(net216),
    .A2(_1317_));
 sg13g2_nor2_1 _1964_ (.A(_1318_),
    .B(_1319_),
    .Y(_0012_));
 sg13g2_nor2_1 _1965_ (.A(net177),
    .B(_1318_),
    .Y(_1320_));
 sg13g2_and2_1 _1966_ (.A(net177),
    .B(_1318_),
    .X(_1321_));
 sg13g2_nor3_1 _1967_ (.A(net44),
    .B(_1320_),
    .C(_1321_),
    .Y(_0001_));
 sg13g2_nand2_1 _1968_ (.Y(_1322_),
    .A(net217),
    .B(_1321_));
 sg13g2_o21ai_1 _1969_ (.B1(net36),
    .Y(_1323_),
    .A1(net217),
    .A2(_1321_));
 sg13g2_nor2b_1 _1970_ (.A(_1323_),
    .B_N(_1322_),
    .Y(_0002_));
 sg13g2_xor2_1 _1971_ (.B(_1322_),
    .A(net206),
    .X(_1324_));
 sg13g2_nor2_1 _1972_ (.A(net44),
    .B(_1324_),
    .Y(_0003_));
 sg13g2_and2_1 _1973_ (.A(net138),
    .B(chg_fet),
    .X(uo_out[0]));
 sg13g2_nor2b_1 _1974_ (.A(alarm),
    .B_N(net138),
    .Y(_1325_));
 sg13g2_and2_1 _1975_ (.A(net3),
    .B(_1325_),
    .X(uo_out[1]));
 sg13g2_nand2_1 _1976_ (.Y(_1326_),
    .A(alarm),
    .B(net138));
 sg13g2_inv_1 _1977_ (.Y(uo_out[2]),
    .A(_1326_));
 sg13g2_o21ai_1 _1978_ (.B1(_1312_),
    .Y(_1327_),
    .A1(\u_core.u_bal.bleed_sel[0] ),
    .A2(\u_core.u_bal.bleed_sel[1] ));
 sg13g2_o21ai_1 _1979_ (.B1(_1312_),
    .Y(_1328_),
    .A1(\u_core.u_bal.bleed_sel[2] ),
    .A2(\u_core.u_bal.bleed_sel[3] ));
 sg13g2_nand2_1 _1980_ (.Y(_1329_),
    .A(_1327_),
    .B(_1328_));
 sg13g2_and2_1 _1981_ (.A(net138),
    .B(_1329_),
    .X(uo_out[3]));
 sg13g2_o21ai_1 _1982_ (.B1(\u_core.soc8[3] ),
    .Y(_1330_),
    .A1(\u_core.soc8[1] ),
    .A2(\u_core.soc8[2] ));
 sg13g2_nor4_1 _1983_ (.A(\u_core.soc8[4] ),
    .B(\u_core.soc8[5] ),
    .C(\u_core.soc8[7] ),
    .D(\u_core.soc8[6] ),
    .Y(_1331_));
 sg13g2_nand3_1 _1984_ (.B(net137),
    .C(_1259_),
    .A(\u_core.u_bal.v_pack[11] ),
    .Y(_1332_));
 sg13g2_a21oi_1 _1985_ (.A1(_1330_),
    .A2(_1331_),
    .Y(uo_out[4]),
    .B1(_1332_));
 sg13g2_or2_1 _1986_ (.X(_1333_),
    .B(_1250_),
    .A(net87));
 sg13g2_or2_1 _1987_ (.X(_1334_),
    .B(_1230_),
    .A(net100));
 sg13g2_nor3_1 _1988_ (.A(net83),
    .B(_1234_),
    .C(_1235_),
    .Y(_1335_));
 sg13g2_inv_1 _1989_ (.Y(_1336_),
    .A(_1335_));
 sg13g2_nor4_1 _1990_ (.A(\u_core.u_bal.v_cell0[10] ),
    .B(\u_core.u_bal.v_cell0[11] ),
    .C(net104),
    .D(\u_core.u_bal.v_cell0[9] ),
    .Y(_1337_));
 sg13g2_nand3_1 _1991_ (.B(_1239_),
    .C(_1337_),
    .A(_1237_),
    .Y(_1338_));
 sg13g2_nand4_1 _1992_ (.B(_1333_),
    .C(_1334_),
    .A(_1325_),
    .Y(_1339_),
    .D(_1338_));
 sg13g2_nor3_1 _1993_ (.A(_1225_),
    .B(_1335_),
    .C(_1339_),
    .Y(uo_out[5]));
 sg13g2_o21ai_1 _1994_ (.B1(net138),
    .Y(_1340_),
    .A1(net5),
    .A2(chg_fet));
 sg13g2_o21ai_1 _1995_ (.B1(_1326_),
    .Y(uo_out[6]),
    .A1(_1329_),
    .A2(_1340_));
 sg13g2_nor2_1 _1996_ (.A(uo_out[2]),
    .B(uo_out[3]),
    .Y(_1341_));
 sg13g2_inv_1 _1997_ (.Y(uo_out[7]),
    .A(_1341_));
 sg13g2_nand2_1 _1998_ (.Y(_1342_),
    .A(net205),
    .B(net38));
 sg13g2_a22oi_1 _1999_ (.Y(_1343_),
    .B1(net103),
    .B2(_0765_),
    .A2(\u_core.u_bal.v_cell1[9] ),
    .A1(_0766_));
 sg13g2_a22oi_1 _2000_ (.Y(_1344_),
    .B1(net101),
    .B2(_0764_),
    .A2(net102),
    .A1(_0763_));
 sg13g2_o21ai_1 _2001_ (.B1(_1344_),
    .Y(_1345_),
    .A1(_0835_),
    .A2(_1343_));
 sg13g2_o21ai_1 _2002_ (.B1(_0852_),
    .Y(_1346_),
    .A1(\u_core.u_bal.v_cell0[2] ),
    .A2(_0780_));
 sg13g2_a21oi_1 _2003_ (.A1(\u_core.u_bal.v_cell0[3] ),
    .A2(_0779_),
    .Y(_1347_),
    .B1(_0866_));
 sg13g2_o21ai_1 _2004_ (.B1(_1347_),
    .Y(_1348_),
    .A1(_0848_),
    .A2(_1346_));
 sg13g2_a22oi_1 _2005_ (.Y(_1349_),
    .B1(\u_core.u_bal.v_cell1[5] ),
    .B2(_0770_),
    .A2(\u_core.u_bal.v_cell1[4] ),
    .A1(_0769_));
 sg13g2_a21o_1 _2006_ (.A2(_0776_),
    .A1(\u_core.u_bal.v_cell0[6] ),
    .B1(_0867_),
    .X(_1350_));
 sg13g2_a21o_1 _2007_ (.A2(_1349_),
    .A1(_1348_),
    .B1(_1350_),
    .X(_1351_));
 sg13g2_a22oi_1 _2008_ (.Y(_1352_),
    .B1(\u_core.u_bal.v_cell1[6] ),
    .B2(_0768_),
    .A2(\u_core.u_bal.v_cell1[7] ),
    .A1(_0767_));
 sg13g2_nor2b_1 _2009_ (.A(_0830_),
    .B_N(_1345_),
    .Y(_1353_));
 sg13g2_nand2b_1 _2010_ (.Y(_1354_),
    .B(_1345_),
    .A_N(_0830_));
 sg13g2_a221oi_1 _2011_ (.B2(\u_core.u_bal.v_cell0[7] ),
    .C1(_0830_),
    .B1(_0775_),
    .A1(net104),
    .Y(_1355_),
    .A2(_0774_));
 sg13g2_and4_1 _2012_ (.A(_0834_),
    .B(_1343_),
    .C(_1344_),
    .D(_1355_),
    .X(_1356_));
 sg13g2_inv_1 _2013_ (.Y(_1357_),
    .A(_1356_));
 sg13g2_a21oi_1 _2014_ (.A1(_1351_),
    .A2(_1352_),
    .Y(_1358_),
    .B1(_1357_));
 sg13g2_a21o_1 _2015_ (.A2(_1352_),
    .A1(_1351_),
    .B1(_1357_),
    .X(_1359_));
 sg13g2_a21oi_1 _2016_ (.A1(net52),
    .A2(net33),
    .Y(_1360_),
    .B1(\u_core.u_bal.v_cell1[2] ));
 sg13g2_nor3_1 _2017_ (.A(\u_core.u_bal.v_cell0[2] ),
    .B(net53),
    .C(net34),
    .Y(_1361_));
 sg13g2_nor2_1 _2018_ (.A(_1360_),
    .B(_1361_),
    .Y(_1362_));
 sg13g2_a21oi_1 _2019_ (.A1(net52),
    .A2(net33),
    .Y(_1363_),
    .B1(\u_core.u_bal.v_cell1[3] ));
 sg13g2_nor3_1 _2020_ (.A(\u_core.u_bal.v_cell0[3] ),
    .B(net53),
    .C(net34),
    .Y(_1364_));
 sg13g2_nor2_1 _2021_ (.A(_1363_),
    .B(_1364_),
    .Y(_1365_));
 sg13g2_o21ai_1 _2022_ (.B1(net94),
    .Y(_1366_),
    .A1(_1363_),
    .A2(_1364_));
 sg13g2_o21ai_1 _2023_ (.B1(_1366_),
    .Y(_1367_),
    .A1(net75),
    .A2(_1362_));
 sg13g2_a21oi_1 _2024_ (.A1(net52),
    .A2(net33),
    .Y(_1368_),
    .B1(\u_core.u_bal.v_cell1[1] ));
 sg13g2_nor3_1 _2025_ (.A(\u_core.u_bal.v_cell0[1] ),
    .B(net53),
    .C(net34),
    .Y(_1369_));
 sg13g2_nor2_1 _2026_ (.A(_1368_),
    .B(_1369_),
    .Y(_1370_));
 sg13g2_o21ai_1 _2027_ (.B1(net97),
    .Y(_1371_),
    .A1(_1368_),
    .A2(_1369_));
 sg13g2_nor3_1 _2028_ (.A(net97),
    .B(_1368_),
    .C(_1369_),
    .Y(_1372_));
 sg13g2_inv_1 _2029_ (.Y(_1373_),
    .A(_1372_));
 sg13g2_nand3_1 _2030_ (.B(net52),
    .C(net33),
    .A(\u_core.u_bal.v_cell0[0] ),
    .Y(_1374_));
 sg13g2_o21ai_1 _2031_ (.B1(\u_core.u_bal.v_cell1[0] ),
    .Y(_1375_),
    .A1(net53),
    .A2(net34));
 sg13g2_nand2_1 _2032_ (.Y(_1376_),
    .A(_1374_),
    .B(_1375_));
 sg13g2_a21oi_1 _2033_ (.A1(_1374_),
    .A2(_1375_),
    .Y(_1377_),
    .B1(net99));
 sg13g2_nand2b_1 _2034_ (.Y(_1378_),
    .B(_1376_),
    .A_N(net99));
 sg13g2_nand3_1 _2035_ (.B(_1373_),
    .C(_1378_),
    .A(_1371_),
    .Y(_1379_));
 sg13g2_o21ai_1 _2036_ (.B1(_1371_),
    .Y(_1380_),
    .A1(_1372_),
    .A2(_1377_));
 sg13g2_nor3_1 _2037_ (.A(\u_core.u_bal.v_cell2[2] ),
    .B(_1360_),
    .C(_1361_),
    .Y(_1381_));
 sg13g2_nand2_1 _2038_ (.Y(_1382_),
    .A(net75),
    .B(_1362_));
 sg13g2_a21oi_1 _2039_ (.A1(_1380_),
    .A2(_1382_),
    .Y(_1383_),
    .B1(_1367_));
 sg13g2_o21ai_1 _2040_ (.B1(_0772_),
    .Y(_1384_),
    .A1(net53),
    .A2(net34));
 sg13g2_nand3_1 _2041_ (.B(net52),
    .C(net33),
    .A(_0763_),
    .Y(_1385_));
 sg13g2_and2_1 _2042_ (.A(_1384_),
    .B(_1385_),
    .X(_1386_));
 sg13g2_a21oi_1 _2043_ (.A1(_1384_),
    .A2(_1385_),
    .Y(_1387_),
    .B1(net76));
 sg13g2_nor2_1 _2044_ (.A(\u_core.u_bal.v_cell0[11] ),
    .B(net100),
    .Y(_1388_));
 sg13g2_inv_1 _2045_ (.Y(_1389_),
    .A(_1388_));
 sg13g2_and2_1 _2046_ (.A(net87),
    .B(_1388_),
    .X(_1390_));
 sg13g2_or2_1 _2047_ (.X(_1391_),
    .B(_1388_),
    .A(net87));
 sg13g2_nand2b_1 _2048_ (.Y(_1392_),
    .B(_1391_),
    .A_N(_1390_));
 sg13g2_and3_1 _2049_ (.X(_0161_),
    .A(net76),
    .B(_1384_),
    .C(_1385_));
 sg13g2_nor3_1 _2050_ (.A(_1387_),
    .B(_1392_),
    .C(_0161_),
    .Y(_0162_));
 sg13g2_a21oi_1 _2051_ (.A1(net52),
    .A2(net33),
    .Y(_0163_),
    .B1(\u_core.u_bal.v_cell1[9] ));
 sg13g2_nor3_1 _2052_ (.A(\u_core.u_bal.v_cell0[9] ),
    .B(net53),
    .C(net34),
    .Y(_0164_));
 sg13g2_nor2_1 _2053_ (.A(_0163_),
    .B(_0164_),
    .Y(_0165_));
 sg13g2_nor3_1 _2054_ (.A(net89),
    .B(_0163_),
    .C(_0164_),
    .Y(_0166_));
 sg13g2_o21ai_1 _2055_ (.B1(net89),
    .Y(_0167_),
    .A1(_0163_),
    .A2(_0164_));
 sg13g2_nor2b_1 _2056_ (.A(_0166_),
    .B_N(_0167_),
    .Y(_0168_));
 sg13g2_a21oi_1 _2057_ (.A1(_1354_),
    .A2(_1359_),
    .Y(_0169_),
    .B1(\u_core.u_bal.v_cell1[8] ));
 sg13g2_nor3_1 _2058_ (.A(\u_core.u_bal.v_cell0[8] ),
    .B(_1353_),
    .C(_1358_),
    .Y(_0170_));
 sg13g2_nor2_1 _2059_ (.A(_0169_),
    .B(_0170_),
    .Y(_0171_));
 sg13g2_o21ai_1 _2060_ (.B1(net90),
    .Y(_0172_),
    .A1(_0169_),
    .A2(_0170_));
 sg13g2_nand2_1 _2061_ (.Y(_0173_),
    .A(_0785_),
    .B(_0171_));
 sg13g2_nand4_1 _2062_ (.B(_0168_),
    .C(_0172_),
    .A(_0162_),
    .Y(_0174_),
    .D(_0173_));
 sg13g2_a21oi_1 _2063_ (.A1(net52),
    .A2(net33),
    .Y(_0175_),
    .B1(\u_core.u_bal.v_cell1[5] ));
 sg13g2_nor3_1 _2064_ (.A(\u_core.u_bal.v_cell0[5] ),
    .B(net53),
    .C(net34),
    .Y(_0176_));
 sg13g2_nor2_1 _2065_ (.A(_0175_),
    .B(_0176_),
    .Y(_0177_));
 sg13g2_o21ai_1 _2066_ (.B1(net93),
    .Y(_0178_),
    .A1(_0175_),
    .A2(_0176_));
 sg13g2_nand3_1 _2067_ (.B(net52),
    .C(net33),
    .A(\u_core.u_bal.v_cell0[4] ),
    .Y(_0179_));
 sg13g2_o21ai_1 _2068_ (.B1(\u_core.u_bal.v_cell1[4] ),
    .Y(_0180_),
    .A1(net53),
    .A2(net34));
 sg13g2_nand2_1 _2069_ (.Y(_0181_),
    .A(_0179_),
    .B(_0180_));
 sg13g2_nand3_1 _2070_ (.B(_0179_),
    .C(_0180_),
    .A(\u_core.u_bal.v_cell2[4] ),
    .Y(_0182_));
 sg13g2_nor3_1 _2071_ (.A(net93),
    .B(_0175_),
    .C(_0176_),
    .Y(_0183_));
 sg13g2_a21oi_1 _2072_ (.A1(_0788_),
    .A2(_0181_),
    .Y(_0184_),
    .B1(_0183_));
 sg13g2_o21ai_1 _2073_ (.B1(_0775_),
    .Y(_0185_),
    .A1(_1353_),
    .A2(_1358_));
 sg13g2_nand3_1 _2074_ (.B(_1354_),
    .C(_1359_),
    .A(_0767_),
    .Y(_0186_));
 sg13g2_and2_1 _2075_ (.A(_0185_),
    .B(_0186_),
    .X(_0187_));
 sg13g2_a21oi_1 _2076_ (.A1(_0185_),
    .A2(_0186_),
    .Y(_0188_),
    .B1(_0786_));
 sg13g2_nand3_1 _2077_ (.B(_1354_),
    .C(_1359_),
    .A(\u_core.u_bal.v_cell0[6] ),
    .Y(_0189_));
 sg13g2_o21ai_1 _2078_ (.B1(\u_core.u_bal.v_cell1[6] ),
    .Y(_0190_),
    .A1(_1353_),
    .A2(_1358_));
 sg13g2_nand2_1 _2079_ (.Y(_0191_),
    .A(_0189_),
    .B(_0190_));
 sg13g2_and3_1 _2080_ (.X(_0192_),
    .A(\u_core.u_bal.v_cell2[6] ),
    .B(_0189_),
    .C(_0190_));
 sg13g2_and3_1 _2081_ (.X(_0193_),
    .A(_0786_),
    .B(_0185_),
    .C(_0186_));
 sg13g2_nand2_1 _2082_ (.Y(_0194_),
    .A(_0786_),
    .B(_0187_));
 sg13g2_a21oi_1 _2083_ (.A1(_0189_),
    .A2(_0190_),
    .Y(_0195_),
    .B1(\u_core.u_bal.v_cell2[6] ));
 sg13g2_nor4_1 _2084_ (.A(_0188_),
    .B(_0192_),
    .C(_0193_),
    .D(_0195_),
    .Y(_0196_));
 sg13g2_nand4_1 _2085_ (.B(_0182_),
    .C(_0184_),
    .A(_0178_),
    .Y(_0197_),
    .D(_0196_));
 sg13g2_nor3_1 _2086_ (.A(net94),
    .B(_1363_),
    .C(_1364_),
    .Y(_0198_));
 sg13g2_nor4_1 _2087_ (.A(_1383_),
    .B(_0174_),
    .C(_0197_),
    .D(_0198_),
    .Y(_0199_));
 sg13g2_o21ai_1 _2088_ (.B1(_0178_),
    .Y(_0200_),
    .A1(_0182_),
    .A2(_0183_));
 sg13g2_a221oi_1 _2089_ (.B2(_0200_),
    .C1(_0188_),
    .B1(_0196_),
    .A1(_0192_),
    .Y(_0201_),
    .A2(_0194_));
 sg13g2_o21ai_1 _2090_ (.B1(_0167_),
    .Y(_0202_),
    .A1(_0166_),
    .A2(_0172_));
 sg13g2_a221oi_1 _2091_ (.B2(_0202_),
    .C1(_1390_),
    .B1(_0162_),
    .A1(_1387_),
    .Y(_0203_),
    .A2(_1391_));
 sg13g2_o21ai_1 _2092_ (.B1(_0203_),
    .Y(_0204_),
    .A1(_0174_),
    .A2(_0201_));
 sg13g2_nor2b_1 _2093_ (.A(_1376_),
    .B_N(net99),
    .Y(_0205_));
 sg13g2_or4_1 _2094_ (.A(_1367_),
    .B(_1381_),
    .C(_0198_),
    .D(_0205_),
    .X(_0206_));
 sg13g2_or4_1 _2095_ (.A(_1379_),
    .B(_0174_),
    .C(_0197_),
    .D(_0206_),
    .X(_0207_));
 sg13g2_o21ai_1 _2096_ (.B1(_0207_),
    .Y(_0208_),
    .A1(_0199_),
    .A2(_0204_));
 sg13g2_mux2_1 _2097_ (.A0(\u_core.u_bal.v_cell2[9] ),
    .A1(_0165_),
    .S(net23),
    .X(_0209_));
 sg13g2_nor2_1 _2098_ (.A(_0792_),
    .B(_0209_),
    .Y(_0210_));
 sg13g2_inv_1 _2099_ (.Y(_0211_),
    .A(_0210_));
 sg13g2_and2_1 _2100_ (.A(_0792_),
    .B(_0209_),
    .X(_0212_));
 sg13g2_or2_1 _2101_ (.X(_0213_),
    .B(_0212_),
    .A(_0210_));
 sg13g2_inv_1 _2102_ (.Y(_0214_),
    .A(_0213_));
 sg13g2_mux2_1 _2103_ (.A0(net88),
    .A1(_1389_),
    .S(net23),
    .X(_0215_));
 sg13g2_nand2b_1 _2104_ (.Y(_0216_),
    .B(net82),
    .A_N(_0215_));
 sg13g2_nor2b_1 _2105_ (.A(net82),
    .B_N(_0215_),
    .Y(_0217_));
 sg13g2_xnor2_1 _2106_ (.Y(_0218_),
    .A(net82),
    .B(_0215_));
 sg13g2_nor2_1 _2107_ (.A(net76),
    .B(net24),
    .Y(_0219_));
 sg13g2_a21oi_1 _2108_ (.A1(_1386_),
    .A2(net24),
    .Y(_0220_),
    .B1(_0219_));
 sg13g2_o21ai_1 _2109_ (.B1(_0218_),
    .Y(_0221_),
    .A1(net84),
    .A2(_0220_));
 sg13g2_inv_1 _2110_ (.Y(_0222_),
    .A(_0221_));
 sg13g2_nand2_1 _2111_ (.Y(_0223_),
    .A(net84),
    .B(_0220_));
 sg13g2_nor2b_1 _2112_ (.A(_0221_),
    .B_N(_0223_),
    .Y(_0224_));
 sg13g2_mux2_1 _2113_ (.A0(\u_core.u_bal.v_cell2[8] ),
    .A1(_0171_),
    .S(net24),
    .X(_0225_));
 sg13g2_inv_1 _2114_ (.Y(_0226_),
    .A(_0225_));
 sg13g2_nand2_1 _2115_ (.Y(_0227_),
    .A(net85),
    .B(_0226_));
 sg13g2_nor2_1 _2116_ (.A(net85),
    .B(_0226_),
    .Y(_0228_));
 sg13g2_xnor2_1 _2117_ (.Y(_0229_),
    .A(net85),
    .B(_0225_));
 sg13g2_and3_1 _2118_ (.X(_0230_),
    .A(_0214_),
    .B(_0224_),
    .C(_0229_));
 sg13g2_mux2_1 _2119_ (.A0(net92),
    .A1(_0187_),
    .S(net24),
    .X(_0231_));
 sg13g2_nor2_1 _2120_ (.A(net74),
    .B(_0231_),
    .Y(_0232_));
 sg13g2_nand2_1 _2121_ (.Y(_0233_),
    .A(net74),
    .B(_0231_));
 sg13g2_xnor2_1 _2122_ (.Y(_0234_),
    .A(net74),
    .B(_0231_));
 sg13g2_mux2_1 _2123_ (.A0(\u_core.u_bal.v_cell2[6] ),
    .A1(_0191_),
    .S(net24),
    .X(_0235_));
 sg13g2_and2_1 _2124_ (.A(net73),
    .B(_0235_),
    .X(_0236_));
 sg13g2_nor2_1 _2125_ (.A(net73),
    .B(_0235_),
    .Y(_0237_));
 sg13g2_xnor2_1 _2126_ (.Y(_0238_),
    .A(net73),
    .B(_0235_));
 sg13g2_nor2_1 _2127_ (.A(_0234_),
    .B(_0238_),
    .Y(_0239_));
 sg13g2_or2_1 _2128_ (.X(_0240_),
    .B(_0238_),
    .A(_0234_));
 sg13g2_mux2_1 _2129_ (.A0(\u_core.u_bal.v_cell2[4] ),
    .A1(_0181_),
    .S(net23),
    .X(_0241_));
 sg13g2_nand2_1 _2130_ (.Y(_0242_),
    .A(_0795_),
    .B(_0241_));
 sg13g2_nor2_1 _2131_ (.A(_0795_),
    .B(_0241_),
    .Y(_0243_));
 sg13g2_xnor2_1 _2132_ (.Y(_0244_),
    .A(\u_core.u_bal.v_cell3[4] ),
    .B(_0241_));
 sg13g2_inv_1 _2133_ (.Y(_0245_),
    .A(_0244_));
 sg13g2_mux2_1 _2134_ (.A0(\u_core.u_bal.v_cell2[5] ),
    .A1(_0177_),
    .S(net23),
    .X(_0246_));
 sg13g2_nor2_1 _2135_ (.A(_0796_),
    .B(_0246_),
    .Y(_0247_));
 sg13g2_nand2_1 _2136_ (.Y(_0248_),
    .A(_0796_),
    .B(_0246_));
 sg13g2_nand2b_1 _2137_ (.Y(_0249_),
    .B(_0248_),
    .A_N(_0247_));
 sg13g2_nor3_1 _2138_ (.A(_0240_),
    .B(_0245_),
    .C(_0249_),
    .Y(_0250_));
 sg13g2_mux2_1 _2139_ (.A0(net98),
    .A1(_1376_),
    .S(net23),
    .X(_0251_));
 sg13g2_inv_1 _2140_ (.Y(_0252_),
    .A(_0251_));
 sg13g2_nand2_1 _2141_ (.Y(_0253_),
    .A(_0800_),
    .B(_0251_));
 sg13g2_mux2_1 _2142_ (.A0(net97),
    .A1(_1370_),
    .S(net23),
    .X(_0254_));
 sg13g2_nand2_1 _2143_ (.Y(_0255_),
    .A(_0799_),
    .B(_0254_));
 sg13g2_nand2_1 _2144_ (.Y(_0256_),
    .A(_0253_),
    .B(_0255_));
 sg13g2_nor2_1 _2145_ (.A(_0799_),
    .B(_0254_),
    .Y(_0257_));
 sg13g2_a21oi_1 _2146_ (.A1(_0253_),
    .A2(_0255_),
    .Y(_0258_),
    .B1(_0257_));
 sg13g2_mux2_1 _2147_ (.A0(net95),
    .A1(_1365_),
    .S(net23),
    .X(_0259_));
 sg13g2_nor2_1 _2148_ (.A(_0797_),
    .B(_0259_),
    .Y(_0260_));
 sg13g2_nand2_1 _2149_ (.Y(_0261_),
    .A(_0797_),
    .B(_0259_));
 sg13g2_xnor2_1 _2150_ (.Y(_0262_),
    .A(_0797_),
    .B(_0259_));
 sg13g2_mux2_1 _2151_ (.A0(\u_core.u_bal.v_cell2[2] ),
    .A1(_1362_),
    .S(net23),
    .X(_0263_));
 sg13g2_nor2_1 _2152_ (.A(_0798_),
    .B(_0263_),
    .Y(_0264_));
 sg13g2_nand2_1 _2153_ (.Y(_0265_),
    .A(_0798_),
    .B(_0263_));
 sg13g2_xnor2_1 _2154_ (.Y(_0266_),
    .A(_0798_),
    .B(_0263_));
 sg13g2_or2_1 _2155_ (.X(_0267_),
    .B(_0266_),
    .A(_0262_));
 sg13g2_inv_1 _2156_ (.Y(_0268_),
    .A(_0267_));
 sg13g2_a21oi_1 _2157_ (.A1(_0261_),
    .A2(_0264_),
    .Y(_0269_),
    .B1(_0260_));
 sg13g2_o21ai_1 _2158_ (.B1(_0269_),
    .Y(_0270_),
    .A1(_0258_),
    .A2(_0267_));
 sg13g2_a21oi_1 _2159_ (.A1(_0243_),
    .A2(_0248_),
    .Y(_0271_),
    .B1(_0247_));
 sg13g2_a21oi_1 _2160_ (.A1(_0233_),
    .A2(_0237_),
    .Y(_0272_),
    .B1(_0232_));
 sg13g2_o21ai_1 _2161_ (.B1(_0272_),
    .Y(_0273_),
    .A1(_0240_),
    .A2(_0271_));
 sg13g2_a21o_1 _2162_ (.A2(_0270_),
    .A1(_0250_),
    .B1(_0273_),
    .X(_0274_));
 sg13g2_o21ai_1 _2163_ (.B1(_0211_),
    .Y(_0275_),
    .A1(_0212_),
    .A2(_0227_));
 sg13g2_o21ai_1 _2164_ (.B1(_0216_),
    .Y(_0276_),
    .A1(_0217_),
    .A2(_0223_));
 sg13g2_a21o_1 _2165_ (.A2(_0275_),
    .A1(_0224_),
    .B1(_0276_),
    .X(_0277_));
 sg13g2_a21oi_1 _2166_ (.A1(_0230_),
    .A2(_0274_),
    .Y(_0278_),
    .B1(_0277_));
 sg13g2_a21o_1 _2167_ (.A2(_0274_),
    .A1(_0230_),
    .B1(_0277_),
    .X(_0279_));
 sg13g2_a21o_1 _2168_ (.A2(_0252_),
    .A1(\u_core.u_bal.v_cell3[0] ),
    .B1(_0257_),
    .X(_0280_));
 sg13g2_nor2_1 _2169_ (.A(_0256_),
    .B(_0280_),
    .Y(_0281_));
 sg13g2_and4_1 _2170_ (.A(_0230_),
    .B(_0250_),
    .C(_0268_),
    .D(_0281_),
    .X(_0282_));
 sg13g2_nand4_1 _2171_ (.B(_0250_),
    .C(_0268_),
    .A(_0230_),
    .Y(_0283_),
    .D(_0281_));
 sg13g2_nor2_1 _2172_ (.A(_0278_),
    .B(_0282_),
    .Y(_0284_));
 sg13g2_inv_1 _2173_ (.Y(_0285_),
    .A(net18));
 sg13g2_nand2_1 _2174_ (.Y(_0286_),
    .A(net85),
    .B(net16));
 sg13g2_o21ai_1 _2175_ (.B1(_0286_),
    .Y(_0287_),
    .A1(_0226_),
    .A2(net16));
 sg13g2_and2_1 _2176_ (.A(_0765_),
    .B(_0287_),
    .X(_0288_));
 sg13g2_nor2_1 _2177_ (.A(_0231_),
    .B(net16),
    .Y(_0289_));
 sg13g2_a21oi_1 _2178_ (.A1(net74),
    .A2(net16),
    .Y(_0290_),
    .B1(_0289_));
 sg13g2_nand2_1 _2179_ (.Y(_0291_),
    .A(_0767_),
    .B(_0290_));
 sg13g2_xnor2_1 _2180_ (.Y(_0292_),
    .A(\u_core.u_bal.v_cell0[7] ),
    .B(_0290_));
 sg13g2_nor2_1 _2181_ (.A(_0235_),
    .B(net16),
    .Y(_0293_));
 sg13g2_a21oi_1 _2182_ (.A1(net73),
    .A2(net17),
    .Y(_0294_),
    .B1(_0293_));
 sg13g2_and2_1 _2183_ (.A(_0768_),
    .B(_0294_),
    .X(_0295_));
 sg13g2_xnor2_1 _2184_ (.Y(_0296_),
    .A(_0768_),
    .B(_0294_));
 sg13g2_nor2_1 _2185_ (.A(_0246_),
    .B(net18),
    .Y(_0297_));
 sg13g2_a21oi_1 _2186_ (.A1(_0796_),
    .A2(net18),
    .Y(_0298_),
    .B1(_0297_));
 sg13g2_nor2_1 _2187_ (.A(_0770_),
    .B(net10),
    .Y(_0299_));
 sg13g2_mux2_1 _2188_ (.A0(_0241_),
    .A1(\u_core.u_bal.v_cell3[4] ),
    .S(net18),
    .X(_0300_));
 sg13g2_and2_1 _2189_ (.A(_0769_),
    .B(_0300_),
    .X(_0301_));
 sg13g2_mux2_1 _2190_ (.A0(_0259_),
    .A1(\u_core.u_bal.v_cell3[3] ),
    .S(net18),
    .X(_0302_));
 sg13g2_nor2b_1 _2191_ (.A(net105),
    .B_N(_0302_),
    .Y(_0303_));
 sg13g2_nor2b_1 _2192_ (.A(_0302_),
    .B_N(net105),
    .Y(_0304_));
 sg13g2_mux2_1 _2193_ (.A0(_0263_),
    .A1(\u_core.u_bal.v_cell3[2] ),
    .S(net18),
    .X(_0305_));
 sg13g2_nor2_1 _2194_ (.A(_0771_),
    .B(_0305_),
    .Y(_0306_));
 sg13g2_a21oi_1 _2195_ (.A1(_0279_),
    .A2(_0283_),
    .Y(_0307_),
    .B1(_0254_));
 sg13g2_nor3_1 _2196_ (.A(\u_core.u_bal.v_cell3[1] ),
    .B(_0278_),
    .C(_0282_),
    .Y(_0308_));
 sg13g2_or2_1 _2197_ (.X(_0309_),
    .B(_0308_),
    .A(_0307_));
 sg13g2_nor2_1 _2198_ (.A(net106),
    .B(_0309_),
    .Y(_0310_));
 sg13g2_nand3_1 _2199_ (.B(_0279_),
    .C(_0283_),
    .A(\u_core.u_bal.v_cell3[0] ),
    .Y(_0311_));
 sg13g2_o21ai_1 _2200_ (.B1(_0251_),
    .Y(_0312_),
    .A1(_0278_),
    .A2(_0282_));
 sg13g2_and2_1 _2201_ (.A(_0311_),
    .B(_0312_),
    .X(_0313_));
 sg13g2_nand2_1 _2202_ (.Y(_0314_),
    .A(\u_core.u_bal.v_cell0[0] ),
    .B(_0313_));
 sg13g2_xor2_1 _2203_ (.B(_0309_),
    .A(net106),
    .X(_0315_));
 sg13g2_nand2_1 _2204_ (.Y(_0316_),
    .A(_0314_),
    .B(_0315_));
 sg13g2_and2_1 _2205_ (.A(_0771_),
    .B(_0305_),
    .X(_0317_));
 sg13g2_a221oi_1 _2206_ (.B2(_0315_),
    .C1(_0310_),
    .B1(_0314_),
    .A1(_0771_),
    .Y(_0318_),
    .A2(_0305_));
 sg13g2_or2_1 _2207_ (.X(_0319_),
    .B(_0318_),
    .A(_0306_));
 sg13g2_nor4_1 _2208_ (.A(_0303_),
    .B(_0304_),
    .C(_0306_),
    .D(_0318_),
    .Y(_0320_));
 sg13g2_or2_1 _2209_ (.X(_0321_),
    .B(_0320_),
    .A(_0303_));
 sg13g2_xnor2_1 _2210_ (.Y(_0322_),
    .A(_0769_),
    .B(_0300_));
 sg13g2_inv_1 _2211_ (.Y(_0323_),
    .A(_0322_));
 sg13g2_a21oi_1 _2212_ (.A1(_0321_),
    .A2(_0323_),
    .Y(_0324_),
    .B1(_0301_));
 sg13g2_a221oi_1 _2213_ (.B2(_0323_),
    .C1(_0301_),
    .B1(_0321_),
    .A1(_0770_),
    .Y(_0325_),
    .A2(net10));
 sg13g2_nor3_1 _2214_ (.A(_0296_),
    .B(_0299_),
    .C(_0325_),
    .Y(_0326_));
 sg13g2_o21ai_1 _2215_ (.B1(_0292_),
    .Y(_0327_),
    .A1(_0295_),
    .A2(_0326_));
 sg13g2_xnor2_1 _2216_ (.Y(_0328_),
    .A(net104),
    .B(_0287_));
 sg13g2_inv_1 _2217_ (.Y(_0329_),
    .A(_0328_));
 sg13g2_a21oi_1 _2218_ (.A1(_0291_),
    .A2(_0327_),
    .Y(_0330_),
    .B1(_0329_));
 sg13g2_nor2_1 _2219_ (.A(_0209_),
    .B(net16),
    .Y(_0331_));
 sg13g2_a21oi_1 _2220_ (.A1(_0792_),
    .A2(net16),
    .Y(_0332_),
    .B1(_0331_));
 sg13g2_and2_1 _2221_ (.A(_0766_),
    .B(_0332_),
    .X(_0333_));
 sg13g2_nor3_1 _2222_ (.A(_0288_),
    .B(_0330_),
    .C(_0333_),
    .Y(_0334_));
 sg13g2_nor2_1 _2223_ (.A(_0766_),
    .B(_0332_),
    .Y(_0335_));
 sg13g2_nor2_1 _2224_ (.A(_0220_),
    .B(net16),
    .Y(_0336_));
 sg13g2_a21oi_1 _2225_ (.A1(net84),
    .A2(net17),
    .Y(_0337_),
    .B1(_0336_));
 sg13g2_xnor2_1 _2226_ (.Y(_0338_),
    .A(_0763_),
    .B(_0337_));
 sg13g2_nor3_1 _2227_ (.A(_0334_),
    .B(_0335_),
    .C(_0338_),
    .Y(_0339_));
 sg13g2_nor2_1 _2228_ (.A(_0333_),
    .B(_0335_),
    .Y(_0340_));
 sg13g2_inv_1 _2229_ (.Y(_0341_),
    .A(_0340_));
 sg13g2_o21ai_1 _2230_ (.B1(_0341_),
    .Y(_0342_),
    .A1(_0288_),
    .A2(_0330_));
 sg13g2_a21oi_1 _2231_ (.A1(net104),
    .A2(_0340_),
    .Y(_0343_),
    .B1(_0328_));
 sg13g2_nand3_1 _2232_ (.B(_0327_),
    .C(_0343_),
    .A(_0291_),
    .Y(_0344_));
 sg13g2_nand2b_1 _2233_ (.Y(_0345_),
    .B(_0344_),
    .A_N(_0330_));
 sg13g2_or3_1 _2234_ (.A(_0292_),
    .B(_0295_),
    .C(_0326_),
    .X(_0346_));
 sg13g2_nand2_1 _2235_ (.Y(_0347_),
    .A(_0327_),
    .B(_0346_));
 sg13g2_o21ai_1 _2236_ (.B1(_0296_),
    .Y(_0348_),
    .A1(_0299_),
    .A2(_0325_));
 sg13g2_nor2b_1 _2237_ (.A(_0326_),
    .B_N(_0348_),
    .Y(_0349_));
 sg13g2_xnor2_1 _2238_ (.Y(_0350_),
    .A(_0770_),
    .B(net10));
 sg13g2_xnor2_1 _2239_ (.Y(_0351_),
    .A(_0321_),
    .B(_0322_));
 sg13g2_o21ai_1 _2240_ (.B1(_0319_),
    .Y(_0352_),
    .A1(_0303_),
    .A2(_0304_));
 sg13g2_nor2_1 _2241_ (.A(\u_core.u_bal.v_cell0[0] ),
    .B(_0313_),
    .Y(_0353_));
 sg13g2_nor4_1 _2242_ (.A(_0306_),
    .B(_0316_),
    .C(_0317_),
    .D(_0353_),
    .Y(_0354_));
 sg13g2_nor2_1 _2243_ (.A(_0320_),
    .B(_0354_),
    .Y(_0355_));
 sg13g2_a21oi_1 _2244_ (.A1(_0352_),
    .A2(_0355_),
    .Y(_0356_),
    .B1(_0351_));
 sg13g2_xnor2_1 _2245_ (.Y(_0357_),
    .A(_0324_),
    .B(_0350_));
 sg13g2_nor2_1 _2246_ (.A(_0356_),
    .B(_0357_),
    .Y(_0358_));
 sg13g2_nand3_1 _2247_ (.B(net39),
    .C(_1338_),
    .A(\u_core.u_bal.enabled ),
    .Y(_0359_));
 sg13g2_mux2_1 _2248_ (.A0(_0215_),
    .A1(net83),
    .S(net17),
    .X(_0360_));
 sg13g2_nand2_1 _2249_ (.Y(_0361_),
    .A(_0764_),
    .B(_0360_));
 sg13g2_a21oi_1 _2250_ (.A1(\u_core.u_bal.v_cell0[10] ),
    .A2(_0337_),
    .Y(_0362_),
    .B1(_0361_));
 sg13g2_nor4_1 _2251_ (.A(_0349_),
    .B(_0358_),
    .C(_0359_),
    .D(_0362_),
    .Y(_0363_));
 sg13g2_nand4_1 _2252_ (.B(_0345_),
    .C(_0347_),
    .A(_0342_),
    .Y(_0364_),
    .D(_0363_));
 sg13g2_o21ai_1 _2253_ (.B1(_1342_),
    .Y(_0014_),
    .A1(_0339_),
    .A2(_0364_));
 sg13g2_nand2_1 _2254_ (.Y(_0365_),
    .A(net210),
    .B(net38));
 sg13g2_nand2_1 _2255_ (.Y(_0366_),
    .A(_0773_),
    .B(_0332_));
 sg13g2_and2_1 _2256_ (.A(_0774_),
    .B(_0287_),
    .X(_0367_));
 sg13g2_nand2_1 _2257_ (.Y(_0368_),
    .A(_0775_),
    .B(_0290_));
 sg13g2_xnor2_1 _2258_ (.Y(_0369_),
    .A(\u_core.u_bal.v_cell1[7] ),
    .B(_0290_));
 sg13g2_and2_1 _2259_ (.A(_0776_),
    .B(_0294_),
    .X(_0370_));
 sg13g2_xnor2_1 _2260_ (.Y(_0371_),
    .A(_0776_),
    .B(_0294_));
 sg13g2_nor2_1 _2261_ (.A(_0778_),
    .B(net10),
    .Y(_0372_));
 sg13g2_and2_1 _2262_ (.A(_0777_),
    .B(_0300_),
    .X(_0373_));
 sg13g2_and2_1 _2263_ (.A(_0779_),
    .B(_0302_),
    .X(_0374_));
 sg13g2_xnor2_1 _2264_ (.Y(_0375_),
    .A(\u_core.u_bal.v_cell1[3] ),
    .B(_0302_));
 sg13g2_nor3_1 _2265_ (.A(\u_core.u_bal.v_cell1[1] ),
    .B(_0307_),
    .C(_0308_),
    .Y(_0376_));
 sg13g2_o21ai_1 _2266_ (.B1(\u_core.u_bal.v_cell1[1] ),
    .Y(_0377_),
    .A1(_0307_),
    .A2(_0308_));
 sg13g2_nand2b_1 _2267_ (.Y(_0378_),
    .B(_0377_),
    .A_N(_0376_));
 sg13g2_nor2_1 _2268_ (.A(_0780_),
    .B(_0305_),
    .Y(_0379_));
 sg13g2_nand3_1 _2269_ (.B(_0311_),
    .C(_0312_),
    .A(\u_core.u_bal.v_cell1[0] ),
    .Y(_0380_));
 sg13g2_nand2_1 _2270_ (.Y(_0381_),
    .A(_0780_),
    .B(_0305_));
 sg13g2_nor2b_1 _2271_ (.A(_0378_),
    .B_N(_0380_),
    .Y(_0382_));
 sg13g2_a21oi_1 _2272_ (.A1(_0377_),
    .A2(_0380_),
    .Y(_0383_),
    .B1(_0376_));
 sg13g2_o21ai_1 _2273_ (.B1(_0381_),
    .Y(_0384_),
    .A1(_0379_),
    .A2(_0383_));
 sg13g2_a21o_1 _2274_ (.A2(_0384_),
    .A1(_0375_),
    .B1(_0374_),
    .X(_0385_));
 sg13g2_xnor2_1 _2275_ (.Y(_0386_),
    .A(_0777_),
    .B(_0300_));
 sg13g2_inv_1 _2276_ (.Y(_0387_),
    .A(_0386_));
 sg13g2_a21oi_1 _2277_ (.A1(_0385_),
    .A2(_0387_),
    .Y(_0388_),
    .B1(_0373_));
 sg13g2_a221oi_1 _2278_ (.B2(_0387_),
    .C1(_0373_),
    .B1(_0385_),
    .A1(_0778_),
    .Y(_0389_),
    .A2(net10));
 sg13g2_nor3_1 _2279_ (.A(_0371_),
    .B(_0372_),
    .C(_0389_),
    .Y(_0390_));
 sg13g2_o21ai_1 _2280_ (.B1(_0369_),
    .Y(_0391_),
    .A1(_0370_),
    .A2(_0390_));
 sg13g2_nand2_1 _2281_ (.Y(_0392_),
    .A(_0368_),
    .B(_0391_));
 sg13g2_xnor2_1 _2282_ (.Y(_0393_),
    .A(net103),
    .B(_0287_));
 sg13g2_a21oi_1 _2283_ (.A1(_0392_),
    .A2(_0393_),
    .Y(_0394_),
    .B1(_0367_));
 sg13g2_xnor2_1 _2284_ (.Y(_0395_),
    .A(net102),
    .B(_0337_));
 sg13g2_o21ai_1 _2285_ (.B1(_0395_),
    .Y(_0396_),
    .A1(_0773_),
    .A2(_0332_));
 sg13g2_a21oi_1 _2286_ (.A1(_0366_),
    .A2(_0394_),
    .Y(_0397_),
    .B1(_0396_));
 sg13g2_xnor2_1 _2287_ (.Y(_0398_),
    .A(\u_core.u_bal.v_cell1[9] ),
    .B(_0332_));
 sg13g2_or2_1 _2288_ (.X(_0399_),
    .B(_0398_),
    .A(_0394_));
 sg13g2_a21oi_1 _2289_ (.A1(net103),
    .A2(_0398_),
    .Y(_0400_),
    .B1(_0393_));
 sg13g2_mux2_1 _2290_ (.A0(_0400_),
    .A1(_0393_),
    .S(_0392_),
    .X(_0401_));
 sg13g2_or3_1 _2291_ (.A(_0369_),
    .B(_0370_),
    .C(_0390_),
    .X(_0402_));
 sg13g2_nand2_1 _2292_ (.Y(_0403_),
    .A(_0391_),
    .B(_0402_));
 sg13g2_o21ai_1 _2293_ (.B1(_0371_),
    .Y(_0404_),
    .A1(_0372_),
    .A2(_0389_));
 sg13g2_nor2b_1 _2294_ (.A(_0390_),
    .B_N(_0404_),
    .Y(_0405_));
 sg13g2_xnor2_1 _2295_ (.Y(_0406_),
    .A(_0385_),
    .B(_0387_));
 sg13g2_nor2_1 _2296_ (.A(\u_core.u_bal.v_cell1[0] ),
    .B(_0313_),
    .Y(_0407_));
 sg13g2_nand3b_1 _2297_ (.B(_0381_),
    .C(_0382_),
    .Y(_0408_),
    .A_N(_0379_));
 sg13g2_xor2_1 _2298_ (.B(_0384_),
    .A(_0375_),
    .X(_0409_));
 sg13g2_o21ai_1 _2299_ (.B1(_0409_),
    .Y(_0410_),
    .A1(_0407_),
    .A2(_0408_));
 sg13g2_xnor2_1 _2300_ (.Y(_0411_),
    .A(_0778_),
    .B(net10));
 sg13g2_xnor2_1 _2301_ (.Y(_0412_),
    .A(_0388_),
    .B(_0411_));
 sg13g2_a21oi_1 _2302_ (.A1(_0406_),
    .A2(_0410_),
    .Y(_0413_),
    .B1(_0412_));
 sg13g2_nand3_1 _2303_ (.B(net39),
    .C(_1334_),
    .A(\u_core.u_bal.enabled ),
    .Y(_0414_));
 sg13g2_nand2b_1 _2304_ (.Y(_0415_),
    .B(_0360_),
    .A_N(net101));
 sg13g2_a21oi_1 _2305_ (.A1(net102),
    .A2(_0337_),
    .Y(_0416_),
    .B1(_0415_));
 sg13g2_nor4_1 _2306_ (.A(_0405_),
    .B(_0413_),
    .C(_0414_),
    .D(_0416_),
    .Y(_0417_));
 sg13g2_nand4_1 _2307_ (.B(_0401_),
    .C(_0403_),
    .A(_0399_),
    .Y(_0418_),
    .D(_0417_));
 sg13g2_o21ai_1 _2308_ (.B1(_0365_),
    .Y(_0015_),
    .A1(_0397_),
    .A2(_0418_));
 sg13g2_and2_1 _2309_ (.A(\u_core.u_bal.bleed_sel[2] ),
    .B(net37),
    .X(_0419_));
 sg13g2_nand2_1 _2310_ (.Y(_0420_),
    .A(_0784_),
    .B(_0332_));
 sg13g2_nor2_1 _2311_ (.A(_0784_),
    .B(_0332_),
    .Y(_0421_));
 sg13g2_nand2_1 _2312_ (.Y(_0422_),
    .A(_0786_),
    .B(_0290_));
 sg13g2_xnor2_1 _2313_ (.Y(_0423_),
    .A(net92),
    .B(_0290_));
 sg13g2_and2_1 _2314_ (.A(_0787_),
    .B(_0294_),
    .X(_0424_));
 sg13g2_xnor2_1 _2315_ (.Y(_0425_),
    .A(_0787_),
    .B(_0294_));
 sg13g2_nor2_1 _2316_ (.A(_0789_),
    .B(net10),
    .Y(_0426_));
 sg13g2_and2_1 _2317_ (.A(_0788_),
    .B(_0300_),
    .X(_0427_));
 sg13g2_nand2b_1 _2318_ (.Y(_0428_),
    .B(_0302_),
    .A_N(net95));
 sg13g2_xnor2_1 _2319_ (.Y(_0429_),
    .A(net95),
    .B(_0302_));
 sg13g2_inv_1 _2320_ (.Y(_0430_),
    .A(_0429_));
 sg13g2_nor2_1 _2321_ (.A(net75),
    .B(_0305_),
    .Y(_0431_));
 sg13g2_o21ai_1 _2322_ (.B1(net96),
    .Y(_0432_),
    .A1(_0307_),
    .A2(_0308_));
 sg13g2_nand3_1 _2323_ (.B(_0311_),
    .C(_0312_),
    .A(net98),
    .Y(_0433_));
 sg13g2_nand2_1 _2324_ (.Y(_0434_),
    .A(_0432_),
    .B(_0433_));
 sg13g2_nor3_1 _2325_ (.A(net96),
    .B(_0307_),
    .C(_0308_),
    .Y(_0435_));
 sg13g2_a21o_1 _2326_ (.A2(_0305_),
    .A1(_0790_),
    .B1(_0435_),
    .X(_0436_));
 sg13g2_a221oi_1 _2327_ (.B2(_0433_),
    .C1(_0435_),
    .B1(_0432_),
    .A1(_0790_),
    .Y(_0437_),
    .A2(_0305_));
 sg13g2_or2_1 _2328_ (.X(_0438_),
    .B(_0437_),
    .A(_0431_));
 sg13g2_o21ai_1 _2329_ (.B1(_0428_),
    .Y(_0439_),
    .A1(_0430_),
    .A2(_0438_));
 sg13g2_xnor2_1 _2330_ (.Y(_0440_),
    .A(_0788_),
    .B(_0300_));
 sg13g2_inv_1 _2331_ (.Y(_0441_),
    .A(_0440_));
 sg13g2_a21oi_1 _2332_ (.A1(_0439_),
    .A2(_0441_),
    .Y(_0442_),
    .B1(_0427_));
 sg13g2_a221oi_1 _2333_ (.B2(_0441_),
    .C1(_0427_),
    .B1(_0439_),
    .A1(_0789_),
    .Y(_0443_),
    .A2(net10));
 sg13g2_nor3_1 _2334_ (.A(_0425_),
    .B(_0426_),
    .C(_0443_),
    .Y(_0444_));
 sg13g2_o21ai_1 _2335_ (.B1(_0423_),
    .Y(_0445_),
    .A1(_0424_),
    .A2(_0444_));
 sg13g2_xnor2_1 _2336_ (.Y(_0446_),
    .A(\u_core.u_bal.v_cell2[8] ),
    .B(_0287_));
 sg13g2_inv_1 _2337_ (.Y(_0447_),
    .A(_0446_));
 sg13g2_a21oi_1 _2338_ (.A1(_0422_),
    .A2(_0445_),
    .Y(_0448_),
    .B1(_0447_));
 sg13g2_a21oi_1 _2339_ (.A1(_0785_),
    .A2(_0287_),
    .Y(_0449_),
    .B1(_0448_));
 sg13g2_a21oi_1 _2340_ (.A1(_0420_),
    .A2(_0449_),
    .Y(_0450_),
    .B1(_0421_));
 sg13g2_xnor2_1 _2341_ (.Y(_0451_),
    .A(\u_core.u_bal.v_cell2[10] ),
    .B(_0337_));
 sg13g2_nand2_1 _2342_ (.Y(_0452_),
    .A(_0450_),
    .B(_0451_));
 sg13g2_xnor2_1 _2343_ (.Y(_0453_),
    .A(\u_core.u_bal.v_cell2[9] ),
    .B(_0332_));
 sg13g2_nor2_1 _2344_ (.A(_0449_),
    .B(_0453_),
    .Y(_0454_));
 sg13g2_a21oi_1 _2345_ (.A1(\u_core.u_bal.v_cell2[8] ),
    .A2(_0453_),
    .Y(_0455_),
    .B1(_0446_));
 sg13g2_nand3_1 _2346_ (.B(_0445_),
    .C(_0455_),
    .A(_0422_),
    .Y(_0456_));
 sg13g2_nand2b_1 _2347_ (.Y(_0457_),
    .B(_0456_),
    .A_N(_0448_));
 sg13g2_or3_1 _2348_ (.A(_0423_),
    .B(_0424_),
    .C(_0444_),
    .X(_0458_));
 sg13g2_nand2_1 _2349_ (.Y(_0459_),
    .A(_0445_),
    .B(_0458_));
 sg13g2_o21ai_1 _2350_ (.B1(_0425_),
    .Y(_0460_),
    .A1(_0426_),
    .A2(_0443_));
 sg13g2_nor2b_1 _2351_ (.A(_0444_),
    .B_N(_0460_),
    .Y(_0461_));
 sg13g2_xnor2_1 _2352_ (.Y(_0462_),
    .A(_0789_),
    .B(_0298_));
 sg13g2_nor2_1 _2353_ (.A(_0442_),
    .B(_0462_),
    .Y(_0463_));
 sg13g2_xnor2_1 _2354_ (.Y(_0464_),
    .A(_0439_),
    .B(_0441_));
 sg13g2_nor2_1 _2355_ (.A(net99),
    .B(_0313_),
    .Y(_0465_));
 sg13g2_nor4_1 _2356_ (.A(_0431_),
    .B(_0434_),
    .C(_0436_),
    .D(_0465_),
    .Y(_0466_));
 sg13g2_a21oi_1 _2357_ (.A1(_0430_),
    .A2(_0438_),
    .Y(_0467_),
    .B1(_0466_));
 sg13g2_o21ai_1 _2358_ (.B1(_0467_),
    .Y(_0468_),
    .A1(_0430_),
    .A2(_0438_));
 sg13g2_a221oi_1 _2359_ (.B2(_0468_),
    .C1(_0463_),
    .B1(_0464_),
    .A1(_0442_),
    .Y(_0469_),
    .A2(_0462_));
 sg13g2_nand3_1 _2360_ (.B(net40),
    .C(_1333_),
    .A(\u_core.u_bal.enabled ),
    .Y(_0470_));
 sg13g2_nand2b_1 _2361_ (.Y(_0471_),
    .B(_0360_),
    .A_N(net88));
 sg13g2_a21oi_1 _2362_ (.A1(\u_core.u_bal.v_cell2[10] ),
    .A2(_0337_),
    .Y(_0472_),
    .B1(_0471_));
 sg13g2_nor4_1 _2363_ (.A(_0461_),
    .B(_0469_),
    .C(_0470_),
    .D(_0472_),
    .Y(_0473_));
 sg13g2_nand3_1 _2364_ (.B(_0459_),
    .C(_0473_),
    .A(_0457_),
    .Y(_0474_));
 sg13g2_nor2_1 _2365_ (.A(_0454_),
    .B(_0474_),
    .Y(_0475_));
 sg13g2_a21o_1 _2366_ (.A2(_0475_),
    .A1(_0452_),
    .B1(_0419_),
    .X(_0016_));
 sg13g2_a21o_1 _2367_ (.A2(_0280_),
    .A1(_0255_),
    .B1(_0266_),
    .X(_0476_));
 sg13g2_a21oi_1 _2368_ (.A1(_0265_),
    .A2(_0476_),
    .Y(_0477_),
    .B1(_0262_));
 sg13g2_nor2_1 _2369_ (.A(net18),
    .B(_0477_),
    .Y(_0478_));
 sg13g2_nand2_1 _2370_ (.Y(_0479_),
    .A(_0261_),
    .B(_0478_));
 sg13g2_inv_1 _2371_ (.Y(_0480_),
    .A(_0479_));
 sg13g2_nor2_1 _2372_ (.A(_0244_),
    .B(net18),
    .Y(_0481_));
 sg13g2_nor2_1 _2373_ (.A(_0480_),
    .B(_0481_),
    .Y(_0482_));
 sg13g2_nand2_1 _2374_ (.Y(_0483_),
    .A(_0249_),
    .B(_0285_));
 sg13g2_a21oi_1 _2375_ (.A1(_0242_),
    .A2(_0248_),
    .Y(_0484_),
    .B1(_0247_));
 sg13g2_a22oi_1 _2376_ (.Y(_0485_),
    .B1(_0484_),
    .B2(_0285_),
    .A2(_0483_),
    .A1(_0482_));
 sg13g2_nor2_1 _2377_ (.A(_0239_),
    .B(_0485_),
    .Y(_0486_));
 sg13g2_o21ai_1 _2378_ (.B1(_0210_),
    .Y(_0487_),
    .A1(_0222_),
    .A2(_0229_));
 sg13g2_o21ai_1 _2379_ (.B1(_0232_),
    .Y(_0488_),
    .A1(_0213_),
    .A2(_0228_));
 sg13g2_inv_1 _2380_ (.Y(_0489_),
    .A(_0488_));
 sg13g2_a22oi_1 _2381_ (.Y(_0490_),
    .B1(_0487_),
    .B2(_0489_),
    .A2(_0229_),
    .A1(_0224_));
 sg13g2_a21oi_1 _2382_ (.A1(net84),
    .A2(_0220_),
    .Y(_0491_),
    .B1(_0218_));
 sg13g2_a21o_1 _2383_ (.A2(_0229_),
    .A1(\u_core.u_bal.v_cell3[7] ),
    .B1(_0236_),
    .X(_0492_));
 sg13g2_a221oi_1 _2384_ (.B2(_0492_),
    .C1(_0491_),
    .B1(_0234_),
    .A1(_0213_),
    .Y(_0493_),
    .A2(_0227_));
 sg13g2_o21ai_1 _2385_ (.B1(_0493_),
    .Y(_0494_),
    .A1(_0210_),
    .A2(_0224_));
 sg13g2_nor3_1 _2386_ (.A(_0486_),
    .B(_0490_),
    .C(_0494_),
    .Y(_0495_));
 sg13g2_nand3_1 _2387_ (.B(_0241_),
    .C(_0285_),
    .A(_0795_),
    .Y(_0496_));
 sg13g2_o21ai_1 _2388_ (.B1(_0496_),
    .Y(_0497_),
    .A1(_0480_),
    .A2(_0481_));
 sg13g2_nor2_1 _2389_ (.A(_0244_),
    .B(_0479_),
    .Y(_0498_));
 sg13g2_nand3_1 _2390_ (.B(_0265_),
    .C(_0476_),
    .A(_0262_),
    .Y(_0499_));
 sg13g2_or3_1 _2391_ (.A(_0256_),
    .B(_0266_),
    .C(_0280_),
    .X(_0500_));
 sg13g2_nand3_1 _2392_ (.B(_0499_),
    .C(_0500_),
    .A(_0478_),
    .Y(_0501_));
 sg13g2_o21ai_1 _2393_ (.B1(_0501_),
    .Y(_0502_),
    .A1(_0482_),
    .A2(_0498_));
 sg13g2_xor2_1 _2394_ (.B(_0497_),
    .A(_0483_),
    .X(_0503_));
 sg13g2_o21ai_1 _2395_ (.B1(_0238_),
    .Y(_0504_),
    .A1(net73),
    .A2(_0234_));
 sg13g2_o21ai_1 _2396_ (.B1(_0485_),
    .Y(_0505_),
    .A1(net17),
    .A2(_0504_));
 sg13g2_nand4_1 _2397_ (.B(net42),
    .C(_1336_),
    .A(\u_core.u_bal.enabled ),
    .Y(_0506_),
    .D(_0505_));
 sg13g2_a21oi_1 _2398_ (.A1(_0502_),
    .A2(_0503_),
    .Y(_0507_),
    .B1(_0506_));
 sg13g2_o21ai_1 _2399_ (.B1(_0507_),
    .Y(_0508_),
    .A1(net17),
    .A2(_0495_));
 sg13g2_o21ai_1 _2400_ (.B1(_0508_),
    .Y(_0017_),
    .A1(_0819_),
    .A2(net40));
 sg13g2_nor3_1 _2401_ (.A(\u_core.u_bal.pwm_cnt[5] ),
    .B(\u_core.u_bal.pwm_cnt[6] ),
    .C(\u_core.u_bal.pwm_cnt[7] ),
    .Y(_0509_));
 sg13g2_nand2_1 _2402_ (.Y(_0510_),
    .A(net41),
    .B(_0509_));
 sg13g2_a21oi_1 _2403_ (.A1(net41),
    .A2(_0509_),
    .Y(_0511_),
    .B1(net189));
 sg13g2_a21oi_1 _2404_ (.A1(net189),
    .A2(net41),
    .Y(_0018_),
    .B1(_0511_));
 sg13g2_nand2_1 _2405_ (.Y(_0512_),
    .A(\u_core.u_bal.pwm_cnt[0] ),
    .B(\u_core.u_bal.pwm_cnt[1] ));
 sg13g2_nand2_1 _2406_ (.Y(_0513_),
    .A(_0509_),
    .B(_0512_));
 sg13g2_a21oi_1 _2407_ (.A1(\u_core.u_bal.pwm_cnt[0] ),
    .A2(net41),
    .Y(_0514_),
    .B1(net166));
 sg13g2_a21oi_1 _2408_ (.A1(net41),
    .A2(_0513_),
    .Y(_0019_),
    .B1(net167));
 sg13g2_a21oi_1 _2409_ (.A1(net41),
    .A2(_0513_),
    .Y(_0515_),
    .B1(_0821_));
 sg13g2_nor3_1 _2410_ (.A(net243),
    .B(_0510_),
    .C(_0512_),
    .Y(_0516_));
 sg13g2_or2_1 _2411_ (.X(_0020_),
    .B(_0516_),
    .A(_0515_));
 sg13g2_nand3_1 _2412_ (.B(\u_core.u_bal.pwm_cnt[1] ),
    .C(\u_core.u_bal.pwm_cnt[2] ),
    .A(\u_core.u_bal.pwm_cnt[0] ),
    .Y(_0517_));
 sg13g2_nand4_1 _2413_ (.B(\u_core.u_bal.pwm_cnt[1] ),
    .C(\u_core.u_bal.pwm_cnt[3] ),
    .A(\u_core.u_bal.pwm_cnt[0] ),
    .Y(_0518_),
    .D(\u_core.u_bal.pwm_cnt[2] ));
 sg13g2_xor2_1 _2414_ (.B(_0517_),
    .A(\u_core.u_bal.pwm_cnt[3] ),
    .X(_0519_));
 sg13g2_nor2_1 _2415_ (.A(_0510_),
    .B(_0519_),
    .Y(_0520_));
 sg13g2_a21o_1 _2416_ (.A2(net37),
    .A1(net197),
    .B1(_0520_),
    .X(_0021_));
 sg13g2_xor2_1 _2417_ (.B(_0518_),
    .A(\u_core.u_bal.pwm_cnt[4] ),
    .X(_0521_));
 sg13g2_nor2_1 _2418_ (.A(_0510_),
    .B(_0521_),
    .Y(_0522_));
 sg13g2_a21o_1 _2419_ (.A2(net37),
    .A1(net175),
    .B1(_0522_),
    .X(_0022_));
 sg13g2_and2_1 _2420_ (.A(net147),
    .B(net37),
    .X(_0023_));
 sg13g2_and2_1 _2421_ (.A(net142),
    .B(net37),
    .X(_0024_));
 sg13g2_and2_1 _2422_ (.A(net146),
    .B(net35),
    .X(_0025_));
 sg13g2_nor2_1 _2423_ (.A(net162),
    .B(net40),
    .Y(_0523_));
 sg13g2_nor3_1 _2424_ (.A(_0520_),
    .B(_0522_),
    .C(_0523_),
    .Y(_0026_));
 sg13g2_nand2_1 _2425_ (.Y(_0524_),
    .A(_0814_),
    .B(_1253_));
 sg13g2_nand3_1 _2426_ (.B(\u_core.u_bal.v_pack[9] ),
    .C(_1256_),
    .A(\u_core.u_bal.v_pack[11] ),
    .Y(_0525_));
 sg13g2_nand4_1 _2427_ (.B(\u_core.u_bal.v_pack[7] ),
    .C(\u_core.u_bal.v_pack[5] ),
    .A(\u_core.u_bal.v_pack[6] ),
    .Y(_0526_),
    .D(_0524_));
 sg13g2_o21ai_1 _2428_ (.B1(\u_core.u_bal.v_pack[11] ),
    .Y(_0527_),
    .A1(\u_core.u_bal.v_pack[10] ),
    .A2(\u_core.u_bal.v_pack[9] ));
 sg13g2_nand2b_1 _2429_ (.Y(_0528_),
    .B(_1257_),
    .A_N(_0527_));
 sg13g2_o21ai_1 _2430_ (.B1(_0528_),
    .Y(_0529_),
    .A1(_0525_),
    .A2(_0526_));
 sg13g2_nand3_1 _2431_ (.B(net40),
    .C(uo_out[1]),
    .A(net4),
    .Y(_0530_));
 sg13g2_nand2b_1 _2432_ (.Y(_0531_),
    .B(_0529_),
    .A_N(_0530_));
 sg13g2_o21ai_1 _2433_ (.B1(_0531_),
    .Y(_0027_),
    .A1(_0818_),
    .A2(net40));
 sg13g2_nor2b_1 _2434_ (.A(\u_core.u_bank.shift[15] ),
    .B_N(\u_core.sample_ready ),
    .Y(_0532_));
 sg13g2_nor2b_1 _2435_ (.A(\u_core.u_bank.shift[14] ),
    .B_N(_0532_),
    .Y(_0533_));
 sg13g2_inv_1 _2436_ (.Y(_0534_),
    .A(_0533_));
 sg13g2_nor3_1 _2437_ (.A(\u_core.u_bank.shift[13] ),
    .B(\u_core.u_bank.shift[12] ),
    .C(_0534_),
    .Y(_0535_));
 sg13g2_mux2_1 _2438_ (.A0(\u_core.u_bal.v_cell0[0] ),
    .A1(\u_core.u_bank.shift[0] ),
    .S(net51),
    .X(_0028_));
 sg13g2_mux2_1 _2439_ (.A0(net106),
    .A1(\u_core.u_bank.shift[1] ),
    .S(net49),
    .X(_0029_));
 sg13g2_nand2_1 _2440_ (.Y(_0536_),
    .A(\u_core.u_bank.shift[2] ),
    .B(net51));
 sg13g2_o21ai_1 _2441_ (.B1(_0536_),
    .Y(_0030_),
    .A1(_0771_),
    .A2(net51));
 sg13g2_mux2_1 _2442_ (.A0(net105),
    .A1(\u_core.u_bank.shift[3] ),
    .S(net49),
    .X(_0031_));
 sg13g2_nand2_1 _2443_ (.Y(_0537_),
    .A(\u_core.u_bank.shift[4] ),
    .B(net49));
 sg13g2_o21ai_1 _2444_ (.B1(_0537_),
    .Y(_0032_),
    .A1(_0769_),
    .A2(net49));
 sg13g2_nand2_1 _2445_ (.Y(_0538_),
    .A(\u_core.u_bank.shift[5] ),
    .B(net49));
 sg13g2_o21ai_1 _2446_ (.B1(_0538_),
    .Y(_0033_),
    .A1(_0770_),
    .A2(net49));
 sg13g2_nand2_1 _2447_ (.Y(_0539_),
    .A(\u_core.u_bank.shift[6] ),
    .B(net49));
 sg13g2_o21ai_1 _2448_ (.B1(_0539_),
    .Y(_0034_),
    .A1(_0768_),
    .A2(net49));
 sg13g2_nand2_1 _2449_ (.Y(_0540_),
    .A(\u_core.u_bank.shift[7] ),
    .B(net50));
 sg13g2_o21ai_1 _2450_ (.B1(_0540_),
    .Y(_0035_),
    .A1(_0767_),
    .A2(net50));
 sg13g2_nand2_1 _2451_ (.Y(_0541_),
    .A(\u_core.u_bank.shift[8] ),
    .B(net50));
 sg13g2_o21ai_1 _2452_ (.B1(_0541_),
    .Y(_0036_),
    .A1(_0765_),
    .A2(net50));
 sg13g2_nand2_1 _2453_ (.Y(_0542_),
    .A(\u_core.u_bank.shift[9] ),
    .B(net50));
 sg13g2_o21ai_1 _2454_ (.B1(_0542_),
    .Y(_0037_),
    .A1(_0766_),
    .A2(net50));
 sg13g2_nand2_1 _2455_ (.Y(_0543_),
    .A(\u_core.u_bank.shift[10] ),
    .B(net50));
 sg13g2_o21ai_1 _2456_ (.B1(_0543_),
    .Y(_0038_),
    .A1(_0763_),
    .A2(net50));
 sg13g2_nand2_1 _2457_ (.Y(_0544_),
    .A(\u_core.u_bank.shift[11] ),
    .B(net51));
 sg13g2_o21ai_1 _2458_ (.B1(_0544_),
    .Y(_0039_),
    .A1(_0764_),
    .A2(net51));
 sg13g2_nor2b_1 _2459_ (.A(\u_core.u_bank.shift[13] ),
    .B_N(\u_core.u_bank.shift[12] ),
    .Y(_0545_));
 sg13g2_and2_1 _2460_ (.A(_0533_),
    .B(_0545_),
    .X(_0546_));
 sg13g2_nand2_1 _2461_ (.Y(_0547_),
    .A(\u_core.u_bank.shift[0] ),
    .B(net60));
 sg13g2_o21ai_1 _2462_ (.B1(_0547_),
    .Y(_0040_),
    .A1(_0782_),
    .A2(net60));
 sg13g2_nand2_1 _2463_ (.Y(_0548_),
    .A(\u_core.u_bank.shift[1] ),
    .B(net60));
 sg13g2_o21ai_1 _2464_ (.B1(_0548_),
    .Y(_0041_),
    .A1(_0781_),
    .A2(net60));
 sg13g2_nand2_1 _2465_ (.Y(_0549_),
    .A(\u_core.u_bank.shift[2] ),
    .B(net60));
 sg13g2_o21ai_1 _2466_ (.B1(_0549_),
    .Y(_0042_),
    .A1(_0780_),
    .A2(net60));
 sg13g2_nand2_1 _2467_ (.Y(_0550_),
    .A(\u_core.u_bank.shift[3] ),
    .B(net59));
 sg13g2_o21ai_1 _2468_ (.B1(_0550_),
    .Y(_0043_),
    .A1(_0779_),
    .A2(net59));
 sg13g2_nand2_1 _2469_ (.Y(_0551_),
    .A(\u_core.u_bank.shift[4] ),
    .B(net59));
 sg13g2_o21ai_1 _2470_ (.B1(_0551_),
    .Y(_0044_),
    .A1(_0777_),
    .A2(net59));
 sg13g2_nand2_1 _2471_ (.Y(_0552_),
    .A(\u_core.u_bank.shift[5] ),
    .B(net59));
 sg13g2_o21ai_1 _2472_ (.B1(_0552_),
    .Y(_0045_),
    .A1(_0778_),
    .A2(net59));
 sg13g2_nand2_1 _2473_ (.Y(_0553_),
    .A(\u_core.u_bank.shift[6] ),
    .B(net59));
 sg13g2_o21ai_1 _2474_ (.B1(_0553_),
    .Y(_0046_),
    .A1(_0776_),
    .A2(net59));
 sg13g2_nand2_1 _2475_ (.Y(_0554_),
    .A(\u_core.u_bank.shift[7] ),
    .B(net61));
 sg13g2_o21ai_1 _2476_ (.B1(_0554_),
    .Y(_0047_),
    .A1(_0775_),
    .A2(net61));
 sg13g2_nand2_1 _2477_ (.Y(_0555_),
    .A(\u_core.u_bank.shift[8] ),
    .B(net61));
 sg13g2_o21ai_1 _2478_ (.B1(_0555_),
    .Y(_0048_),
    .A1(_0774_),
    .A2(net61));
 sg13g2_nand2_1 _2479_ (.Y(_0556_),
    .A(\u_core.u_bank.shift[9] ),
    .B(net61));
 sg13g2_o21ai_1 _2480_ (.B1(_0556_),
    .Y(_0049_),
    .A1(_0773_),
    .A2(net61));
 sg13g2_nand2_1 _2481_ (.Y(_0557_),
    .A(\u_core.u_bank.shift[10] ),
    .B(net61));
 sg13g2_o21ai_1 _2482_ (.B1(_0557_),
    .Y(_0050_),
    .A1(_0772_),
    .A2(net61));
 sg13g2_mux2_1 _2483_ (.A0(net101),
    .A1(\u_core.u_bank.shift[11] ),
    .S(net62),
    .X(_0051_));
 sg13g2_nor3_1 _2484_ (.A(_0812_),
    .B(\u_core.u_bank.shift[12] ),
    .C(_0534_),
    .Y(_0558_));
 sg13g2_mux2_1 _2485_ (.A0(net99),
    .A1(\u_core.u_bank.shift[0] ),
    .S(net46),
    .X(_0052_));
 sg13g2_mux2_1 _2486_ (.A0(net96),
    .A1(\u_core.u_bank.shift[1] ),
    .S(net46),
    .X(_0053_));
 sg13g2_nand2_1 _2487_ (.Y(_0559_),
    .A(\u_core.u_bank.shift[2] ),
    .B(net46));
 sg13g2_o21ai_1 _2488_ (.B1(_0559_),
    .Y(_0054_),
    .A1(net75),
    .A2(net46));
 sg13g2_mux2_1 _2489_ (.A0(net95),
    .A1(\u_core.u_bank.shift[3] ),
    .S(net46),
    .X(_0055_));
 sg13g2_nand2_1 _2490_ (.Y(_0560_),
    .A(\u_core.u_bank.shift[4] ),
    .B(net46));
 sg13g2_o21ai_1 _2491_ (.B1(_0560_),
    .Y(_0056_),
    .A1(_0788_),
    .A2(net46));
 sg13g2_nand2_1 _2492_ (.Y(_0561_),
    .A(\u_core.u_bank.shift[5] ),
    .B(net46));
 sg13g2_o21ai_1 _2493_ (.B1(_0561_),
    .Y(_0057_),
    .A1(_0789_),
    .A2(net48));
 sg13g2_nand2_1 _2494_ (.Y(_0562_),
    .A(\u_core.u_bank.shift[6] ),
    .B(net48));
 sg13g2_o21ai_1 _2495_ (.B1(_0562_),
    .Y(_0058_),
    .A1(_0787_),
    .A2(net48));
 sg13g2_nand2_1 _2496_ (.Y(_0563_),
    .A(\u_core.u_bank.shift[7] ),
    .B(net47));
 sg13g2_o21ai_1 _2497_ (.B1(_0563_),
    .Y(_0059_),
    .A1(_0786_),
    .A2(net47));
 sg13g2_nand2_1 _2498_ (.Y(_0564_),
    .A(\u_core.u_bank.shift[8] ),
    .B(net47));
 sg13g2_o21ai_1 _2499_ (.B1(_0564_),
    .Y(_0060_),
    .A1(_0785_),
    .A2(net47));
 sg13g2_nand2_1 _2500_ (.Y(_0565_),
    .A(\u_core.u_bank.shift[9] ),
    .B(net47));
 sg13g2_o21ai_1 _2501_ (.B1(_0565_),
    .Y(_0061_),
    .A1(_0784_),
    .A2(net47));
 sg13g2_nand2_1 _2502_ (.Y(_0566_),
    .A(\u_core.u_bank.shift[10] ),
    .B(net47));
 sg13g2_o21ai_1 _2503_ (.B1(_0566_),
    .Y(_0062_),
    .A1(_0783_),
    .A2(net48));
 sg13g2_mux2_1 _2504_ (.A0(net87),
    .A1(\u_core.u_bank.shift[11] ),
    .S(net47),
    .X(_0063_));
 sg13g2_nand3_1 _2505_ (.B(\u_core.u_bank.shift[12] ),
    .C(_0533_),
    .A(\u_core.u_bank.shift[13] ),
    .Y(_0567_));
 sg13g2_nor2_1 _2506_ (.A(\u_core.u_bank.shift[0] ),
    .B(net56),
    .Y(_0568_));
 sg13g2_a21oi_1 _2507_ (.A1(_0800_),
    .A2(net56),
    .Y(_0064_),
    .B1(_0568_));
 sg13g2_nor2_1 _2508_ (.A(\u_core.u_bank.shift[1] ),
    .B(net56),
    .Y(_0569_));
 sg13g2_a21oi_1 _2509_ (.A1(_0799_),
    .A2(net56),
    .Y(_0065_),
    .B1(_0569_));
 sg13g2_nor2_1 _2510_ (.A(\u_core.u_bank.shift[2] ),
    .B(net56),
    .Y(_0570_));
 sg13g2_a21oi_1 _2511_ (.A1(_0798_),
    .A2(net57),
    .Y(_0066_),
    .B1(_0570_));
 sg13g2_nor2_1 _2512_ (.A(\u_core.u_bank.shift[3] ),
    .B(net56),
    .Y(_0571_));
 sg13g2_a21oi_1 _2513_ (.A1(_0797_),
    .A2(net56),
    .Y(_0067_),
    .B1(_0571_));
 sg13g2_nor2_1 _2514_ (.A(\u_core.u_bank.shift[4] ),
    .B(net56),
    .Y(_0572_));
 sg13g2_a21oi_1 _2515_ (.A1(_0795_),
    .A2(net57),
    .Y(_0068_),
    .B1(_0572_));
 sg13g2_nor2_1 _2516_ (.A(\u_core.u_bank.shift[5] ),
    .B(net57),
    .Y(_0573_));
 sg13g2_a21oi_1 _2517_ (.A1(_0796_),
    .A2(net57),
    .Y(_0069_),
    .B1(_0573_));
 sg13g2_nor2_1 _2518_ (.A(\u_core.u_bank.shift[6] ),
    .B(net57),
    .Y(_0574_));
 sg13g2_a21oi_1 _2519_ (.A1(net73),
    .A2(net57),
    .Y(_0070_),
    .B1(_0574_));
 sg13g2_nor2_1 _2520_ (.A(\u_core.u_bank.shift[7] ),
    .B(net58),
    .Y(_0575_));
 sg13g2_a21oi_1 _2521_ (.A1(_0793_),
    .A2(net58),
    .Y(_0071_),
    .B1(_0575_));
 sg13g2_mux2_1 _2522_ (.A0(\u_core.u_bank.shift[8] ),
    .A1(net85),
    .S(net58),
    .X(_0072_));
 sg13g2_nor2_1 _2523_ (.A(\u_core.u_bank.shift[9] ),
    .B(net58),
    .Y(_0576_));
 sg13g2_a21oi_1 _2524_ (.A1(_0792_),
    .A2(net58),
    .Y(_0073_),
    .B1(_0576_));
 sg13g2_nor2_1 _2525_ (.A(\u_core.u_bank.shift[10] ),
    .B(net58),
    .Y(_0577_));
 sg13g2_a21oi_1 _2526_ (.A1(_0791_),
    .A2(_0567_),
    .Y(_0074_),
    .B1(_0577_));
 sg13g2_mux2_1 _2527_ (.A0(\u_core.u_bank.shift[11] ),
    .A1(net82),
    .S(_0567_),
    .X(_0075_));
 sg13g2_nand2_1 _2528_ (.Y(_0578_),
    .A(\u_core.u_bank.shift[14] ),
    .B(_0532_));
 sg13g2_nor3_1 _2529_ (.A(\u_core.u_bank.shift[13] ),
    .B(\u_core.u_bank.shift[12] ),
    .C(_0578_),
    .Y(_0579_));
 sg13g2_mux2_1 _2530_ (.A0(net227),
    .A1(\u_core.u_bank.shift[0] ),
    .S(net54),
    .X(_0076_));
 sg13g2_mux2_1 _2531_ (.A0(net215),
    .A1(\u_core.u_bank.shift[1] ),
    .S(net54),
    .X(_0077_));
 sg13g2_mux2_1 _2532_ (.A0(net220),
    .A1(\u_core.u_bank.shift[2] ),
    .S(net54),
    .X(_0078_));
 sg13g2_mux2_1 _2533_ (.A0(net229),
    .A1(\u_core.u_bank.shift[3] ),
    .S(net54),
    .X(_0079_));
 sg13g2_nand2_1 _2534_ (.Y(_0580_),
    .A(\u_core.u_bank.shift[4] ),
    .B(net55));
 sg13g2_o21ai_1 _2535_ (.B1(_0580_),
    .Y(_0080_),
    .A1(_0814_),
    .A2(net55));
 sg13g2_mux2_1 _2536_ (.A0(net235),
    .A1(\u_core.u_bank.shift[5] ),
    .S(net55),
    .X(_0081_));
 sg13g2_mux2_1 _2537_ (.A0(net246),
    .A1(\u_core.u_bank.shift[6] ),
    .S(net55),
    .X(_0082_));
 sg13g2_mux2_1 _2538_ (.A0(net239),
    .A1(\u_core.u_bank.shift[7] ),
    .S(net55),
    .X(_0083_));
 sg13g2_mux2_1 _2539_ (.A0(net228),
    .A1(\u_core.u_bank.shift[8] ),
    .S(net54),
    .X(_0084_));
 sg13g2_mux2_1 _2540_ (.A0(net244),
    .A1(\u_core.u_bank.shift[9] ),
    .S(net54),
    .X(_0085_));
 sg13g2_mux2_1 _2541_ (.A0(\u_core.u_bal.v_pack[10] ),
    .A1(\u_core.u_bank.shift[10] ),
    .S(net54),
    .X(_0086_));
 sg13g2_mux2_1 _2542_ (.A0(\u_core.u_bal.v_pack[11] ),
    .A1(\u_core.u_bank.shift[11] ),
    .S(net54),
    .X(_0087_));
 sg13g2_and3_1 _2543_ (.X(_0581_),
    .A(\u_core.u_bank.shift[14] ),
    .B(_0532_),
    .C(_0545_));
 sg13g2_mux2_1 _2544_ (.A0(net181),
    .A1(\u_core.u_bank.shift[0] ),
    .S(net69),
    .X(_0088_));
 sg13g2_mux2_1 _2545_ (.A0(net185),
    .A1(\u_core.u_bank.shift[1] ),
    .S(net70),
    .X(_0089_));
 sg13g2_mux2_1 _2546_ (.A0(net208),
    .A1(\u_core.u_bank.shift[2] ),
    .S(net69),
    .X(_0090_));
 sg13g2_mux2_1 _2547_ (.A0(net193),
    .A1(\u_core.u_bank.shift[3] ),
    .S(net69),
    .X(_0091_));
 sg13g2_mux2_1 _2548_ (.A0(net191),
    .A1(\u_core.u_bank.shift[4] ),
    .S(net69),
    .X(_0092_));
 sg13g2_mux2_1 _2549_ (.A0(net201),
    .A1(\u_core.u_bank.shift[5] ),
    .S(net69),
    .X(_0093_));
 sg13g2_mux2_1 _2550_ (.A0(net211),
    .A1(\u_core.u_bank.shift[6] ),
    .S(net69),
    .X(_0094_));
 sg13g2_mux2_1 _2551_ (.A0(net198),
    .A1(\u_core.u_bank.shift[7] ),
    .S(net69),
    .X(_0095_));
 sg13g2_mux2_1 _2552_ (.A0(net192),
    .A1(\u_core.u_bank.shift[8] ),
    .S(net69),
    .X(_0096_));
 sg13g2_nand2_1 _2553_ (.Y(_0582_),
    .A(\u_core.u_bank.shift[9] ),
    .B(net70));
 sg13g2_o21ai_1 _2554_ (.B1(_0582_),
    .Y(_0097_),
    .A1(_0809_),
    .A2(net70));
 sg13g2_mux2_1 _2555_ (.A0(net200),
    .A1(\u_core.u_bank.shift[10] ),
    .S(net70),
    .X(_0098_));
 sg13g2_nand2_1 _2556_ (.Y(_0583_),
    .A(\u_core.u_bank.shift[11] ),
    .B(net70));
 sg13g2_o21ai_1 _2557_ (.B1(_0583_),
    .Y(_0099_),
    .A1(_0810_),
    .A2(net70));
 sg13g2_nor2b_1 _2558_ (.A(\u_core.u_bank.sclk_d ),
    .B_N(net8),
    .Y(_0584_));
 sg13g2_nor2_1 _2559_ (.A(net7),
    .B(_0584_),
    .Y(_0585_));
 sg13g2_nor2b_1 _2560_ (.A(net7),
    .B_N(_0584_),
    .Y(_0586_));
 sg13g2_a22oi_1 _2561_ (.Y(_0587_),
    .B1(net65),
    .B2(net9),
    .A2(net68),
    .A1(\u_core.u_bank.shift[0] ));
 sg13g2_inv_1 _2562_ (.Y(_0100_),
    .A(_0587_));
 sg13g2_a22oi_1 _2563_ (.Y(_0588_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[0] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[1] ));
 sg13g2_inv_1 _2564_ (.Y(_0101_),
    .A(_0588_));
 sg13g2_a22oi_1 _2565_ (.Y(_0589_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[1] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[2] ));
 sg13g2_inv_1 _2566_ (.Y(_0102_),
    .A(_0589_));
 sg13g2_a22oi_1 _2567_ (.Y(_0590_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[2] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[3] ));
 sg13g2_inv_1 _2568_ (.Y(_0103_),
    .A(_0590_));
 sg13g2_a22oi_1 _2569_ (.Y(_0591_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[3] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[4] ));
 sg13g2_inv_1 _2570_ (.Y(_0104_),
    .A(_0591_));
 sg13g2_a22oi_1 _2571_ (.Y(_0592_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[4] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[5] ));
 sg13g2_inv_1 _2572_ (.Y(_0105_),
    .A(_0592_));
 sg13g2_a22oi_1 _2573_ (.Y(_0593_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[5] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[6] ));
 sg13g2_inv_1 _2574_ (.Y(_0106_),
    .A(_0593_));
 sg13g2_a22oi_1 _2575_ (.Y(_0594_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[6] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[7] ));
 sg13g2_inv_1 _2576_ (.Y(_0107_),
    .A(_0594_));
 sg13g2_a22oi_1 _2577_ (.Y(_0595_),
    .B1(net63),
    .B2(\u_core.u_bank.shift[7] ),
    .A2(net66),
    .A1(\u_core.u_bank.shift[8] ));
 sg13g2_inv_1 _2578_ (.Y(_0108_),
    .A(_0595_));
 sg13g2_a22oi_1 _2579_ (.Y(_0596_),
    .B1(net65),
    .B2(\u_core.u_bank.shift[8] ),
    .A2(net68),
    .A1(\u_core.u_bank.shift[9] ));
 sg13g2_inv_1 _2580_ (.Y(_0109_),
    .A(_0596_));
 sg13g2_a22oi_1 _2581_ (.Y(_0597_),
    .B1(net65),
    .B2(\u_core.u_bank.shift[9] ),
    .A2(net68),
    .A1(\u_core.u_bank.shift[10] ));
 sg13g2_inv_1 _2582_ (.Y(_0110_),
    .A(_0597_));
 sg13g2_a22oi_1 _2583_ (.Y(_0598_),
    .B1(net65),
    .B2(\u_core.u_bank.shift[10] ),
    .A2(net68),
    .A1(\u_core.u_bank.shift[11] ));
 sg13g2_inv_1 _2584_ (.Y(_0111_),
    .A(_0598_));
 sg13g2_a22oi_1 _2585_ (.Y(_0599_),
    .B1(net64),
    .B2(\u_core.u_bank.shift[11] ),
    .A2(net67),
    .A1(net245));
 sg13g2_inv_1 _2586_ (.Y(_0112_),
    .A(_0599_));
 sg13g2_a22oi_1 _2587_ (.Y(_0600_),
    .B1(net64),
    .B2(net245),
    .A2(net67),
    .A1(\u_core.u_bank.shift[13] ));
 sg13g2_inv_1 _2588_ (.Y(_0113_),
    .A(_0600_));
 sg13g2_a22oi_1 _2589_ (.Y(_0601_),
    .B1(net64),
    .B2(\u_core.u_bank.shift[13] ),
    .A2(net67),
    .A1(net237));
 sg13g2_inv_1 _2590_ (.Y(_0114_),
    .A(net238));
 sg13g2_a22oi_1 _2591_ (.Y(_0602_),
    .B1(net64),
    .B2(\u_core.u_bank.shift[14] ),
    .A2(net67),
    .A1(net170));
 sg13g2_inv_1 _2592_ (.Y(_0115_),
    .A(net171));
 sg13g2_mux2_1 _2593_ (.A0(net65),
    .A1(net68),
    .S(net222),
    .X(_0116_));
 sg13g2_a21oi_1 _2594_ (.A1(\u_core.u_bank.sclk_cnt[0] ),
    .A2(_0584_),
    .Y(_0603_),
    .B1(net152));
 sg13g2_and3_1 _2595_ (.X(_0604_),
    .A(\u_core.u_bank.sclk_cnt[0] ),
    .B(\u_core.u_bank.sclk_cnt[1] ),
    .C(_0584_));
 sg13g2_nor3_1 _2596_ (.A(net7),
    .B(net153),
    .C(_0604_),
    .Y(_0117_));
 sg13g2_nor2_1 _2597_ (.A(net180),
    .B(_0604_),
    .Y(_0605_));
 sg13g2_and2_1 _2598_ (.A(net180),
    .B(_0604_),
    .X(_0606_));
 sg13g2_nor3_1 _2599_ (.A(net7),
    .B(_0605_),
    .C(_0606_),
    .Y(_0118_));
 sg13g2_nand2_1 _2600_ (.Y(_0607_),
    .A(\u_core.u_bank.sclk_cnt[3] ),
    .B(_0606_));
 sg13g2_xnor2_1 _2601_ (.Y(_0608_),
    .A(net195),
    .B(_0606_));
 sg13g2_nor2_1 _2602_ (.A(net7),
    .B(_0608_),
    .Y(_0119_));
 sg13g2_nand2_1 _2603_ (.Y(_0609_),
    .A(net158),
    .B(net68));
 sg13g2_o21ai_1 _2604_ (.B1(_0609_),
    .Y(_0120_),
    .A1(net7),
    .A2(_0607_));
 sg13g2_nand2_1 _2605_ (.Y(_0610_),
    .A(net156),
    .B(net37));
 sg13g2_nor2_1 _2606_ (.A(\u_core.u_bal.v_pack[6] ),
    .B(\u_core.u_bal.v_pack[3] ),
    .Y(_0611_));
 sg13g2_nand3_1 _2607_ (.B(_1277_),
    .C(_0611_),
    .A(_1254_),
    .Y(_0612_));
 sg13g2_a22oi_1 _2608_ (.Y(_0613_),
    .B1(_1276_),
    .B2(_0612_),
    .A2(\u_core.u_bal.v_pack[10] ),
    .A1(\u_core.u_bal.v_pack[11] ));
 sg13g2_o21ai_1 _2609_ (.B1(_0613_),
    .Y(_0614_),
    .A1(_0811_),
    .A2(\u_core.u_chg.pwm_hi ));
 sg13g2_o21ai_1 _2610_ (.B1(_0610_),
    .Y(_0121_),
    .A1(_0530_),
    .A2(_0614_));
 sg13g2_nor3_1 _2611_ (.A(\u_core.u_chg.pwm_cnt[6] ),
    .B(\u_core.u_chg.pwm_cnt[5] ),
    .C(\u_core.u_chg.pwm_cnt[7] ),
    .Y(_0615_));
 sg13g2_nand2_1 _2612_ (.Y(_0616_),
    .A(net43),
    .B(_0615_));
 sg13g2_a21oi_1 _2613_ (.A1(net43),
    .A2(_0615_),
    .Y(_0617_),
    .B1(net224));
 sg13g2_a21oi_1 _2614_ (.A1(net224),
    .A2(net43),
    .Y(_0122_),
    .B1(_0617_));
 sg13g2_nand2_1 _2615_ (.Y(_0618_),
    .A(\u_core.u_chg.pwm_cnt[0] ),
    .B(\u_core.u_chg.pwm_cnt[1] ));
 sg13g2_nand2_1 _2616_ (.Y(_0619_),
    .A(_0615_),
    .B(_0618_));
 sg13g2_a21oi_1 _2617_ (.A1(\u_core.u_chg.pwm_cnt[0] ),
    .A2(net43),
    .Y(_0620_),
    .B1(net213));
 sg13g2_a21oi_1 _2618_ (.A1(net45),
    .A2(_0619_),
    .Y(_0123_),
    .B1(net214));
 sg13g2_a21oi_1 _2619_ (.A1(net44),
    .A2(_0619_),
    .Y(_0621_),
    .B1(_0820_));
 sg13g2_nor3_1 _2620_ (.A(\u_core.u_chg.pwm_cnt[2] ),
    .B(_0616_),
    .C(_0618_),
    .Y(_0622_));
 sg13g2_or2_1 _2621_ (.X(_0124_),
    .B(_0622_),
    .A(_0621_));
 sg13g2_nand3_1 _2622_ (.B(\u_core.u_chg.pwm_cnt[1] ),
    .C(\u_core.u_chg.pwm_cnt[2] ),
    .A(\u_core.u_chg.pwm_cnt[0] ),
    .Y(_0623_));
 sg13g2_nand4_1 _2623_ (.B(\u_core.u_chg.pwm_cnt[1] ),
    .C(\u_core.u_chg.pwm_cnt[3] ),
    .A(\u_core.u_chg.pwm_cnt[0] ),
    .Y(_0624_),
    .D(\u_core.u_chg.pwm_cnt[2] ));
 sg13g2_xor2_1 _2624_ (.B(_0623_),
    .A(\u_core.u_chg.pwm_cnt[3] ),
    .X(_0625_));
 sg13g2_nor2_1 _2625_ (.A(_0616_),
    .B(_0625_),
    .Y(_0626_));
 sg13g2_a21o_1 _2626_ (.A2(net35),
    .A1(net196),
    .B1(_0626_),
    .X(_0125_));
 sg13g2_xor2_1 _2627_ (.B(_0624_),
    .A(\u_core.u_chg.pwm_cnt[4] ),
    .X(_0627_));
 sg13g2_nor2_1 _2628_ (.A(_0616_),
    .B(_0627_),
    .Y(_0628_));
 sg13g2_a21o_1 _2629_ (.A2(net35),
    .A1(net182),
    .B1(_0628_),
    .X(_0126_));
 sg13g2_and2_1 _2630_ (.A(net148),
    .B(net35),
    .X(_0127_));
 sg13g2_and2_1 _2631_ (.A(net143),
    .B(net37),
    .X(_0128_));
 sg13g2_and2_1 _2632_ (.A(net151),
    .B(_1301_),
    .X(_0129_));
 sg13g2_nor2_1 _2633_ (.A(net207),
    .B(net43),
    .Y(_0629_));
 sg13g2_nor3_1 _2634_ (.A(_0626_),
    .B(_0628_),
    .C(_0629_),
    .Y(_0130_));
 sg13g2_and3_1 _2635_ (.X(_0630_),
    .A(_0811_),
    .B(_1208_),
    .C(_1264_));
 sg13g2_nand3_1 _2636_ (.B(\u_core.u_prot.deb[2] ),
    .C(\u_core.u_prot.deb[1] ),
    .A(\u_core.u_prot.deb[0] ),
    .Y(_0631_));
 sg13g2_nor2_1 _2637_ (.A(_0806_),
    .B(_0631_),
    .Y(_0632_));
 sg13g2_and2_1 _2638_ (.A(\u_core.u_prot.deb[4] ),
    .B(_0632_),
    .X(_0633_));
 sg13g2_and3_1 _2639_ (.X(_0634_),
    .A(\u_core.u_prot.deb[5] ),
    .B(\u_core.u_prot.deb[6] ),
    .C(_0633_));
 sg13g2_and2_1 _2640_ (.A(\u_core.u_prot.deb[7] ),
    .B(_0634_),
    .X(_0635_));
 sg13g2_o21ai_1 _2641_ (.B1(net44),
    .Y(_0636_),
    .A1(_0808_),
    .A2(_0635_));
 sg13g2_nand2_1 _2642_ (.Y(_0637_),
    .A(net212),
    .B(net36));
 sg13g2_o21ai_1 _2643_ (.B1(_0637_),
    .Y(_0131_),
    .A1(_0630_),
    .A2(_0636_));
 sg13g2_xor2_1 _2644_ (.B(\u_core.u_prot.deb[1] ),
    .A(\u_core.u_prot.deb[0] ),
    .X(_0638_));
 sg13g2_o21ai_1 _2645_ (.B1(net42),
    .Y(_0639_),
    .A1(_0635_),
    .A2(_0638_));
 sg13g2_nand2_1 _2646_ (.Y(_0640_),
    .A(net199),
    .B(net36));
 sg13g2_o21ai_1 _2647_ (.B1(_0640_),
    .Y(_0132_),
    .A1(_0630_),
    .A2(_0639_));
 sg13g2_nand2_1 _2648_ (.Y(_0641_),
    .A(net172),
    .B(net36));
 sg13g2_a21o_1 _2649_ (.A2(\u_core.u_prot.deb[1] ),
    .A1(\u_core.u_prot.deb[0] ),
    .B1(\u_core.u_prot.deb[2] ),
    .X(_0642_));
 sg13g2_and2_1 _2650_ (.A(_0631_),
    .B(_0642_),
    .X(_0643_));
 sg13g2_o21ai_1 _2651_ (.B1(net44),
    .Y(_0644_),
    .A1(_0635_),
    .A2(_0643_));
 sg13g2_o21ai_1 _2652_ (.B1(_0641_),
    .Y(_0133_),
    .A1(_0630_),
    .A2(_0644_));
 sg13g2_nand2_1 _2653_ (.Y(_0645_),
    .A(net202),
    .B(net36));
 sg13g2_xnor2_1 _2654_ (.Y(_0646_),
    .A(\u_core.u_prot.deb[3] ),
    .B(_0631_));
 sg13g2_o21ai_1 _2655_ (.B1(net41),
    .Y(_0647_),
    .A1(_0635_),
    .A2(_0646_));
 sg13g2_o21ai_1 _2656_ (.B1(_0645_),
    .Y(_0134_),
    .A1(_0630_),
    .A2(_0647_));
 sg13g2_nand2_1 _2657_ (.Y(_0648_),
    .A(net223),
    .B(net36));
 sg13g2_xor2_1 _2658_ (.B(_0632_),
    .A(\u_core.u_prot.deb[4] ),
    .X(_0649_));
 sg13g2_o21ai_1 _2659_ (.B1(net43),
    .Y(_0650_),
    .A1(_0635_),
    .A2(_0649_));
 sg13g2_o21ai_1 _2660_ (.B1(_0648_),
    .Y(_0135_),
    .A1(_0630_),
    .A2(_0650_));
 sg13g2_nand2_1 _2661_ (.Y(_0651_),
    .A(net221),
    .B(net35));
 sg13g2_xor2_1 _2662_ (.B(_0633_),
    .A(\u_core.u_prot.deb[5] ),
    .X(_0652_));
 sg13g2_o21ai_1 _2663_ (.B1(net41),
    .Y(_0653_),
    .A1(_0635_),
    .A2(_0652_));
 sg13g2_o21ai_1 _2664_ (.B1(_0651_),
    .Y(_0136_),
    .A1(_0630_),
    .A2(_0653_));
 sg13g2_nand2_1 _2665_ (.Y(_0654_),
    .A(net203),
    .B(net35));
 sg13g2_a21oi_1 _2666_ (.A1(\u_core.u_prot.deb[5] ),
    .A2(_0633_),
    .Y(_0655_),
    .B1(\u_core.u_prot.deb[6] ));
 sg13g2_a21oi_1 _2667_ (.A1(_0807_),
    .A2(_0634_),
    .Y(_0656_),
    .B1(_0655_));
 sg13g2_nand2_1 _2668_ (.Y(_0657_),
    .A(net42),
    .B(_0656_));
 sg13g2_o21ai_1 _2669_ (.B1(_0654_),
    .Y(_0137_),
    .A1(_0630_),
    .A2(_0657_));
 sg13g2_nand2_1 _2670_ (.Y(_0658_),
    .A(net43),
    .B(_0634_));
 sg13g2_a22oi_1 _2671_ (.Y(_0138_),
    .B1(_0658_),
    .B2(_0807_),
    .A2(_0630_),
    .A1(net43));
 sg13g2_nand2b_1 _2672_ (.Y(_0139_),
    .B(_0802_),
    .A_N(_1338_));
 sg13g2_nand2b_1 _2673_ (.Y(_0140_),
    .B(_0803_),
    .A_N(_1334_));
 sg13g2_nand2b_1 _2674_ (.Y(_0141_),
    .B(_0804_),
    .A_N(_1333_));
 sg13g2_nand2_1 _2675_ (.Y(_0142_),
    .A(_0805_),
    .B(_1335_));
 sg13g2_a21oi_1 _2676_ (.A1(\u_core.i_bat[0] ),
    .A2(_1220_),
    .Y(_0659_),
    .B1(_1222_));
 sg13g2_nor2b_1 _2677_ (.A(_0659_),
    .B_N(\u_core.i_bat[6] ),
    .Y(_0660_));
 sg13g2_nor3_1 _2678_ (.A(\u_core.i_bat[7] ),
    .B(\u_core.i_bat[8] ),
    .C(_0660_),
    .Y(_0661_));
 sg13g2_nor2_1 _2679_ (.A(net242),
    .B(net209),
    .Y(_0662_));
 sg13g2_o21ai_1 _2680_ (.B1(_0662_),
    .Y(_0663_),
    .A1(_0809_),
    .A2(_0661_));
 sg13g2_nand3_1 _2681_ (.B(\u_core.i_bat[5] ),
    .C(\u_core.i_bat[6] ),
    .A(\u_core.i_bat[4] ),
    .Y(_0664_));
 sg13g2_o21ai_1 _2682_ (.B1(_1219_),
    .Y(_0665_),
    .A1(\u_core.i_bat[2] ),
    .A2(\u_core.i_bat[3] ));
 sg13g2_or2_1 _2683_ (.X(_0666_),
    .B(_0665_),
    .A(_0664_));
 sg13g2_a21o_1 _2684_ (.A2(_0666_),
    .A1(_0809_),
    .B1(_0663_),
    .X(_0667_));
 sg13g2_inv_1 _2685_ (.Y(_0668_),
    .A(net27));
 sg13g2_nor2_1 _2686_ (.A(net38),
    .B(net27),
    .Y(_0669_));
 sg13g2_nor2_1 _2687_ (.A(\u_core.u_soc.q_cnt[7] ),
    .B(\u_core.u_soc.q_cnt[6] ),
    .Y(_0670_));
 sg13g2_nor2_1 _2688_ (.A(\u_core.u_soc.q_cnt[0] ),
    .B(\u_core.u_soc.q_cnt[1] ),
    .Y(_0671_));
 sg13g2_nor4_1 _2689_ (.A(\u_core.u_soc.q_cnt[3] ),
    .B(\u_core.u_soc.q_cnt[2] ),
    .C(\u_core.u_soc.q_cnt[5] ),
    .D(\u_core.u_soc.q_cnt[4] ),
    .Y(_0672_));
 sg13g2_and4_1 _2690_ (.A(\u_core.u_soc.q_cnt[8] ),
    .B(_0670_),
    .C(_0671_),
    .D(_0672_),
    .X(_0673_));
 sg13g2_inv_1 _2691_ (.Y(_0674_),
    .A(_0673_));
 sg13g2_a21oi_1 _2692_ (.A1(net39),
    .A2(_0673_),
    .Y(_0675_),
    .B1(_0669_));
 sg13g2_a21oi_1 _2693_ (.A1(net27),
    .A2(_0674_),
    .Y(_0676_),
    .B1(net38));
 sg13g2_or2_1 _2694_ (.X(_0677_),
    .B(\u_core.soc8[1] ),
    .A(\u_core.soc8[0] ));
 sg13g2_or3_1 _2695_ (.A(\u_core.soc8[3] ),
    .B(\u_core.soc8[2] ),
    .C(_0677_),
    .X(_0678_));
 sg13g2_or3_1 _2696_ (.A(\u_core.soc8[4] ),
    .B(\u_core.soc8[5] ),
    .C(_0678_),
    .X(_0679_));
 sg13g2_or2_1 _2697_ (.X(_0680_),
    .B(_0679_),
    .A(\u_core.soc8[6] ));
 sg13g2_nor2_1 _2698_ (.A(\u_core.soc8[7] ),
    .B(_0680_),
    .Y(_0681_));
 sg13g2_a21o_1 _2699_ (.A2(_0681_),
    .A1(net77),
    .B1(_0668_),
    .X(_0682_));
 sg13g2_nand2_1 _2700_ (.Y(_0683_),
    .A(\u_core.soc8[5] ),
    .B(\u_core.soc8[6] ));
 sg13g2_nor3_1 _2701_ (.A(\u_core.soc8[7] ),
    .B(net77),
    .C(_0683_),
    .Y(_0684_));
 sg13g2_nor4_1 _2702_ (.A(\u_core.soc8[1] ),
    .B(\u_core.soc8[3] ),
    .C(_0816_),
    .D(\u_core.soc8[4] ),
    .Y(_0685_));
 sg13g2_a21oi_1 _2703_ (.A1(_0684_),
    .A2(_0685_),
    .Y(_0686_),
    .B1(\u_core.soc8[0] ));
 sg13g2_nor2b_1 _2704_ (.A(_0682_),
    .B_N(_0686_),
    .Y(_0687_));
 sg13g2_nor2_1 _2705_ (.A(_0613_),
    .B(net27),
    .Y(_0688_));
 sg13g2_o21ai_1 _2706_ (.B1(net25),
    .Y(_0689_),
    .A1(_0687_),
    .A2(_0688_));
 sg13g2_o21ai_1 _2707_ (.B1(_0689_),
    .Y(_0143_),
    .A1(_0815_),
    .A2(net25));
 sg13g2_o21ai_1 _2708_ (.B1(net77),
    .Y(_0690_),
    .A1(\u_core.soc8[7] ),
    .A2(_0680_));
 sg13g2_nand2_1 _2709_ (.Y(_0691_),
    .A(\u_core.soc8[0] ),
    .B(\u_core.soc8[1] ));
 sg13g2_inv_1 _2710_ (.Y(_0692_),
    .A(_0691_));
 sg13g2_a21oi_1 _2711_ (.A1(_0677_),
    .A2(_0691_),
    .Y(_0693_),
    .B1(_0690_));
 sg13g2_nor2b_1 _2712_ (.A(net77),
    .B_N(_0677_),
    .Y(_0694_));
 sg13g2_a21oi_1 _2713_ (.A1(_0691_),
    .A2(_0694_),
    .Y(_0695_),
    .B1(_0693_));
 sg13g2_nand2_1 _2714_ (.Y(_0696_),
    .A(\u_core.u_bal.v_pack[8] ),
    .B(_1255_));
 sg13g2_nor3_1 _2715_ (.A(_1275_),
    .B(_1280_),
    .C(_0611_),
    .Y(_0697_));
 sg13g2_o21ai_1 _2716_ (.B1(_0696_),
    .Y(_0698_),
    .A1(_1257_),
    .A2(_0697_));
 sg13g2_nand2_1 _2717_ (.Y(_0699_),
    .A(\u_core.u_bal.v_pack[0] ),
    .B(\u_core.u_bal.v_pack[1] ));
 sg13g2_a21oi_1 _2718_ (.A1(_1252_),
    .A2(_0699_),
    .Y(_0700_),
    .B1(_1279_));
 sg13g2_nor3_1 _2719_ (.A(\u_core.u_bal.v_pack[6] ),
    .B(\u_core.u_bal.v_pack[7] ),
    .C(_0700_),
    .Y(_0701_));
 sg13g2_o21ai_1 _2720_ (.B1(_0527_),
    .Y(_0702_),
    .A1(_1274_),
    .A2(_0701_));
 sg13g2_a21oi_1 _2721_ (.A1(_0698_),
    .A2(_0702_),
    .Y(_0703_),
    .B1(net28));
 sg13g2_a21oi_1 _2722_ (.A1(net27),
    .A2(_0695_),
    .Y(_0704_),
    .B1(_0703_));
 sg13g2_mux2_1 _2723_ (.A0(net236),
    .A1(_0704_),
    .S(net25),
    .X(_0144_));
 sg13g2_xnor2_1 _2724_ (.Y(_0705_),
    .A(_0816_),
    .B(_0691_));
 sg13g2_xnor2_1 _2725_ (.Y(_0706_),
    .A(_0693_),
    .B(_0705_));
 sg13g2_nand2_1 _2726_ (.Y(_0707_),
    .A(net28),
    .B(_0706_));
 sg13g2_nor3_1 _2727_ (.A(_0814_),
    .B(_1277_),
    .C(_1278_),
    .Y(_0708_));
 sg13g2_nor3_1 _2728_ (.A(\u_core.u_bal.v_pack[6] ),
    .B(\u_core.u_bal.v_pack[7] ),
    .C(_0708_),
    .Y(_0709_));
 sg13g2_o21ai_1 _2729_ (.B1(_0528_),
    .Y(_0710_),
    .A1(_0525_),
    .A2(_0709_));
 sg13g2_a21oi_1 _2730_ (.A1(_0668_),
    .A2(_0710_),
    .Y(_0711_),
    .B1(_0675_));
 sg13g2_a22oi_1 _2731_ (.Y(_0145_),
    .B1(_0707_),
    .B2(_0711_),
    .A2(_0675_),
    .A1(_0816_));
 sg13g2_nor2_1 _2732_ (.A(net233),
    .B(net26),
    .Y(_0712_));
 sg13g2_o21ai_1 _2733_ (.B1(\u_core.soc8[3] ),
    .Y(_0713_),
    .A1(\u_core.soc8[2] ),
    .A2(_0677_));
 sg13g2_a21oi_1 _2734_ (.A1(_0678_),
    .A2(_0713_),
    .Y(_0714_),
    .B1(_0690_));
 sg13g2_and3_1 _2735_ (.X(_0715_),
    .A(\u_core.soc8[3] ),
    .B(\u_core.soc8[2] ),
    .C(_0692_));
 sg13g2_a21oi_1 _2736_ (.A1(\u_core.soc8[2] ),
    .A2(_0692_),
    .Y(_0716_),
    .B1(\u_core.soc8[3] ));
 sg13g2_nor3_1 _2737_ (.A(net77),
    .B(_0715_),
    .C(_0716_),
    .Y(_0717_));
 sg13g2_o21ai_1 _2738_ (.B1(net27),
    .Y(_0718_),
    .A1(_0714_),
    .A2(_0717_));
 sg13g2_nand3_1 _2739_ (.B(_0668_),
    .C(_0702_),
    .A(_0613_),
    .Y(_0719_));
 sg13g2_nand3_1 _2740_ (.B(_0718_),
    .C(_0719_),
    .A(net26),
    .Y(_0720_));
 sg13g2_nor2b_1 _2741_ (.A(_0712_),
    .B_N(_0720_),
    .Y(_0146_));
 sg13g2_xnor2_1 _2742_ (.Y(_0721_),
    .A(_0817_),
    .B(_0678_));
 sg13g2_nor2_1 _2743_ (.A(_0690_),
    .B(_0721_),
    .Y(_0722_));
 sg13g2_and2_1 _2744_ (.A(\u_core.soc8[4] ),
    .B(_0715_),
    .X(_0723_));
 sg13g2_nor2_1 _2745_ (.A(\u_core.soc8[4] ),
    .B(_0715_),
    .Y(_0724_));
 sg13g2_nor3_1 _2746_ (.A(net77),
    .B(_0723_),
    .C(_0724_),
    .Y(_0725_));
 sg13g2_o21ai_1 _2747_ (.B1(net28),
    .Y(_0726_),
    .A1(_0722_),
    .A2(_0725_));
 sg13g2_a22oi_1 _2748_ (.Y(_0147_),
    .B1(_0711_),
    .B2(_0726_),
    .A2(_0675_),
    .A1(_0817_));
 sg13g2_and2_1 _2749_ (.A(\u_core.soc8[5] ),
    .B(_0723_),
    .X(_0727_));
 sg13g2_nor2_1 _2750_ (.A(\u_core.soc8[5] ),
    .B(_0723_),
    .Y(_0728_));
 sg13g2_nor3_1 _2751_ (.A(net77),
    .B(_0727_),
    .C(_0728_),
    .Y(_0729_));
 sg13g2_o21ai_1 _2752_ (.B1(\u_core.soc8[5] ),
    .Y(_0730_),
    .A1(\u_core.soc8[4] ),
    .A2(_0678_));
 sg13g2_a21oi_1 _2753_ (.A1(_0679_),
    .A2(_0730_),
    .Y(_0731_),
    .B1(_0690_));
 sg13g2_o21ai_1 _2754_ (.B1(net27),
    .Y(_0732_),
    .A1(_0729_),
    .A2(_0731_));
 sg13g2_and2_1 _2755_ (.A(net26),
    .B(_0732_),
    .X(_0733_));
 sg13g2_o21ai_1 _2756_ (.B1(_0733_),
    .Y(_0734_),
    .A1(_0698_),
    .A2(_0719_));
 sg13g2_o21ai_1 _2757_ (.B1(_0734_),
    .Y(_0735_),
    .A1(\u_core.soc8[5] ),
    .A2(net25));
 sg13g2_inv_1 _2758_ (.Y(_0148_),
    .A(_0735_));
 sg13g2_nor2_1 _2759_ (.A(net240),
    .B(net25),
    .Y(_0736_));
 sg13g2_xor2_1 _2760_ (.B(_0679_),
    .A(\u_core.soc8[6] ),
    .X(_0737_));
 sg13g2_a21oi_1 _2761_ (.A1(\u_core.soc8[6] ),
    .A2(_0727_),
    .Y(_0738_),
    .B1(\u_core.u_soc.q_sign ));
 sg13g2_o21ai_1 _2762_ (.B1(_0738_),
    .Y(_0739_),
    .A1(\u_core.soc8[6] ),
    .A2(_0727_));
 sg13g2_o21ai_1 _2763_ (.B1(_0739_),
    .Y(_0740_),
    .A1(_0690_),
    .A2(_0737_));
 sg13g2_a21oi_1 _2764_ (.A1(net27),
    .A2(_0740_),
    .Y(_0741_),
    .B1(_0688_));
 sg13g2_a21oi_1 _2765_ (.A1(net25),
    .A2(_0741_),
    .Y(_0149_),
    .B1(_0736_));
 sg13g2_nand2_1 _2766_ (.Y(_0742_),
    .A(\u_core.u_soc.q_sign ),
    .B(_0680_));
 sg13g2_nand3b_1 _2767_ (.B(_0742_),
    .C(net25),
    .Y(_0743_),
    .A_N(_0738_));
 sg13g2_xor2_1 _2768_ (.B(_0743_),
    .A(net241),
    .X(_0744_));
 sg13g2_a21oi_1 _2769_ (.A1(net25),
    .A2(_0682_),
    .Y(_0150_),
    .B1(_0744_));
 sg13g2_xnor2_1 _2770_ (.Y(_0745_),
    .A(net230),
    .B(net39));
 sg13g2_nor2_1 _2771_ (.A(net26),
    .B(_0745_),
    .Y(_0151_));
 sg13g2_a21oi_1 _2772_ (.A1(\u_core.u_soc.q_cnt[0] ),
    .A2(net39),
    .Y(_0746_),
    .B1(net178));
 sg13g2_nand3_1 _2773_ (.B(\u_core.u_soc.q_cnt[1] ),
    .C(net39),
    .A(\u_core.u_soc.q_cnt[0] ),
    .Y(_0747_));
 sg13g2_o21ai_1 _2774_ (.B1(_0747_),
    .Y(_0748_),
    .A1(net38),
    .A2(net28));
 sg13g2_nor2_1 _2775_ (.A(net179),
    .B(_0748_),
    .Y(_0152_));
 sg13g2_nand4_1 _2776_ (.B(\u_core.u_soc.q_cnt[1] ),
    .C(\u_core.u_soc.q_cnt[2] ),
    .A(\u_core.u_soc.q_cnt[0] ),
    .Y(_0749_),
    .D(net39));
 sg13g2_xor2_1 _2777_ (.B(_0747_),
    .A(net218),
    .X(_0750_));
 sg13g2_nor2_1 _2778_ (.A(_0669_),
    .B(_0750_),
    .Y(_0153_));
 sg13g2_nor2_1 _2779_ (.A(_0813_),
    .B(_0749_),
    .Y(_0751_));
 sg13g2_a221oi_1 _2780_ (.B2(_0813_),
    .C1(_0751_),
    .B1(_0749_),
    .A1(net39),
    .Y(_0154_),
    .A2(_0668_));
 sg13g2_nor2_1 _2781_ (.A(net183),
    .B(_0751_),
    .Y(_0752_));
 sg13g2_and2_1 _2782_ (.A(net183),
    .B(_0751_),
    .X(_0753_));
 sg13g2_nor3_1 _2783_ (.A(_0669_),
    .B(_0752_),
    .C(_0753_),
    .Y(_0155_));
 sg13g2_nor2_1 _2784_ (.A(net184),
    .B(_0753_),
    .Y(_0754_));
 sg13g2_and2_1 _2785_ (.A(net184),
    .B(_0753_),
    .X(_0755_));
 sg13g2_nor3_1 _2786_ (.A(_0669_),
    .B(_0754_),
    .C(_0755_),
    .Y(_0156_));
 sg13g2_nor2_1 _2787_ (.A(net186),
    .B(_0755_),
    .Y(_0756_));
 sg13g2_and2_1 _2788_ (.A(net186),
    .B(_0755_),
    .X(_0757_));
 sg13g2_nor3_1 _2789_ (.A(_0669_),
    .B(_0756_),
    .C(_0757_),
    .Y(_0157_));
 sg13g2_nor2_1 _2790_ (.A(net187),
    .B(_0757_),
    .Y(_0758_));
 sg13g2_and2_1 _2791_ (.A(net187),
    .B(_0757_),
    .X(_0759_));
 sg13g2_nor3_1 _2792_ (.A(_0669_),
    .B(_0758_),
    .C(_0759_),
    .Y(_0158_));
 sg13g2_a21oi_1 _2793_ (.A1(net219),
    .A2(_0759_),
    .Y(_0760_),
    .B1(net26));
 sg13g2_o21ai_1 _2794_ (.B1(_0760_),
    .Y(_0761_),
    .A1(net219),
    .A2(_0759_));
 sg13g2_inv_1 _2795_ (.Y(_0159_),
    .A(_0761_));
 sg13g2_nand2_1 _2796_ (.Y(_0762_),
    .A(net77),
    .B(net38));
 sg13g2_o21ai_1 _2797_ (.B1(_0762_),
    .Y(_0160_),
    .A1(net38),
    .A2(_0663_));
 sg13g2_dfrbpq_1 _2798_ (.RESET_B(net110),
    .D(_0014_),
    .Q(\u_core.u_bal.bleed_sel[0] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2799_ (.RESET_B(net111),
    .D(_0015_),
    .Q(\u_core.u_bal.bleed_sel[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2800_ (.RESET_B(net122),
    .D(_0016_),
    .Q(\u_core.u_bal.bleed_sel[2] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2801_ (.RESET_B(net125),
    .D(_0017_),
    .Q(\u_core.u_bal.bleed_sel[3] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2802_ (.RESET_B(net126),
    .D(net190),
    .Q(\u_core.u_bal.pwm_cnt[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2803_ (.RESET_B(net126),
    .D(net168),
    .Q(\u_core.u_bal.pwm_cnt[1] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2804_ (.RESET_B(net126),
    .D(_0020_),
    .Q(\u_core.u_bal.pwm_cnt[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2805_ (.RESET_B(net125),
    .D(_0021_),
    .Q(\u_core.u_bal.pwm_cnt[3] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2806_ (.RESET_B(net126),
    .D(_0022_),
    .Q(\u_core.u_bal.pwm_cnt[4] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2807_ (.RESET_B(net132),
    .D(_0023_),
    .Q(\u_core.u_bal.pwm_cnt[5] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2808_ (.RESET_B(net132),
    .D(_0024_),
    .Q(\u_core.u_bal.pwm_cnt[6] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2809_ (.RESET_B(net132),
    .D(_0025_),
    .Q(\u_core.u_bal.pwm_cnt[7] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2810_ (.RESET_B(net126),
    .D(_0026_),
    .Q(\u_core.u_bal.pwm_hi ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2811_ (.RESET_B(net125),
    .D(_0027_),
    .Q(\u_core.u_bal.enabled ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2812_ (.RESET_B(net108),
    .D(_0028_),
    .Q(\u_core.u_bal.v_cell0[0] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2813_ (.RESET_B(net108),
    .D(_0029_),
    .Q(\u_core.u_bal.v_cell0[1] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2814_ (.RESET_B(net108),
    .D(_0030_),
    .Q(\u_core.u_bal.v_cell0[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2815_ (.RESET_B(net108),
    .D(_0031_),
    .Q(\u_core.u_bal.v_cell0[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2816_ (.RESET_B(net108),
    .D(_0032_),
    .Q(\u_core.u_bal.v_cell0[4] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2817_ (.RESET_B(net107),
    .D(_0033_),
    .Q(\u_core.u_bal.v_cell0[5] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2818_ (.RESET_B(net107),
    .D(_0034_),
    .Q(\u_core.u_bal.v_cell0[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2819_ (.RESET_B(net107),
    .D(_0035_),
    .Q(\u_core.u_bal.v_cell0[7] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2820_ (.RESET_B(net107),
    .D(_0036_),
    .Q(\u_core.u_bal.v_cell0[8] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2821_ (.RESET_B(net107),
    .D(_0037_),
    .Q(\u_core.u_bal.v_cell0[9] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2822_ (.RESET_B(net111),
    .D(_0038_),
    .Q(\u_core.u_bal.v_cell0[10] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2823_ (.RESET_B(net111),
    .D(_0039_),
    .Q(\u_core.u_bal.v_cell0[11] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2824_ (.RESET_B(net109),
    .D(_0040_),
    .Q(\u_core.u_bal.v_cell1[0] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2825_ (.RESET_B(net109),
    .D(_0041_),
    .Q(\u_core.u_bal.v_cell1[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2826_ (.RESET_B(net109),
    .D(_0042_),
    .Q(\u_core.u_bal.v_cell1[2] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2827_ (.RESET_B(net108),
    .D(_0043_),
    .Q(\u_core.u_bal.v_cell1[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2828_ (.RESET_B(net108),
    .D(_0044_),
    .Q(\u_core.u_bal.v_cell1[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2829_ (.RESET_B(net107),
    .D(_0045_),
    .Q(\u_core.u_bal.v_cell1[5] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2830_ (.RESET_B(net109),
    .D(_0046_),
    .Q(\u_core.u_bal.v_cell1[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2831_ (.RESET_B(net107),
    .D(_0047_),
    .Q(\u_core.u_bal.v_cell1[7] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2832_ (.RESET_B(net107),
    .D(_0048_),
    .Q(\u_core.u_bal.v_cell1[8] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2833_ (.RESET_B(net110),
    .D(_0049_),
    .Q(\u_core.u_bal.v_cell1[9] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2834_ (.RESET_B(net116),
    .D(_0050_),
    .Q(\u_core.u_bal.v_cell1[10] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2835_ (.RESET_B(net116),
    .D(_0051_),
    .Q(\u_core.u_bal.v_cell1[11] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2836_ (.RESET_B(net109),
    .D(_0052_),
    .Q(\u_core.u_bal.v_cell2[0] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2837_ (.RESET_B(net120),
    .D(_0053_),
    .Q(\u_core.u_bal.v_cell2[1] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2838_ (.RESET_B(net109),
    .D(_0054_),
    .Q(\u_core.u_bal.v_cell2[2] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2839_ (.RESET_B(net120),
    .D(_0055_),
    .Q(\u_core.u_bal.v_cell2[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2840_ (.RESET_B(net120),
    .D(_0056_),
    .Q(\u_core.u_bal.v_cell2[4] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2841_ (.RESET_B(net120),
    .D(_0057_),
    .Q(\u_core.u_bal.v_cell2[5] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2842_ (.RESET_B(net120),
    .D(_0058_),
    .Q(\u_core.u_bal.v_cell2[6] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2843_ (.RESET_B(net109),
    .D(_0059_),
    .Q(\u_core.u_bal.v_cell2[7] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2844_ (.RESET_B(net122),
    .D(_0060_),
    .Q(\u_core.u_bal.v_cell2[8] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2845_ (.RESET_B(net122),
    .D(_0061_),
    .Q(\u_core.u_bal.v_cell2[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2846_ (.RESET_B(net124),
    .D(_0062_),
    .Q(\u_core.u_bal.v_cell2[10] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2847_ (.RESET_B(net116),
    .D(_0063_),
    .Q(\u_core.u_bal.v_cell2[11] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2848_ (.RESET_B(net120),
    .D(_0064_),
    .Q(\u_core.u_bal.v_cell3[0] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2849_ (.RESET_B(net120),
    .D(_0065_),
    .Q(\u_core.u_bal.v_cell3[1] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2850_ (.RESET_B(net121),
    .D(_0066_),
    .Q(\u_core.u_bal.v_cell3[2] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2851_ (.RESET_B(net120),
    .D(_0067_),
    .Q(\u_core.u_bal.v_cell3[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2852_ (.RESET_B(net121),
    .D(_0068_),
    .Q(\u_core.u_bal.v_cell3[4] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2853_ (.RESET_B(net121),
    .D(_0069_),
    .Q(\u_core.u_bal.v_cell3[5] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2854_ (.RESET_B(net121),
    .D(_0070_),
    .Q(\u_core.u_bal.v_cell3[6] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2855_ (.RESET_B(net121),
    .D(_0071_),
    .Q(\u_core.u_bal.v_cell3[7] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2856_ (.RESET_B(net122),
    .D(_0072_),
    .Q(\u_core.u_bal.v_cell3[8] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2857_ (.RESET_B(net122),
    .D(_0073_),
    .Q(\u_core.u_bal.v_cell3[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2858_ (.RESET_B(net128),
    .D(_0074_),
    .Q(\u_core.u_bal.v_cell3[10] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2859_ (.RESET_B(net122),
    .D(_0075_),
    .Q(\u_core.u_bal.v_cell3[11] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2860_ (.RESET_B(net124),
    .D(_0076_),
    .Q(\u_core.u_bal.v_pack[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2861_ (.RESET_B(net116),
    .D(_0077_),
    .Q(\u_core.u_bal.v_pack[1] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2862_ (.RESET_B(net119),
    .D(_0078_),
    .Q(\u_core.u_bal.v_pack[2] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2863_ (.RESET_B(net124),
    .D(_0079_),
    .Q(\u_core.u_bal.v_pack[3] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2864_ (.RESET_B(net125),
    .D(_0080_),
    .Q(\u_core.u_bal.v_pack[4] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2865_ (.RESET_B(net124),
    .D(_0081_),
    .Q(\u_core.u_bal.v_pack[5] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2866_ (.RESET_B(net125),
    .D(_0082_),
    .Q(\u_core.u_bal.v_pack[6] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2867_ (.RESET_B(net125),
    .D(_0083_),
    .Q(\u_core.u_bal.v_pack[7] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2868_ (.RESET_B(net117),
    .D(_0084_),
    .Q(\u_core.u_bal.v_pack[8] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2869_ (.RESET_B(net117),
    .D(_0085_),
    .Q(\u_core.u_bal.v_pack[9] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2870_ (.RESET_B(net118),
    .D(_0086_),
    .Q(\u_core.u_bal.v_pack[10] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2871_ (.RESET_B(net119),
    .D(_0087_),
    .Q(\u_core.u_bal.v_pack[11] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2872_ (.RESET_B(net111),
    .D(_0088_),
    .Q(\u_core.i_bat[0] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2873_ (.RESET_B(net112),
    .D(_0089_),
    .Q(\u_core.i_bat[1] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2874_ (.RESET_B(net110),
    .D(_0090_),
    .Q(\u_core.i_bat[2] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2875_ (.RESET_B(net110),
    .D(_0091_),
    .Q(\u_core.i_bat[3] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2876_ (.RESET_B(net111),
    .D(_0092_),
    .Q(\u_core.i_bat[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2877_ (.RESET_B(net111),
    .D(_0093_),
    .Q(\u_core.i_bat[5] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2878_ (.RESET_B(net113),
    .D(_0094_),
    .Q(\u_core.i_bat[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2879_ (.RESET_B(net113),
    .D(_0095_),
    .Q(\u_core.i_bat[7] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2880_ (.RESET_B(net113),
    .D(_0096_),
    .Q(\u_core.i_bat[8] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2881_ (.RESET_B(net114),
    .D(_0097_),
    .Q(\u_core.i_bat[9] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2882_ (.RESET_B(net114),
    .D(_0098_),
    .Q(\u_core.i_bat[10] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2883_ (.RESET_B(net112),
    .D(_0099_),
    .Q(\u_core.i_bat[11] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2884_ (.RESET_B(net122),
    .D(_0100_),
    .Q(\u_core.u_bank.shift[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2885_ (.RESET_B(net112),
    .D(_0101_),
    .Q(\u_core.u_bank.shift[1] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2886_ (.RESET_B(net112),
    .D(_0102_),
    .Q(\u_core.u_bank.shift[2] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2887_ (.RESET_B(net110),
    .D(_0103_),
    .Q(\u_core.u_bank.shift[3] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2888_ (.RESET_B(net110),
    .D(_0104_),
    .Q(\u_core.u_bank.shift[4] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2889_ (.RESET_B(net111),
    .D(_0105_),
    .Q(\u_core.u_bank.shift[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2890_ (.RESET_B(net110),
    .D(_0106_),
    .Q(\u_core.u_bank.shift[6] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2891_ (.RESET_B(net110),
    .D(_0107_),
    .Q(\u_core.u_bank.shift[7] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2892_ (.RESET_B(net117),
    .D(_0108_),
    .Q(\u_core.u_bank.shift[8] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2893_ (.RESET_B(net123),
    .D(_0109_),
    .Q(\u_core.u_bank.shift[9] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2894_ (.RESET_B(net123),
    .D(_0110_),
    .Q(\u_core.u_bank.shift[10] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2895_ (.RESET_B(net123),
    .D(_0111_),
    .Q(\u_core.u_bank.shift[11] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2896_ (.RESET_B(net116),
    .D(_0112_),
    .Q(\u_core.u_bank.shift[12] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2897_ (.RESET_B(net116),
    .D(_0113_),
    .Q(\u_core.u_bank.shift[13] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2898_ (.RESET_B(net116),
    .D(_0114_),
    .Q(\u_core.u_bank.shift[14] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2899_ (.RESET_B(net117),
    .D(_0115_),
    .Q(\u_core.u_bank.shift[15] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2900_ (.RESET_B(net126),
    .D(_0116_),
    .Q(\u_core.u_bank.sclk_cnt[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2901_ (.RESET_B(net127),
    .D(_0117_),
    .Q(\u_core.u_bank.sclk_cnt[1] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2902_ (.RESET_B(net125),
    .D(_0118_),
    .Q(\u_core.u_bank.sclk_cnt[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2903_ (.RESET_B(net125),
    .D(_0119_),
    .Q(\u_core.u_bank.sclk_cnt[3] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2904_ (.RESET_B(net127),
    .D(net159),
    .Q(\u_core.sample_ready ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2905_ (.RESET_B(net126),
    .D(_0121_),
    .Q(chg_fet),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2906_ (.RESET_B(net130),
    .D(_0122_),
    .Q(\u_core.u_chg.pwm_cnt[0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2907_ (.RESET_B(net131),
    .D(_0123_),
    .Q(\u_core.u_chg.pwm_cnt[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2908_ (.RESET_B(net131),
    .D(_0124_),
    .Q(\u_core.u_chg.pwm_cnt[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2909_ (.RESET_B(net132),
    .D(_0125_),
    .Q(\u_core.u_chg.pwm_cnt[3] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2910_ (.RESET_B(net132),
    .D(_0126_),
    .Q(\u_core.u_chg.pwm_cnt[4] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2911_ (.RESET_B(net130),
    .D(_0127_),
    .Q(\u_core.u_chg.pwm_cnt[5] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2912_ (.RESET_B(net131),
    .D(_0128_),
    .Q(\u_core.u_chg.pwm_cnt[6] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2913_ (.RESET_B(net131),
    .D(_0129_),
    .Q(\u_core.u_chg.pwm_cnt[7] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2914_ (.RESET_B(net132),
    .D(_0130_),
    .Q(\u_core.u_chg.pwm_hi ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2915_ (.RESET_B(net128),
    .D(_0131_),
    .Q(\u_core.u_prot.deb[0] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2916_ (.RESET_B(net123),
    .D(_0132_),
    .Q(\u_core.u_prot.deb[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2917_ (.RESET_B(net128),
    .D(_0133_),
    .Q(\u_core.u_prot.deb[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2918_ (.RESET_B(net132),
    .D(_0134_),
    .Q(\u_core.u_prot.deb[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2919_ (.RESET_B(net130),
    .D(_0135_),
    .Q(\u_core.u_prot.deb[4] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2920_ (.RESET_B(net127),
    .D(_0136_),
    .Q(\u_core.u_prot.deb[5] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2921_ (.RESET_B(net132),
    .D(_0137_),
    .Q(\u_core.u_prot.deb[6] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2922_ (.RESET_B(net130),
    .D(_0138_),
    .Q(\u_core.u_prot.deb[7] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2923_ (.RESET_B(net116),
    .D(_0139_),
    .Q(\u_core.u_prot.armed[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2924_ (.RESET_B(net119),
    .D(_0140_),
    .Q(\u_core.u_prot.armed[1] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2925_ (.RESET_B(net124),
    .D(_0141_),
    .Q(\u_core.u_prot.armed[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2926_ (.RESET_B(net122),
    .D(_0142_),
    .Q(\u_core.u_prot.armed[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2927_ (.RESET_B(net113),
    .D(_0143_),
    .Q(\u_core.soc8[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2928_ (.RESET_B(net113),
    .D(_0144_),
    .Q(\u_core.soc8[1] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2929_ (.RESET_B(net114),
    .D(_0145_),
    .Q(\u_core.soc8[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2930_ (.RESET_B(net114),
    .D(_0146_),
    .Q(\u_core.soc8[3] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2931_ (.RESET_B(net114),
    .D(_0147_),
    .Q(\u_core.soc8[4] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2932_ (.RESET_B(net113),
    .D(_0148_),
    .Q(\u_core.soc8[5] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2933_ (.RESET_B(net113),
    .D(_0149_),
    .Q(\u_core.soc8[6] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2934_ (.RESET_B(net113),
    .D(_0150_),
    .Q(\u_core.soc8[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2935_ (.RESET_B(net117),
    .D(_0151_),
    .Q(\u_core.u_soc.q_cnt[0] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2936_ (.RESET_B(net117),
    .D(_0152_),
    .Q(\u_core.u_soc.q_cnt[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2937_ (.RESET_B(net117),
    .D(_0153_),
    .Q(\u_core.u_soc.q_cnt[2] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2938_ (.RESET_B(net118),
    .D(net174),
    .Q(\u_core.u_soc.q_cnt[3] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2939_ (.RESET_B(net118),
    .D(_0155_),
    .Q(\u_core.u_soc.q_cnt[4] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2940_ (.RESET_B(net118),
    .D(_0156_),
    .Q(\u_core.u_soc.q_cnt[5] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2941_ (.RESET_B(net118),
    .D(_0157_),
    .Q(\u_core.u_soc.q_cnt[6] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2942_ (.RESET_B(net117),
    .D(_0158_),
    .Q(\u_core.u_soc.q_cnt[7] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2943_ (.RESET_B(net114),
    .D(_0159_),
    .Q(\u_core.u_soc.q_cnt[8] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2944_ (.RESET_B(net114),
    .D(_0160_),
    .Q(\u_core.u_soc.q_sign ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2945_ (.RESET_B(net131),
    .D(_0013_),
    .Q(alarm),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2946_ (.RESET_B(net127),
    .D(net8),
    .Q(\u_core.u_bank.sclk_d ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2947_ (.RESET_B(net130),
    .D(_0000_),
    .Q(\u_core.s_cnt[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2948_ (.RESET_B(net130),
    .D(net150),
    .Q(\u_core.s_cnt[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2949_ (.RESET_B(net130),
    .D(_0005_),
    .Q(\u_core.s_cnt[2] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2950_ (.RESET_B(net130),
    .D(net155),
    .Q(\u_core.s_cnt[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2951_ (.RESET_B(net128),
    .D(net145),
    .Q(\u_core.s_cnt[4] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2952_ (.RESET_B(net128),
    .D(net164),
    .Q(\u_core.s_cnt[5] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2953_ (.RESET_B(net128),
    .D(_0009_),
    .Q(\u_core.s_cnt[6] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2954_ (.RESET_B(net128),
    .D(_0010_),
    .Q(\u_core.s_cnt[7] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2955_ (.RESET_B(net128),
    .D(_0011_),
    .Q(\u_core.s_cnt[8] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2956_ (.RESET_B(net129),
    .D(_0012_),
    .Q(\u_core.s_cnt[9] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2957_ (.RESET_B(net129),
    .D(_0001_),
    .Q(\u_core.s_cnt[10] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2958_ (.RESET_B(net129),
    .D(_0002_),
    .Q(\u_core.s_cnt[11] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2959_ (.RESET_B(net129),
    .D(_0003_),
    .Q(\u_core.s_cnt[12] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_buf_1 _2964_ (.A(net136),
    .X(uio_oe[0]));
 sg13g2_buf_1 _2965_ (.A(net136),
    .X(uio_oe[1]));
 sg13g2_buf_1 _2966_ (.A(net136),
    .X(uio_oe[2]));
 sg13g2_buf_1 _2967_ (.A(net136),
    .X(uio_oe[3]));
 sg13g2_buf_1 _2968_ (.A(net136),
    .X(uio_oe[4]));
 sg13g2_buf_1 _2969_ (.A(net136),
    .X(uio_oe[5]));
 sg13g2_buf_1 _2970_ (.A(net136),
    .X(uio_oe[6]));
 sg13g2_buf_1 _2971_ (.A(net136),
    .X(uio_oe[7]));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13g2_buf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13g2_buf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13g2_buf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13g2_buf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13g2_buf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13g2_buf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13g2_buf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13g2_buf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13g2_buf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13g2_buf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13g2_buf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13g2_buf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13g2_buf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13g2_buf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13g2_buf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13g2_buf_16 clkbuf_5_0__f_clk (.X(clknet_5_0__leaf_clk),
    .A(clknet_4_0_0_clk));
 sg13g2_buf_16 clkbuf_5_10__f_clk (.X(clknet_5_10__leaf_clk),
    .A(clknet_4_5_0_clk));
 sg13g2_buf_16 clkbuf_5_11__f_clk (.X(clknet_5_11__leaf_clk),
    .A(clknet_4_5_0_clk));
 sg13g2_buf_16 clkbuf_5_12__f_clk (.X(clknet_5_12__leaf_clk),
    .A(clknet_4_6_0_clk));
 sg13g2_buf_16 clkbuf_5_13__f_clk (.X(clknet_5_13__leaf_clk),
    .A(clknet_4_6_0_clk));
 sg13g2_buf_16 clkbuf_5_14__f_clk (.X(clknet_5_14__leaf_clk),
    .A(clknet_4_7_0_clk));
 sg13g2_buf_16 clkbuf_5_15__f_clk (.X(clknet_5_15__leaf_clk),
    .A(clknet_4_7_0_clk));
 sg13g2_buf_16 clkbuf_5_16__f_clk (.X(clknet_5_16__leaf_clk),
    .A(clknet_4_8_0_clk));
 sg13g2_buf_16 clkbuf_5_17__f_clk (.X(clknet_5_17__leaf_clk),
    .A(clknet_4_8_0_clk));
 sg13g2_buf_16 clkbuf_5_18__f_clk (.X(clknet_5_18__leaf_clk),
    .A(clknet_4_9_0_clk));
 sg13g2_buf_16 clkbuf_5_19__f_clk (.X(clknet_5_19__leaf_clk),
    .A(clknet_4_9_0_clk));
 sg13g2_buf_16 clkbuf_5_1__f_clk (.X(clknet_5_1__leaf_clk),
    .A(clknet_4_0_0_clk));
 sg13g2_buf_16 clkbuf_5_20__f_clk (.X(clknet_5_20__leaf_clk),
    .A(clknet_4_10_0_clk));
 sg13g2_buf_16 clkbuf_5_21__f_clk (.X(clknet_5_21__leaf_clk),
    .A(clknet_4_10_0_clk));
 sg13g2_buf_16 clkbuf_5_22__f_clk (.X(clknet_5_22__leaf_clk),
    .A(clknet_4_11_0_clk));
 sg13g2_buf_16 clkbuf_5_23__f_clk (.X(clknet_5_23__leaf_clk),
    .A(clknet_4_11_0_clk));
 sg13g2_buf_16 clkbuf_5_24__f_clk (.X(clknet_5_24__leaf_clk),
    .A(clknet_4_12_0_clk));
 sg13g2_buf_16 clkbuf_5_25__f_clk (.X(clknet_5_25__leaf_clk),
    .A(clknet_4_12_0_clk));
 sg13g2_buf_16 clkbuf_5_26__f_clk (.X(clknet_5_26__leaf_clk),
    .A(clknet_4_13_0_clk));
 sg13g2_buf_16 clkbuf_5_27__f_clk (.X(clknet_5_27__leaf_clk),
    .A(clknet_4_13_0_clk));
 sg13g2_buf_16 clkbuf_5_28__f_clk (.X(clknet_5_28__leaf_clk),
    .A(clknet_4_14_0_clk));
 sg13g2_buf_16 clkbuf_5_29__f_clk (.X(clknet_5_29__leaf_clk),
    .A(clknet_4_14_0_clk));
 sg13g2_buf_16 clkbuf_5_2__f_clk (.X(clknet_5_2__leaf_clk),
    .A(clknet_4_1_0_clk));
 sg13g2_buf_16 clkbuf_5_30__f_clk (.X(clknet_5_30__leaf_clk),
    .A(clknet_4_15_0_clk));
 sg13g2_buf_16 clkbuf_5_31__f_clk (.X(clknet_5_31__leaf_clk),
    .A(clknet_4_15_0_clk));
 sg13g2_buf_16 clkbuf_5_3__f_clk (.X(clknet_5_3__leaf_clk),
    .A(clknet_4_1_0_clk));
 sg13g2_buf_16 clkbuf_5_4__f_clk (.X(clknet_5_4__leaf_clk),
    .A(clknet_4_2_0_clk));
 sg13g2_buf_16 clkbuf_5_5__f_clk (.X(clknet_5_5__leaf_clk),
    .A(clknet_4_2_0_clk));
 sg13g2_buf_16 clkbuf_5_6__f_clk (.X(clknet_5_6__leaf_clk),
    .A(clknet_4_3_0_clk));
 sg13g2_buf_16 clkbuf_5_7__f_clk (.X(clknet_5_7__leaf_clk),
    .A(clknet_4_3_0_clk));
 sg13g2_buf_16 clkbuf_5_8__f_clk (.X(clknet_5_8__leaf_clk),
    .A(clknet_4_4_0_clk));
 sg13g2_buf_16 clkbuf_5_9__f_clk (.X(clknet_5_9__leaf_clk),
    .A(clknet_4_4_0_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_5_1__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_17__leaf_clk));
 sg13g2_buf_1 fanout10 (.A(_0298_),
    .X(net10));
 sg13g2_buf_1 fanout100 (.A(net101),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(\u_core.u_bal.v_cell1[11] ),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(\u_core.u_bal.v_cell1[10] ),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(\u_core.u_bal.v_cell1[8] ),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(\u_core.u_bal.v_cell0[8] ),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(\u_core.u_bal.v_cell0[3] ),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(\u_core.u_bal.v_cell0[1] ),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(net108),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(net109),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(net135),
    .X(net109));
 sg13g2_buf_1 fanout11 (.A(net12),
    .X(net11));
 sg13g2_buf_1 fanout110 (.A(net111),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(net115),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(net115),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(net115),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(net115),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(net135),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(net119),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(net119),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(net119),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(net135),
    .X(net119));
 sg13g2_buf_1 fanout12 (.A(_1126_),
    .X(net12));
 sg13g2_buf_1 fanout120 (.A(net135),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(net135),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(net124),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(net124),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(net134),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(net126),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(net134),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(net134),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(net133),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(net133),
    .X(net129));
 sg13g2_buf_1 fanout13 (.A(net15),
    .X(net13));
 sg13g2_buf_1 fanout130 (.A(net133),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(net133),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net133),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(net134),
    .X(net133));
 sg13g2_buf_1 fanout134 (.A(net135),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(net2),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(net138),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(net138),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(net1),
    .X(net138));
 sg13g2_buf_1 fanout14 (.A(net15),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(_0995_),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(net17),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0284_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0284_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_0937_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(_0937_),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(net22),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(_1060_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(_0208_),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0208_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(_0676_),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(_0676_),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_0667_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(_0667_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_1002_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(_1002_),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0877_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0877_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_1359_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_1358_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net36),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net37),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net38),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(_1301_),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net45),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net45),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(net42),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net45),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(net45),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(_1300_),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net48),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_0558_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net51),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(_0535_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(_1354_),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_1353_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(_0579_),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(_0579_),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net58),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(_0567_),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(net62),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net62),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(net62),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(_0546_),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net65),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(net65),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(_0586_),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net68),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(net68),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(_0585_),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(_0581_),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(_0581_),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(_0996_),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(_0802_),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(_0794_),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(_0793_),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(_0790_),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(_0783_),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(\u_core.u_soc.q_sign ),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net79),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(\u_core.u_prot.armed[0] ),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(\u_core.u_prot.armed[0] ),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net83),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(\u_core.u_bal.v_cell3[11] ),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(\u_core.u_bal.v_cell3[10] ),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(\u_core.u_bal.v_cell3[8] ),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(\u_core.u_bal.v_cell3[8] ),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(\u_core.u_bal.v_cell2[11] ),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(\u_core.u_bal.v_cell2[11] ),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(\u_core.u_bal.v_cell2[9] ),
    .X(net89));
 sg13g2_buf_1 fanout90 (.A(\u_core.u_bal.v_cell2[8] ),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(\u_core.u_bal.v_cell2[7] ),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(\u_core.u_bal.v_cell2[5] ),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(\u_core.u_bal.v_cell2[3] ),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(\u_core.u_bal.v_cell2[3] ),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(net97),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(\u_core.u_bal.v_cell2[1] ),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(net99),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(\u_core.u_bal.v_cell2[0] ),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold142 (.A(\u_core.u_bal.pwm_cnt[6] ),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold143 (.A(\u_core.u_chg.pwm_cnt[6] ),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold144 (.A(\u_core.s_cnt[4] ),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0007_),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold146 (.A(\u_core.u_bal.pwm_cnt[7] ),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold147 (.A(\u_core.u_bal.pwm_cnt[5] ),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold148 (.A(\u_core.u_chg.pwm_cnt[5] ),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold149 (.A(\u_core.s_cnt[1] ),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold150 (.A(_0004_),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold151 (.A(\u_core.u_chg.pwm_cnt[7] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold152 (.A(\u_core.u_bank.sclk_cnt[1] ),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0603_),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold154 (.A(\u_core.s_cnt[3] ),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0006_),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold156 (.A(chg_fet),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold157 (.A(\u_core.s_cnt[7] ),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold158 (.A(\u_core.sample_ready ),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0120_),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold160 (.A(\u_core.s_cnt[6] ),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold161 (.A(_1314_),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold162 (.A(\u_core.u_bal.pwm_hi ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold163 (.A(\u_core.s_cnt[5] ),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0008_),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold165 (.A(\u_core.s_cnt[8] ),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold166 (.A(\u_core.u_bal.pwm_cnt[1] ),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0514_),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0019_),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold169 (.A(\u_core.s_cnt[0] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold170 (.A(\u_core.u_bank.shift[15] ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(_0602_),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(\u_core.u_prot.deb[2] ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(\u_core.u_soc.q_cnt[3] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(_0154_),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(\u_core.u_bal.pwm_cnt[4] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(\u_core.u_bal.bleed_sel[3] ),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(\u_core.s_cnt[10] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(\u_core.u_soc.q_cnt[1] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0746_),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(\u_core.u_bank.sclk_cnt[2] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(\u_core.i_bat[0] ),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(\u_core.u_chg.pwm_cnt[4] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(\u_core.u_soc.q_cnt[4] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(\u_core.u_soc.q_cnt[5] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(\u_core.i_bat[1] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(\u_core.u_soc.q_cnt[6] ),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(\u_core.u_soc.q_cnt[7] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(\u_core.soc8[0] ),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(\u_core.u_bal.pwm_cnt[0] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0018_),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(\u_core.i_bat[4] ),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(\u_core.i_bat[8] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(\u_core.i_bat[3] ),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(\u_core.u_prot.deb[7] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(\u_core.u_bank.sclk_cnt[3] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(\u_core.u_chg.pwm_cnt[3] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\u_core.u_bal.pwm_cnt[3] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(\u_core.i_bat[7] ),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(\u_core.u_prot.deb[1] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(\u_core.i_bat[10] ),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(\u_core.i_bat[5] ),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(\u_core.u_prot.deb[3] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(\u_core.u_prot.deb[6] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(\u_core.i_bat[9] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(\u_core.u_bal.bleed_sel[0] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(\u_core.s_cnt[12] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(\u_core.u_chg.pwm_hi ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(\u_core.i_bat[2] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(\u_core.i_bat[11] ),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\u_core.u_bal.bleed_sel[1] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(\u_core.i_bat[6] ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\u_core.u_prot.deb[0] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(\u_core.u_chg.pwm_cnt[1] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0620_),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(\u_core.u_bal.v_pack[1] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(\u_core.s_cnt[9] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(\u_core.s_cnt[11] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\u_core.u_soc.q_cnt[2] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(\u_core.u_soc.q_cnt[8] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(\u_core.u_bal.v_pack[2] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(\u_core.u_prot.deb[5] ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(\u_core.u_bank.sclk_cnt[0] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(\u_core.u_prot.deb[4] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(\u_core.u_chg.pwm_cnt[0] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(\u_core.u_prot.armed[2] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\u_core.s_cnt[2] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(\u_core.u_bal.v_pack[0] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(\u_core.u_bal.v_pack[8] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(\u_core.u_bal.v_pack[3] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(\u_core.u_soc.q_cnt[0] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(\u_core.u_bal.v_pack[4] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(\u_core.u_bal.v_cell3[7] ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\u_core.soc8[3] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(\u_core.u_prot.armed[1] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(\u_core.u_bal.v_pack[5] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(\u_core.soc8[1] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(\u_core.u_bank.shift[14] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0601_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(\u_core.u_bal.v_pack[7] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(\u_core.soc8[6] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\u_core.soc8[7] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(\u_core.i_bat[10] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(\u_core.u_bal.pwm_cnt[2] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(\u_core.u_bal.v_pack[9] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(\u_core.u_bank.shift[12] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(\u_core.u_bal.v_pack[6] ),
    .X(net246));
 sg13g2_buf_1 input1 (.A(ena),
    .X(net1));
 sg13g2_buf_1 input2 (.A(rst_n),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[0]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[1]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[2]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[3]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(uio_in[0]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(uio_in[1]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[2]),
    .X(net9));
 sg13g2_tielo tt_um_marknwilliam_bms (.L_LO(net));
 sg13g2_tielo tt_um_marknwilliam_bms_139 (.L_LO(net139));
 sg13g2_tielo tt_um_marknwilliam_bms_140 (.L_LO(net140));
 sg13g2_tielo tt_um_marknwilliam_bms_141 (.L_LO(net141));
 assign uio_out[4] = net;
 assign uio_out[5] = net139;
 assign uio_out[6] = net140;
 assign uio_out[7] = net141;
endmodule
