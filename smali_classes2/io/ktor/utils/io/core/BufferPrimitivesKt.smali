.class public final Lio/ktor/utils/io/core/BufferPrimitivesKt;
.super Ljava/lang/Object;
.source "BufferPrimitives.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 6 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 7 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 10 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,721:1\n687#1,7:731\n694#1,5:743\n699#1:749\n702#1:752\n687#1,7:753\n694#1,5:765\n699#1:772\n702#1:775\n687#1,7:776\n694#1,5:788\n699#1:794\n702#1:797\n687#1,7:798\n694#1,5:810\n699#1:817\n702#1:820\n687#1,7:821\n694#1,5:833\n699#1:839\n702#1:842\n687#1,7:843\n694#1,5:855\n699#1:862\n702#1:865\n687#1,7:866\n694#1,5:878\n699#1:884\n702#1:887\n687#1,7:888\n694#1,5:900\n699#1:906\n702#1:909\n708#1,5:910\n713#1,5:920\n718#1:927\n720#1:930\n708#1,5:931\n713#1,5:941\n718#1:949\n720#1:952\n708#1,5:953\n713#1,5:963\n718#1:970\n720#1:973\n708#1,5:974\n713#1,5:984\n718#1:992\n720#1:995\n708#1,5:996\n713#1,5:1006\n718#1:1013\n720#1:1016\n708#1,5:1017\n713#1,5:1027\n718#1:1035\n720#1:1038\n708#1,5:1039\n713#1,5:1049\n718#1:1056\n720#1:1059\n708#1,5:1060\n713#1,5:1070\n718#1:1077\n720#1:1080\n687#1,7:1081\n694#1,5:1093\n699#1:1100\n702#1:1103\n708#1,5:1107\n713#1,5:1117\n718#1:1130\n720#1:1133\n687#1,7:1134\n694#1,6:1146\n702#1:1154\n708#1,5:1157\n713#1,6:1167\n720#1:1175\n687#1,7:1176\n694#1,6:1188\n702#1:1196\n708#1,5:1199\n713#1,6:1209\n720#1:1217\n687#1,7:1218\n694#1,6:1230\n702#1:1238\n708#1,5:1241\n713#1,6:1251\n720#1:1259\n687#1,7:1260\n694#1,6:1272\n702#1:1280\n708#1,5:1283\n713#1,6:1293\n720#1:1301\n687#1,7:1302\n694#1,6:1314\n702#1:1322\n708#1,5:1325\n713#1,6:1335\n720#1:1343\n687#1,7:1345\n694#1,6:1357\n702#1:1365\n687#1,7:1370\n694#1,6:1382\n702#1:1390\n708#1,5:1393\n713#1,6:1403\n720#1:1411\n708#1,5:1416\n713#1,6:1426\n720#1:1434\n365#2,5:722\n370#2,2:729\n365#2,5:738\n370#2,2:750\n365#2,5:760\n370#2,2:773\n365#2,5:783\n370#2,2:795\n365#2,5:805\n370#2,2:818\n365#2,5:828\n370#2,2:840\n365#2,5:850\n370#2,2:863\n365#2,5:873\n370#2,2:885\n365#2,5:895\n370#2,2:907\n382#2,5:915\n387#2,2:928\n382#2,5:936\n387#2,2:950\n382#2,5:958\n387#2,2:971\n382#2,5:979\n387#2,2:993\n382#2,5:1001\n387#2,2:1014\n382#2,5:1022\n387#2,2:1036\n382#2,5:1044\n387#2,2:1057\n382#2,5:1065\n387#2,2:1078\n365#2,5:1088\n370#2,2:1101\n350#2:1105\n382#2,5:1112\n387#2,2:1131\n365#2,5:1141\n370#2,2:1152\n350#2:1155\n382#2,5:1162\n387#2,2:1173\n365#2,5:1183\n370#2,2:1194\n350#2:1197\n382#2,5:1204\n387#2,2:1215\n365#2,5:1225\n370#2,2:1236\n350#2:1239\n382#2,5:1246\n387#2,2:1257\n365#2,5:1267\n370#2,2:1278\n350#2:1281\n382#2,5:1288\n387#2,2:1299\n365#2,5:1309\n370#2,2:1320\n350#2:1323\n382#2,5:1330\n387#2,2:1341\n365#2,5:1352\n370#2,2:1363\n350#2:1367\n365#2,5:1377\n370#2,2:1388\n382#2,5:1398\n387#2,2:1409\n382#2,5:1421\n387#2,2:1432\n365#2,7:1435\n382#2,7:1442\n81#3:727\n26#4:728\n8#5:748\n8#5:771\n16#5:793\n16#5:816\n24#5:838\n24#5:861\n32#5:883\n40#5:905\n65#5,2:925\n65#5,2:947\n51#5,2:968\n51#5,2:990\n79#5,2:1011\n79#5,2:1033\n93#5,2:1054\n107#5,2:1075\n28#6:770\n68#6:815\n108#6:860\n38#6:946\n78#6:989\n118#6:1032\n15#7,2:1098\n282#7:1122\n283#7,3:1127\n1#8:1104\n66#9:1106\n66#9:1156\n66#9:1198\n66#9:1240\n66#9:1282\n66#9:1324\n71#9:1344\n71#9:1366\n71#9:1368\n66#9:1369\n71#9:1391\n66#9:1392\n66#9:1412\n66#9:1413\n71#9:1414\n71#9:1415\n17#10,4:1123\n*S KotlinDebug\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n43#1:731,7\n43#1:743,5\n43#1:749\n43#1:752\n53#1:753,7\n53#1:765,5\n53#1:772\n53#1:775\n63#1:776,7\n63#1:788,5\n63#1:794\n63#1:797\n73#1:798,7\n73#1:810,5\n73#1:817\n73#1:820\n83#1:821,7\n83#1:833,5\n83#1:839\n83#1:842\n93#1:843,7\n93#1:855,5\n93#1:862\n93#1:865\n103#1:866,7\n103#1:878,5\n103#1:884\n103#1:887\n113#1:888,7\n113#1:900,5\n113#1:906\n113#1:909\n123#1:910,5\n123#1:920,5\n123#1:927\n123#1:930\n134#1:931,5\n134#1:941,5\n134#1:949\n134#1:952\n144#1:953,5\n144#1:963,5\n144#1:970\n144#1:973\n154#1:974,5\n154#1:984,5\n154#1:992\n154#1:995\n164#1:996,5\n164#1:1006,5\n164#1:1013\n164#1:1016\n174#1:1017,5\n174#1:1027,5\n174#1:1035\n174#1:1038\n185#1:1039,5\n185#1:1049,5\n185#1:1056\n185#1:1059\n199#1:1060,5\n199#1:1070,5\n199#1:1077\n199#1:1080\n212#1:1081,7\n212#1:1093,5\n212#1:1100\n212#1:1103\n280#1:1107,5\n280#1:1117,5\n280#1:1130\n280#1:1133\n302#1:1134,7\n302#1:1146,6\n302#1:1154\n364#1:1157,5\n364#1:1167,6\n364#1:1175\n383#1:1176,7\n383#1:1188,6\n383#1:1196\n437#1:1199,5\n437#1:1209,6\n437#1:1217\n456#1:1218,7\n456#1:1230,6\n456#1:1238\n514#1:1241,5\n514#1:1251,6\n514#1:1259\n533#1:1260,7\n533#1:1272,6\n533#1:1280\n569#1:1283,5\n569#1:1293,6\n569#1:1301\n579#1:1302,7\n579#1:1314,6\n579#1:1322\n615#1:1325,5\n615#1:1335,6\n615#1:1343\n628#1:1345,7\n628#1:1357,6\n628#1:1365\n645#1:1370,7\n645#1:1382,6\n645#1:1390\n659#1:1393,5\n659#1:1403,6\n659#1:1411\n678#1:1416,5\n678#1:1426,6\n678#1:1434\n13#1:722,5\n13#1:729,2\n43#1:738,5\n43#1:750,2\n53#1:760,5\n53#1:773,2\n63#1:783,5\n63#1:795,2\n73#1:805,5\n73#1:818,2\n83#1:828,5\n83#1:840,2\n93#1:850,5\n93#1:863,2\n103#1:873,5\n103#1:885,2\n113#1:895,5\n113#1:907,2\n123#1:915,5\n123#1:928,2\n134#1:936,5\n134#1:950,2\n144#1:958,5\n144#1:971,2\n154#1:979,5\n154#1:993,2\n164#1:1001,5\n164#1:1014,2\n174#1:1022,5\n174#1:1036,2\n185#1:1044,5\n185#1:1057,2\n199#1:1065,5\n199#1:1078,2\n212#1:1088,5\n212#1:1101,2\n247#1:1105\n280#1:1112,5\n280#1:1131,2\n302#1:1141,5\n302#1:1152,2\n336#1:1155\n364#1:1162,5\n364#1:1173,2\n383#1:1183,5\n383#1:1194,2\n413#1:1197\n437#1:1204,5\n437#1:1215,2\n456#1:1225,5\n456#1:1236,2\n486#1:1239\n514#1:1246,5\n514#1:1257,2\n533#1:1267,5\n533#1:1278,2\n558#1:1281\n569#1:1288,5\n569#1:1299,2\n579#1:1309,5\n579#1:1320,2\n604#1:1323\n615#1:1330,5\n615#1:1341,2\n628#1:1352,5\n628#1:1363,2\n641#1:1367\n645#1:1377,5\n645#1:1388,2\n659#1:1398,5\n659#1:1409,2\n678#1:1421,5\n678#1:1432,2\n693#1:1435,7\n712#1:1442,7\n15#1:727\n15#1:728\n44#1:748\n54#1:771\n64#1:793\n74#1:816\n84#1:838\n94#1:861\n104#1:883\n114#1:905\n124#1:925,2\n135#1:947,2\n145#1:968,2\n155#1:990,2\n165#1:1011,2\n175#1:1033,2\n186#1:1054,2\n200#1:1075,2\n54#1:770\n74#1:815\n94#1:860\n135#1:946\n155#1:989\n175#1:1032\n213#1:1098,2\n281#1:1122\n281#1:1127,3\n248#1:1106\n337#1:1156\n414#1:1198\n487#1:1240\n559#1:1282\n605#1:1324\n626#1:1344\n624#1:1366\n643#1:1368\n643#1:1369\n640#1:1391\n657#1:1392\n671#1:1412\n672#1:1413\n674#1:1414\n675#1:1415\n281#1:1123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a3\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a3\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a3\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a)\u0010\u0006\u001a\u00020\u0007*\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0086\u0008\u001a\n\u0010\u001f\u001a\u00020 *\u00020\u0002\u001a\r\u0010\u001f\u001a\u00020 *\u00020\u001eH\u0086\u0008\u001as\u0010!\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"*\u00020\u00022\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%26\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u0002H\"0&H\u0081\u0008\u00f8\u0001\u0000\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0002\u0010*\u001a\n\u0010+\u001a\u00020,*\u00020\u0002\u001a\r\u0010+\u001a\u00020,*\u00020\u001eH\u0086\u0008\u001a\u001c\u0010-\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a3\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a3\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00080\u00101\u001a3\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00082\u00103\u001a3\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00084\u00105\u001a)\u0010-\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0086\u0008\u001a\n\u00106\u001a\u00020\u0007*\u00020\u0002\u001a\r\u00106\u001a\u00020\u0007*\u00020\u001eH\u0086\u0008\u001a\n\u00107\u001a\u000208*\u00020\u0002\u001a\r\u00107\u001a\u000208*\u00020\u001eH\u0086\u0008\u001a\n\u00109\u001a\u00020:*\u00020\u0002\u001a\r\u00109\u001a\u00020:*\u00020\u001eH\u0086\u0008\u001a\u0012\u0010;\u001a\u00020<*\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010=\u001a\u0015\u0010;\u001a\u00020<*\u00020\u001eH\u0086\u0008\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010>\u001a\u0012\u0010?\u001a\u00020@*\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010A\u001a\u0015\u0010?\u001a\u00020@*\u00020\u001eH\u0086\u0008\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010B\u001a\u0012\u0010C\u001a\u00020D*\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010E\u001a\u0015\u0010C\u001a\u00020D*\u00020\u001eH\u0086\u0008\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010F\u001a\u0012\u0010G\u001a\u00020H*\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010I\u001a\u0015\u0010G\u001a\u00020H*\u00020\u001eH\u0086\u0008\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010J\u001a\u0012\u0010K\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020 \u001a\u0015\u0010K\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020 H\u0086\u0008\u001ah\u0010M\u001a\u00020\u0001*\u00020\u00022\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%26\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010&H\u0081\u0008\u00f8\u0001\u0000\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u001a\u0012\u0010N\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020,\u001a\u0015\u0010N\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020,H\u0086\u0008\u001a\u0012\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010P\u001a\u00020\u0002\u001a\u001a\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010P\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a3\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008R\u0010/\u001a3\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008S\u00101\u001a3\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008T\u00103\u001a3\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008U\u00105\u001a)\u0010O\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010Q\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0086\u0008\u001a\u0012\u0010V\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020\u0007\u001a\u0015\u0010V\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020\u0007H\u0086\u0008\u001a\u0012\u0010W\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u000208\u001a\u0015\u0010W\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u000208H\u0086\u0008\u001a\u0012\u0010X\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020:\u001a\u0015\u0010X\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020:H\u0086\u0008\u001a\u001f\u0010Y\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020<\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u001f\u0010Y\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020<\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008Z\u0010\\\u001a\u001f\u0010]\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008^\u0010_\u001a\"\u0010]\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020@H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008^\u0010`\u001a\u001f\u0010a\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020D\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008b\u0010c\u001a\"\u0010a\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020DH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008b\u0010d\u001a\u001f\u0010e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020H\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008f\u0010g\u001a\"\u0010e\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020HH\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008f\u0010h\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "forEach",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "block",
        "Lkotlin/Function1;",
        "",
        "readAvailable",
        "",
        "dst",
        "length",
        "destination",
        "",
        "offset",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/UByteArray;",
        "readAvailable-o1GoV1E",
        "(Lio/ktor/utils/io/core/Buffer;[BII)I",
        "Lkotlin/UIntArray;",
        "readAvailable-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "Lkotlin/ULongArray;",
        "readAvailable-pqYNikA",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "Lkotlin/UShortArray;",
        "readAvailable-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "readDouble",
        "",
        "readExact",
        "R",
        "size",
        "name",
        "",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "memory",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "readFloat",
        "",
        "readFully",
        "readFully-o1GoV1E",
        "(Lio/ktor/utils/io/core/Buffer;[BII)V",
        "readFully-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "readFully-pqYNikA",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "readFully-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "readInt",
        "readLong",
        "",
        "readShort",
        "",
        "readUByte",
        "Lkotlin/UByte;",
        "(Lio/ktor/utils/io/core/Buffer;)B",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)B",
        "readUInt",
        "Lkotlin/UInt;",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I",
        "readULong",
        "Lkotlin/ULong;",
        "(Lio/ktor/utils/io/core/Buffer;)J",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J",
        "readUShort",
        "Lkotlin/UShort;",
        "(Lio/ktor/utils/io/core/Buffer;)S",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S",
        "writeDouble",
        "value",
        "writeExact",
        "writeFloat",
        "writeFully",
        "src",
        "source",
        "writeFully-o1GoV1E",
        "writeFully-o2ZM2JE",
        "writeFully-pqYNikA",
        "writeFully-Wt3Bwxc",
        "writeInt",
        "writeLong",
        "writeShort",
        "writeUByte",
        "writeUByte-EK-6454",
        "(Lio/ktor/utils/io/core/Buffer;B)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;B)V",
        "writeUInt",
        "writeUInt-Qn1smSk",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V",
        "writeULong",
        "writeULong-2TYgG_w",
        "(Lio/ktor/utils/io/core/Buffer;J)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V",
        "writeUShort",
        "writeUShort-i8woANY",
        "(Lio/ktor/utils/io/core/Buffer;S)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final forEach(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 728
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 727
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 729
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1368
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1369
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 643
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1381
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    .line 646
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-static {v0, v2, v1, p2, v3}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 647
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1388
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p2

    .line 1383
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 242
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1105
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1106
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 248
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 249
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offset + length should be less than the destination size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 244
    const-string p2, " + "

    .line 243
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 244
    const-string p2, " > "

    .line 243
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 244
    array-length p1, p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 242
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "offset shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 599
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1323
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 605
    div-int/lit8 p3, p3, 0x8

    .line 1324
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 605
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 606
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 600
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offset + length should be less than the destination size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 601
    const-string p2, " + "

    .line 600
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 601
    const-string p2, " > "

    .line 600
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 601
    array-length p1, p1

    .line 600
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 599
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "offset shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 553
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1281
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 559
    div-int/lit8 p3, p3, 0x4

    .line 1282
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 559
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 560
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 554
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offset + length should be less than the destination size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 555
    const-string p2, " + "

    .line 554
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 555
    const-string p2, " > "

    .line 554
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 555
    array-length p1, p1

    .line 554
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 553
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "offset shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 408
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1197
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 414
    div-int/lit8 p3, p3, 0x4

    .line 1198
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 414
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 415
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 409
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offset + length should be less than the destination size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 410
    const-string p2, " + "

    .line 409
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 410
    const-string p2, " > "

    .line 409
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 410
    array-length p1, p1

    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 408
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "offset shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 481
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1239
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 487
    div-int/lit8 p3, p3, 0x8

    .line 1240
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 487
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 488
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 482
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offset + length should be less than the destination size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 483
    const-string p2, " + "

    .line 482
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 483
    const-string p2, " > "

    .line 482
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 483
    array-length p1, p1

    .line 482
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 481
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "offset shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 331
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1155
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 337
    div-int/lit8 p3, p3, 0x2

    .line 1156
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 337
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 338
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 332
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offset + length should be less than the destination size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 333
    const-string p2, " + "

    .line 332
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 333
    const-string p2, " > "

    .line 332
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 333
    array-length p1, p1

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "offset shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1391
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 640
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 239
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 595
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 592
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 549
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 546
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 405
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 478
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 327
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 324
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 256
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 253
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 354
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    .line 351
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-o1GoV1E$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 271
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p3

    sub-int/2addr p3, p2

    .line 268
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 428
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 504
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    .line 501
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/Buffer;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 905
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 907
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 909
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 901
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a long floating point number of size 8."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/internal/ChunkBuffer;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    .line 698
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1440
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-object p2

    .line 695
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " of size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/Buffer;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 883
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 885
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 887
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 879
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a floating point number of size 4."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/internal/ChunkBuffer;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    return p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    const-string v0, "Failed requirement."

    if-ltz p2, :cond_2

    .line 1344
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    .line 1356
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    .line 629
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-static {v0, v2, v1, p2, v3}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 630
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1363
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p2

    .line 1358
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 626
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 625
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    .line 1098
    invoke-static {v0, p1, v1, p3, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-9zorpBc(Ljava/nio/ByteBuffer;[BIII)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1101
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1094
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a byte array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1313
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 580
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    .line 581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1320
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1315
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a floating point numbers array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1271
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 534
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    .line 535
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1278
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1273
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a floating point numbers array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1187
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 384
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    .line 385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1194
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1189
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a integers array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1229
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 457
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    .line 458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1236
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1231
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a long integers array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    .line 1145
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 303
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    .line 304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1152
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1147
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a short integers array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1366
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 624
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 211
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 578
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 532
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 382
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 455
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 301
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 220
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 217
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final readFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFully-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 312
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final readFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully-o1GoV1E$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 229
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final readFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFully-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 393
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final readFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFully-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 466
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final readInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 793
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 795
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 797
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 789
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a regular integer of size 4."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readInt(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 838
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 840
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 842
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 834
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a long integer of size 8."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 748
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 752
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    .line 744
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/Buffer;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/internal/ChunkBuffer;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUByte(Lio/ktor/utils/io/core/Buffer;)B

    move-result p0

    return p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 816
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 815
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 74
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    .line 818
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 820
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    return p0

    .line 811
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a regular unsigned integer of size 4."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 861
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 860
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    .line 863
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 865
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    .line 856
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a long unsigned integer of size 8."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readULong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 771
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 770
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    .line 54
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

    .line 773
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 775
    invoke-virtual {v0}, Lkotlin/UShort;->unbox-impl()S

    move-result p0

    return p0

    .line 766
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short unsigned integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1075
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 1078
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1072
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/internal/ChunkBuffer;D)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final writeExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    .line 717
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 715
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    invoke-direct {p0, p2, p1, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 1054
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 1057
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1051
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/internal/ChunkBuffer;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1402
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 660
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 661
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 1409
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1405
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    .line 1412
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, " > "

    if-gt p2, v0, :cond_2

    .line 1414
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_1

    .line 1425
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    .line 679
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-static {v2, v0, v3, p2, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 680
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 1432
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1428
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0

    .line 675
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "length shouldn\'t be greater than the destination write remaining space: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1415
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p0

    sub-int/2addr p2, p0

    .line 675
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 674
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 672
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "length shouldn\'t be greater than the source read remaining: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1413
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr p2, p1

    .line 672
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 671
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 670
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "length shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    .line 1126
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string/jumbo p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 1127
    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 1131
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1119
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1334
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 616
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    .line 1341
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1337
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1292
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 570
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    .line 1299
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1295
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1208
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 438
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    .line 1215
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1211
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1250
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 515
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    .line 1257
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1253
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    .line 1166
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 365
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    .line 1173
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1169
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string/jumbo p1, "short integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 279
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 614
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 568
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 436
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 513
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 363
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 285
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "source"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final writeFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFully-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 374
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final writeFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully-o1GoV1E$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 293
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final writeFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFully-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 447
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final writeFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFully-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 524
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 968
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 971
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 965
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1011
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1014
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1008
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 925
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 928
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 922
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string/jumbo p1, "short integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final writeUByte-EK-6454(Lio/ktor/utils/io/core/Buffer;B)V
    .locals 1

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    return-void
.end method

.method public static final writeUByte-EK-6454(Lio/ktor/utils/io/core/internal/ChunkBuffer;B)V
    .locals 1

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUByte-EK-6454(Lio/ktor/utils/io/core/Buffer;B)V

    return-void
.end method

.method public static final writeUInt-Qn1smSk(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 990
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 993
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 986
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeUInt-Qn1smSk(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 1

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUInt-Qn1smSk(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeULong-2TYgG_w(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1033
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1036
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1029
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeULong-2TYgG_w(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 1

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeULong-2TYgG_w(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeUShort-i8woANY(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 947
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 950
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 943
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string/jumbo p1, "short unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeUShort-i8woANY(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V
    .locals 1

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUShort-i8woANY(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method
