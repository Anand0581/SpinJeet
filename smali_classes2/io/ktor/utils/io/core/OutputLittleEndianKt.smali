.class public final Lio/ktor/utils/io/core/OutputLittleEndianKt;
.super Ljava/lang/Object;
.source "OutputLittleEndian.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,244:1\n197#1,4:245\n203#1:250\n197#1,4:251\n203#1:256\n197#1,4:257\n203#1:262\n197#1,4:263\n203#1:274\n197#1,4:275\n203#1:286\n188#1:287\n189#1:289\n188#1:290\n189#1:292\n188#1:293\n189#1:295\n188#1:296\n189#1:304\n188#1:305\n189#1:313\n188#1:314\n189#1:316\n188#1:317\n189#1:319\n188#1:320\n189#1:322\n188#1:323\n189#1:331\n188#1:332\n189#1:340\n211#1,3:341\n214#1:350\n215#1,3:352\n219#1,4:356\n225#1:367\n211#1,3:368\n214#1:377\n215#1,3:379\n219#1,4:383\n225#1:394\n211#1,3:395\n214#1:404\n215#1,3:406\n219#1,4:410\n225#1:421\n211#1,3:422\n214#1:431\n215#1,3:433\n219#1,4:443\n225#1:454\n211#1,3:455\n214#1:464\n215#1,3:466\n219#1,4:476\n225#1:487\n233#1,5:488\n238#1,3:494\n242#1,2:498\n233#1,5:500\n238#1,3:506\n242#1,2:510\n233#1,5:512\n238#1,3:518\n242#1,2:522\n233#1,5:524\n238#1,3:530\n242#1,2:540\n233#1,5:542\n238#1,3:548\n242#1,2:558\n9#2:249\n15#2:255\n21#2:261\n30#2:267\n29#2:268\n28#2,5:269\n41#2:279\n40#2:280\n39#2,5:281\n9#2:288\n15#2:291\n21#2:294\n30#2:297\n29#2:298\n28#2,5:299\n41#2:306\n40#2:307\n39#2,5:308\n9#2:315\n15#2:318\n21#2:321\n30#2:324\n29#2:325\n28#2,5:326\n41#2:333\n40#2:334\n39#2,5:335\n9#2:355\n15#2:382\n21#2:409\n30#2:436\n29#2:437\n28#2,5:438\n41#2:469\n40#2:470\n39#2,5:471\n9#2:497\n15#2:509\n21#2:521\n30#2:533\n29#2:534\n28#2,5:535\n41#2:551\n40#2:552\n39#2,5:553\n488#3,6:344\n494#3,7:360\n488#3,6:371\n494#3,7:387\n488#3,6:398\n494#3,7:414\n488#3,6:425\n494#3,7:447\n488#3,6:458\n494#3,7:480\n488#3,6:560\n494#3,7:567\n71#4:351\n71#4:378\n71#4:405\n71#4:432\n71#4:465\n71#4:493\n71#4:505\n71#4:517\n71#4:529\n71#4:547\n71#4:566\n71#4:574\n*S KotlinDebug\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n*L\n8#1:245,4\n8#1:250\n12#1:251,4\n12#1:256\n16#1:257,4\n16#1:262\n20#1:263,4\n20#1:274\n24#1:275,4\n24#1:286\n28#1:287\n28#1:289\n32#1:290\n32#1:292\n36#1:293\n36#1:295\n40#1:296\n40#1:304\n44#1:305\n44#1:313\n53#1:314\n53#1:316\n57#1:317\n57#1:319\n61#1:320\n61#1:322\n65#1:323\n65#1:331\n69#1:332\n69#1:340\n78#1:341,3\n78#1:350\n78#1:352,3\n78#1:356,4\n78#1:367\n92#1:368,3\n92#1:377\n92#1:379,3\n92#1:383,4\n92#1:394\n106#1:395,3\n106#1:404\n106#1:406,3\n106#1:410,4\n106#1:421\n115#1:422,3\n115#1:431\n115#1:433,3\n115#1:443,4\n115#1:454\n124#1:455,3\n124#1:464\n124#1:466,3\n124#1:476,4\n124#1:487\n133#1:488,5\n133#1:494,3\n133#1:498,2\n147#1:500,5\n147#1:506,3\n147#1:510,2\n161#1:512,5\n161#1:518,3\n161#1:522,2\n170#1:524,5\n170#1:530,3\n170#1:540,2\n179#1:542,5\n179#1:548,3\n179#1:558,2\n8#1:249\n12#1:255\n16#1:261\n20#1:267\n20#1:268\n20#1:269,5\n24#1:279\n24#1:280\n24#1:281,5\n28#1:288\n32#1:291\n36#1:294\n40#1:297\n40#1:298\n40#1:299,5\n44#1:306\n44#1:307\n44#1:308,5\n53#1:315\n57#1:318\n61#1:321\n65#1:324\n65#1:325\n65#1:326,5\n69#1:333\n69#1:334\n69#1:335,5\n82#1:355\n96#1:382\n110#1:409\n119#1:436\n119#1:437\n119#1:438,5\n128#1:469\n128#1:470\n128#1:471,5\n137#1:497\n151#1:509\n165#1:521\n174#1:533\n174#1:534\n174#1:535,5\n183#1:551\n183#1:552\n183#1:553,5\n78#1:344,6\n78#1:360,7\n92#1:371,6\n92#1:387,7\n106#1:398,6\n106#1:414,7\n115#1:425,6\n115#1:447,7\n124#1:458,6\n124#1:480,7\n213#1:560,6\n213#1:567,7\n78#1:351\n92#1:378\n106#1:405\n115#1:432\n124#1:465\n133#1:493\n147#1:505\n161#1:517\n170#1:529\n179#1:547\n214#1:566\n237#1:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u00a2\u0006\u0002\u0010\t\u001aU\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u00a2\u0006\u0002\u0010\u000c\u001aD\u0010\r\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u001d\u0010\u0013\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u001aD\u0010\r\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u001d\u0010\u0013\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u001a\u001a\u0010\u0016\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0017\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0017\u001a\u001a\u0010\u0019\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u001b\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001a\u001a\u0012\u0010\u001b\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u001a\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020!2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020#2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020&2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020)2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020!2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020#2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010,\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020&2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010-\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020)2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010.\u001a\u001a\u0010/\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u00100\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0010\u001a\u0012\u00100\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0010\u001a\u001a\u00101\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u0002022\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u00103\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u000202\u001a\u0012\u00103\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u000202\u001a\u001a\u00104\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u0002052\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u00106\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u000205\u001a\u0012\u00106\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u000205\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "writePrimitiveTemplate",
        "",
        "T",
        "",
        "value",
        "write",
        "Lkotlin/Function1;",
        "reverse",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "writeArrayTemplate",
        "Lio/ktor/utils/io/core/Buffer;",
        "offset",
        "",
        "length",
        "componentSize",
        "writeComponent",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/core/Output;",
        "writeDouble",
        "",
        "writeDoubleLittleEndian",
        "writeFloat",
        "",
        "writeFloatLittleEndian",
        "writeFullyLittleEndian",
        "source",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/UIntArray;",
        "writeFullyLittleEndian-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "Lkotlin/ULongArray;",
        "writeFullyLittleEndian-pqYNikA",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "Lkotlin/UShortArray;",
        "writeFullyLittleEndian-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "(Lio/ktor/utils/io/core/Output;[III)V",
        "(Lio/ktor/utils/io/core/Output;[JII)V",
        "(Lio/ktor/utils/io/core/Output;[SII)V",
        "writeInt",
        "writeIntLittleEndian",
        "writeLong",
        "",
        "writeLongLittleEndian",
        "writeShort",
        "",
        "writeShortLittleEndian",
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
.method private static final writeArrayTemplate(Lio/ktor/utils/io/core/Buffer;IIILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    .line 574
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 237
    div-int/2addr v0, p3

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    .line 240
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final writeArrayTemplate(Lio/ktor/utils/io/core/Output;IIILkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    const/4 v0, 0x0

    .line 560
    invoke-static {p0, p3, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 565
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 566
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 214
    div-int/2addr v3, p3

    sub-int v4, p2, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 v4, v3, -0x1

    if-gt p1, v4, :cond_0

    .line 217
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    if-ge v3, p2, :cond_1

    move p1, p3

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_2

    .line 568
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 571
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/Output;DLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 281
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 24
    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 335
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 69
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/core/Output;D)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 308
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 44
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Output;FLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 65
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/core/Output;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 40
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 547
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 546
    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 183
    :goto_0
    aget-wide v0, p1, p2

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 552
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 183
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 529
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 528
    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 174
    :goto_0
    aget v0, p1, p2

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 505
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 504
    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 151
    :goto_0
    aget v0, p1, p2

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 151
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 517
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 516
    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 165
    :goto_0
    aget-wide v0, p1, p2

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 165
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 493
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 492
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 137
    :goto_0
    aget-short v0, p1, p2

    .line 497
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 137
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[DII)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 458
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 463
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 465
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 464
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_0

    .line 128
    :goto_1
    aget-wide v5, p1, p2

    .line 469
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 128
    invoke-static {v2, v5, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    if-eq p2, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v3, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    .line 481
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v3

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[FII)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 425
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 430
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 432
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 431
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_0

    .line 119
    :goto_1
    aget v5, p1, p2

    .line 436
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 438
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 119
    invoke-static {v2, v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    if-eq p2, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v3, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    .line 448
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v3

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 371
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 376
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 378
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 377
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_0

    .line 96
    :goto_1
    aget v5, p1, p2

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 96
    invoke-static {v2, v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    if-eq p2, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v3, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    .line 388
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v3

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 398
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 403
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 405
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 404
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_0

    .line 110
    :goto_1
    aget-wide v5, p1, p2

    .line 409
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    .line 110
    invoke-static {v2, v5, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    if-eq p2, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v3, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    .line 415
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v3

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 344
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 349
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 351
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 350
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_0

    .line 82
    :goto_1
    aget-short v5, p1, p2

    .line 355
    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v5

    .line 82
    invoke-static {v2, v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    if-eq p2, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    if-ge v3, p3, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_2

    .line 361
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v3

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 178
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 169
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 146
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 160
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 132
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 123
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 114
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 91
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 105
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 77
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 73
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-Wt3Bwxc$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 48
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final writeFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Output;[III)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 142
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-o2ZM2JE$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 87
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static final writeFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 156
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-pqYNikA$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 101
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 57
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/core/Output;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 32
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Output;JLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 16
    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/core/Output;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 36
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method private static final writePrimitiveTemplate(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 198
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final writePrimitiveTemplate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 188
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Output;SLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 53
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/core/Output;S)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 28
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method
