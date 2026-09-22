.class public final Lio/ktor/utils/io/core/InputLittleEndianKt;
.super Ljava/lang/Object;
.source "InputLittleEndian.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputLittleEndian.kt\nio/ktor/utils/io/core/InputLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,302:1\n297#1,3:303\n297#1,3:307\n297#1,3:311\n297#1,3:315\n297#1,3:325\n289#1:335\n289#1:337\n289#1:339\n289#1:341\n289#1:349\n289#1:357\n289#1:359\n289#1:361\n289#1:363\n289#1:371\n9#2:306\n15#2:310\n21#2:314\n30#2:318\n29#2:319\n28#2,5:320\n41#2:328\n40#2:329\n39#2,5:330\n9#2:336\n15#2:338\n21#2:340\n30#2:342\n29#2:343\n28#2,5:344\n41#2:350\n40#2:351\n39#2,5:352\n9#2:358\n15#2:360\n21#2:362\n30#2:364\n29#2:365\n28#2,5:366\n41#2:372\n40#2:373\n39#2,5:374\n9#2:379\n15#2:380\n21#2:381\n30#2:382\n29#2:383\n28#2,5:384\n41#2:389\n40#2:390\n39#2,5:391\n9#2:396\n15#2:397\n21#2:398\n30#2:399\n29#2:400\n28#2,5:401\n41#2:406\n40#2:407\n39#2,5:408\n9#2:413\n15#2:414\n21#2:415\n30#2:416\n29#2:417\n28#2,5:418\n41#2:423\n40#2:424\n39#2,5:425\n9#2:430\n15#2:431\n21#2:432\n30#2:433\n29#2:434\n28#2,5:435\n41#2:440\n40#2:441\n39#2,5:442\n*S KotlinDebug\n*F\n+ 1 InputLittleEndian.kt\nio/ktor/utils/io/core/InputLittleEndianKt\n*L\n8#1:303,3\n11#1:307,3\n14#1:311,3\n17#1:315,3\n20#1:325,3\n22#1:335\n24#1:337\n26#1:339\n28#1:341\n30#1:349\n32#1:357\n34#1:359\n36#1:361\n38#1:363\n40#1:371\n8#1:306\n11#1:310\n14#1:314\n17#1:318\n17#1:319\n17#1:320,5\n20#1:328\n20#1:329\n20#1:330,5\n22#1:336\n24#1:338\n26#1:340\n28#1:342\n28#1:343\n28#1:344,5\n30#1:350\n30#1:351\n30#1:352,5\n32#1:358\n34#1:360\n36#1:362\n38#1:364\n38#1:365\n38#1:366,5\n40#1:372\n40#1:373\n40#1:374,5\n51#1:379\n64#1:380\n77#1:381\n85#1:382\n85#1:383\n85#1:384,5\n93#1:389\n93#1:390\n93#1:391,5\n107#1:396\n123#1:397\n139#1:398\n150#1:399\n150#1:400\n150#1:401,5\n161#1:406\n161#1:407\n161#1:408,5\n176#1:413\n189#1:414\n202#1:415\n210#1:416\n210#1:417\n210#1:418,5\n218#1:423\n218#1:424\n218#1:425,5\n231#1:430\n245#1:431\n260#1:432\n271#1:433\n271#1:434\n271#1:435,5\n282#1:440\n282#1:441\n282#1:442,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0082\u0008\u00a2\u0006\u0002\u0010\u0008\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0082\u0008\u00a2\u0006\u0002\u0010\u000b\u001a&\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a3\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a3\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a3\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a&\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a3\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010!\u001a3\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\"\u001a3\u0010\u000c\u001a\u00020\r*\u00020 2\u0006\u0010\u000f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010#\u001a\u0012\u0010$\u001a\u00020%*\u00020 2\u0006\u0010\t\u001a\u00020\n\u001a\n\u0010&\u001a\u00020%*\u00020\u000e\u001a\n\u0010&\u001a\u00020%*\u00020 \u001a\u0012\u0010\'\u001a\u00020(*\u00020 2\u0006\u0010\t\u001a\u00020\n\u001a\n\u0010)\u001a\u00020(*\u00020\u000e\u001a\n\u0010)\u001a\u00020(*\u00020 \u001a&\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a3\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a3\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a3\u0010*\u001a\u00020+*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101\u001a&\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a&\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u001a3\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u00102\u001a3\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u00103\u001a3\u0010*\u001a\u00020+*\u00020 2\u0006\u0010\u000f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00104\u001a\u0012\u00105\u001a\u00020\r*\u00020 2\u0006\u0010\t\u001a\u00020\n\u001a\n\u00106\u001a\u00020\r*\u00020\u000e\u001a\n\u00106\u001a\u00020\r*\u00020 \u001a\u0012\u00107\u001a\u000208*\u00020 2\u0006\u0010\t\u001a\u00020\n\u001a\n\u00109\u001a\u000208*\u00020\u000e\u001a\n\u00109\u001a\u000208*\u00020 \u001a\u0012\u0010:\u001a\u00020;*\u00020 2\u0006\u0010\t\u001a\u00020\n\u001a\n\u0010<\u001a\u00020;*\u00020\u000e\u001a\n\u0010<\u001a\u00020;*\u00020 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "readPrimitiveTemplate",
        "T",
        "",
        "read",
        "Lkotlin/Function0;",
        "reverse",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "(Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "readAvailableLittleEndian",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "dst",
        "",
        "offset",
        "length",
        "",
        "",
        "",
        "",
        "Lkotlin/UIntArray;",
        "readAvailableLittleEndian-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "Lkotlin/ULongArray;",
        "readAvailableLittleEndian-pqYNikA",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "Lkotlin/UShortArray;",
        "readAvailableLittleEndian-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "Lio/ktor/utils/io/core/Input;",
        "(Lio/ktor/utils/io/core/Input;[III)I",
        "(Lio/ktor/utils/io/core/Input;[JII)I",
        "(Lio/ktor/utils/io/core/Input;[SII)I",
        "readDouble",
        "",
        "readDoubleLittleEndian",
        "readFloat",
        "",
        "readFloatLittleEndian",
        "readFullyLittleEndian",
        "",
        "readFullyLittleEndian-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "readFullyLittleEndian-pqYNikA",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "readFullyLittleEndian-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "readInt",
        "readIntLittleEndian",
        "readLong",
        "",
        "readLongLittleEndian",
        "readShort",
        "",
        "readShortLittleEndian",
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
.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 282
    :goto_0
    aget-wide v0, p1, p2

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 446
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 271
    :goto_0
    aget v0, p1, p2

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 439
    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 245
    :goto_0
    aget v0, p1, p2

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 260
    :goto_0
    aget-wide v0, p1, p2

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 231
    :goto_0
    aget-short v0, p1, p2

    .line 430
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    aput-short v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[DII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 161
    :goto_0
    aget-wide v0, p1, p2

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 412
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[FII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 150
    :goto_0
    aget v0, p1, p2

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 405
    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 123
    :goto_0
    aget v0, p1, p2

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    aput v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 139
    :goto_0
    aget-wide v0, p1, p2

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    if-lez p0, :cond_0

    add-int p3, p2, p0

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 107
    :goto_0
    aget-short v0, p1, p2

    .line 396
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    aput-short v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 277
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 266
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 241
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 255
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 227
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 156
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 145
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 118
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 134
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 102
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Input;[SII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 223
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-Wt3Bwxc$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 98
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Input;[III)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 237
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-o2ZM2JE$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 114
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Input;[III)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final readAvailableLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Input;[JII)I
    .locals 1

    const-string v0, "$this$readAvailableLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 251
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailableLittleEndian-pqYNikA$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 130
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readAvailableLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p0

    return p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)D
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide p0

    .line 328
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 329
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 330
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final readDoubleLittleEndian(Lio/ktor/utils/io/core/Buffer;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readDoubleLittleEndian(Lio/ktor/utils/io/core/Input;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readFloatLittleEndian(Lio/ktor/utils/io/core/Buffer;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 366
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final readFloatLittleEndian(Lio/ktor/utils/io/core/Input;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 344
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 218
    :goto_0
    aget-wide v0, p1, p2

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 429
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 210
    :goto_0
    aget p0, p1, p2

    .line 416
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 422
    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 189
    :goto_0
    aget p0, p1, p2

    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 202
    :goto_0
    aget-wide v0, p1, p2

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 176
    :goto_0
    aget-short p0, p1, p2

    .line 413
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    aput-short p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[DII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 93
    :goto_0
    aget-wide v0, p1, p2

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 395
    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[FII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 85
    :goto_0
    aget p0, p1, p2

    .line 382
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 384
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 388
    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 64
    :goto_0
    aget p0, p1, p2

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    aput p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 77
    :goto_0
    aget-wide v0, p1, p2

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    aput-wide v0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    .line 51
    :goto_0
    aget-short p0, p1, p2

    .line 379
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    aput-short p0, p1, p2

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 214
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 206
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 185
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 198
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 172
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 89
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 81
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 60
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 73
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 47
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final readFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final readFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 168
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-Wt3Bwxc$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 43
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-Wt3Bwxc(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final readFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final readFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 181
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-o2ZM2JE$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 56
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-o2ZM2JE(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static final readFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final readFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 1

    const-string v0, "$this$readFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 194
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFullyLittleEndian-pqYNikA$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 69
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputLittleEndianKt;->readFullyLittleEndian-pqYNikA(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static final readInt(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readIntLittleEndian(Lio/ktor/utils/io/core/Buffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final readIntLittleEndian(Lio/ktor/utils/io/core/Input;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide p0

    .line 314
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final readLongLittleEndian(Lio/ktor/utils/io/core/Buffer;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readLongLittleEndian(Lio/ktor/utils/io/core/Input;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final readPrimitiveTemplate(Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 297
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 298
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 299
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final readPrimitiveTemplate(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 289
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lio/ktor/utils/io/core/InputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readShortLittleEndian(Lio/ktor/utils/io/core/Buffer;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static final readShortLittleEndian(Lio/ktor/utils/io/core/Input;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
