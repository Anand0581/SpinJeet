.class public final Lio/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 8 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 11 Output.kt\nio/ktor/utils/io/core/OutputKt\n*L\n1#1,461:1\n340#1:619\n340#1:620\n38#2:462\n843#3,8:463\n853#3,3:472\n857#3,11:553\n868#3,15:565\n815#3,6:580\n821#3,13:606\n815#3,6:637\n821#3,13:665\n843#3,8:678\n853#3,3:687\n857#3,11:770\n868#3,15:782\n843#3,8:797\n853#3,3:806\n857#3,11:887\n868#3,15:899\n66#4:471\n56#4:564\n66#4:643\n66#4:664\n66#4:686\n66#4:690\n66#4:769\n56#4:781\n66#4:805\n56#4:898\n121#5,5:475\n126#5,2:485\n128#5,61:489\n191#5:552\n9#5:586\n10#5,2:592\n12#5,7:596\n21#5:605\n9#5:644\n10#5,2:650\n12#5,7:654\n21#5:663\n121#5,5:691\n126#5,2:701\n128#5,61:705\n191#5:768\n121#5,5:809\n126#5,2:819\n128#5,61:823\n191#5:886\n365#6,5:480\n370#6,2:550\n365#6,5:587\n370#6,2:603\n365#6,5:645\n370#6,2:661\n365#6,5:696\n370#6,2:766\n365#6,5:814\n370#6,2:884\n81#7:487\n81#7:594\n81#7:652\n81#7:703\n81#7:821\n26#8:488\n26#8:595\n26#8:653\n26#8:704\n26#8:822\n1#9:621\n89#10,2:622\n488#11,13:624\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n152#1:619\n154#1:620\n30#1:462\n55#1:463,8\n55#1:472,3\n55#1:553,11\n55#1:565,15\n122#1:580,6\n122#1:606,13\n346#1:637,6\n346#1:665,13\n385#1:678,8\n385#1:687,3\n385#1:770,11\n385#1:782,15\n424#1:797,8\n424#1:806,3\n424#1:887,11\n424#1:899,15\n55#1:471\n55#1:564\n347#1:643\n360#1:664\n385#1:686\n386#1:690\n400#1:769\n385#1:781\n424#1:805\n424#1:898\n57#1:475,5\n57#1:485,2\n57#1:489,61\n57#1:552\n123#1:586\n123#1:592,2\n123#1:596,7\n123#1:605\n349#1:644\n349#1:650,2\n349#1:654,7\n349#1:663\n388#1:691,5\n388#1:701,2\n388#1:705,61\n388#1:768\n425#1:809,5\n425#1:819,2\n425#1:823,61\n425#1:886\n57#1:480,5\n57#1:550,2\n123#1:587,5\n123#1:603,2\n349#1:645,5\n349#1:661,2\n388#1:696,5\n388#1:766,2\n425#1:814,5\n425#1:884,2\n57#1:487\n123#1:594\n349#1:652\n388#1:703\n425#1:821\n57#1:488\n123#1:595\n349#1:653\n388#1:704\n425#1:822\n166#1:622,2\n319#1:624,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\r\u0010\t\u001a\u00020\n*\u00020\u000bH\u0082\u0008\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u0010\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003\u001a\u001e\u0010\u0011\u001a\u00020\r*\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00102\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00102\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0007\u001a.\u0010\u0014\u001a\u00020\u0003*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u001a\"\u0010 \u001a\u00020\u0015*\u00020\u00102\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u000f\u001a\u00020\u0003H\u0007\u001a\"\u0010!\u001a\u00020\u0015*\u00020\u00102\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\"\u001a\u00020\u0003H\u0007\u001a \u0010!\u001a\u00020\u0015*\u00020\u00102\u0006\u0010#\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a \u0010$\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a \u0010%\u001a\u0004\u0018\u00010\u0015*\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a \u0010%\u001a\u0004\u0018\u00010\u0015*\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u001e\u0010\'\u001a\u00020\n*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010(\u001a\u00020\u0015*\u00020\u00102\u0006\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a$\u0010*\u001a\u00020\u0003*\u00020\u00102\u0006\u0010\u001d\u001a\u00020+2\u0006\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a(\u0010*\u001a\u00020\u0003*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a,\u0010,\u001a\u00020\u0003*\u00020\u00102\u0006\u0010\u001d\u001a\u00020+2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H\u0002\u001a0\u0010,\u001a\u00020\u0003*\u00020\u00102\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H\u0002\u001a$\u0010.\u001a\u00020\u0003*\u00020\u00102\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020+H\u0002\u001a\u001b\u0010/\u001a\u00020\r*\u00020\u00152\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0086\u0008\u001a4\u00100\u001a\u000201*\u00020+2\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a4\u00100\u001a\u000201*\u00020+2\u0006\u00102\u001a\u0002062\u0008\u0008\u0002\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u001a$\u00107\u001a\u000201*\u00020+2\u0006\u00102\u001a\u0002062\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u00a8\u00068"
    }
    d2 = {
        "bufferLimitExceeded",
        "",
        "limit",
        "",
        "prematureEndOfStream",
        "size",
        "",
        "prematureEndOfStreamToReadChars",
        "charactersCount",
        "isAsciiChar",
        "",
        "",
        "readBytes",
        "",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "n",
        "Lio/ktor/utils/io/core/Input;",
        "readBytesOf",
        "min",
        "max",
        "readText",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "readTextExact",
        "readTextExactBytes",
        "bytes",
        "bytesCount",
        "readTextExactCharacters",
        "readUTF8Line",
        "estimate",
        "readUTF8LineTo",
        "readUTF8UntilDelimiter",
        "delimiters",
        "readUTF8UntilDelimiterTo",
        "Lio/ktor/utils/io/core/Output;",
        "readUTF8UntilDelimiterToSlowUtf8",
        "decoded0",
        "readUTFUntilDelimiterToSlowAscii",
        "toByteArray",
        "writeText",
        "",
        "text",
        "",
        "fromIndex",
        "toIndex",
        "",
        "writeTextUtf8",
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
.method private static final bufferLimitExceeded(I)Ljava/lang/Void;
    .locals 3

    .line 448
    new-instance v0, Lio/ktor/utils/io/core/BufferLimitExceededException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many characters before delimiter: limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " exceeded"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/BufferLimitExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isAsciiChar(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final prematureEndOfStream(I)Ljava/lang/Void;
    .locals 3

    .line 453
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Premature end of stream: expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " bytes"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final prematureEndOfStream(J)Ljava/lang/Void;
    .locals 3

    .line 457
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Premature end of stream: expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final prematureEndOfStreamToReadChars(I)Ljava/lang/Void;
    .locals 3

    .line 460
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough input bytes to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " characters."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 168
    new-array v0, p1, [B

    check-cast p0, Lio/ktor/utils/io/core/Input;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    goto :goto_0

    .line 169
    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    :goto_0
    return-object v0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Input;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 180
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Input;I)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p0, p1, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf(Lio/ktor/utils/io/core/Input;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p1, p1

    goto :goto_0

    .line 622
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readBytesOf(Lio/ktor/utils/io/core/Input;II)[B
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    if-nez p1, :cond_0

    .line 187
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 189
    new-array p2, p1, [B

    invoke-static {p0, p2, v0, p1}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    int-to-long v1, p2

    .line 191
    invoke-static {p0}, Lio/ktor/utils/io/charsets/EncodingKt;->sizeEstimate(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    .line 194
    :cond_2
    :goto_0
    const-string v2, "copyOf(this, newSize)"

    if-ge v0, p2, :cond_3

    .line 195
    array-length v3, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v0

    .line 196
    invoke-static {p0, v1, v0, v3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result v3

    if-lez v3, :cond_3

    add-int/2addr v0, v3

    .line 199
    array-length v3, v1

    if-ne v3, v0, :cond_2

    mul-int/lit8 v3, v0, 0x2

    .line 200
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-lt v0, p1, :cond_5

    .line 208
    array-length p0, v1

    if-ne v0, p0, :cond_4

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    .line 205
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Not enough bytes available to read "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " bytes: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " more required"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readBytesOf$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 186
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf(Lio/ktor/utils/io/core/Input;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "charset.newDecoder()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v1, "charset.newDecoder()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CharsetDecoder.decode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decoder.decode(this, max)"
            imports = {
                "io.ktor.utils.io.charsets.decode"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 215
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 243
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 235
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    .line 227
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExact(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use readTextExactCharacters instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTextExactCharacters(n, charset)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExact$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 254
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExact(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "charset.newDecoder()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeExactBytes(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExactBytes(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameters order is changed."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTextExactBytes(bytes, charset)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 281
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExactBytes$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 274
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p1, :cond_0

    return-object p0

    .line 264
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStreamToReadChars(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic readTextExactCharacters$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 261
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    check-cast p0, Lio/ktor/utils/io/core/Input;

    move-object p1, v0

    check-cast p1, Ljava/lang/Appendable;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    move-object p1, v0

    check-cast p1, Ljava/lang/Appendable;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/core/ByteReadPacket;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8Line(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8Line(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "out"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 465
    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    move v5, v3

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_0
    move v6, v3

    move v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 470
    :cond_1
    :try_start_0
    move-object v11, v4

    check-cast v11, Lio/ktor/utils/io/core/Buffer;

    .line 471
    invoke-virtual {v11}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12

    invoke-virtual {v11}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v12, v11

    if-lt v12, v6, :cond_25

    .line 474
    :try_start_1
    move-object v6, v4

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 484
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v11

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v13, v12, :cond_22

    .line 488
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v3, v5, 0xff

    move-object/from16 v18, v9

    and-int/lit16 v9, v5, 0x80

    move/from16 v19, v10

    const/16 v10, 0xd

    const/16 v20, -0x1

    if-nez v9, :cond_8

    if-nez v14, :cond_7

    int-to-char v3, v3

    if-ne v3, v10, :cond_3

    if-eqz v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, v19

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    if-eq v8, v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 80
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v10, v19

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_21

    sub-int/2addr v13, v11

    .line 493
    invoke-virtual {v6, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_3
    move/from16 v3, v17

    :goto_4
    move/from16 v9, v20

    goto/16 :goto_10

    .line 78
    :cond_6
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 491
    :cond_7
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    if-nez v14, :cond_b

    const/16 v5, 0x80

    move v15, v3

    const/4 v3, 0x1

    :goto_5
    const/4 v9, 0x7

    if-ge v3, v9, :cond_9

    and-int v9, v15, v5

    if-eqz v9, :cond_9

    not-int v9, v5

    and-int/2addr v15, v9

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v14, -0x1

    sub-int v5, v12, v13

    if-le v14, v5, :cond_a

    sub-int/2addr v13, v11

    .line 517
    invoke-virtual {v6, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v9, v14

    move/from16 v3, v17

    move/from16 v10, v19

    goto/16 :goto_10

    :cond_a
    move/from16 v16, v14

    move/from16 v10, v19

    move v14, v3

    goto/16 :goto_f

    :cond_b
    shl-int/lit8 v3, v15, 0x6

    and-int/lit8 v5, v5, 0x7f

    or-int v15, v3, v5

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_20

    .line 527
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_11

    int-to-char v3, v15

    if-ne v3, v10, :cond_d

    if-eqz v7, :cond_c

    :goto_6
    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    move/from16 v10, v19

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/16 v5, 0xa

    if-ne v3, v5, :cond_e

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    if-eq v8, v2, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 80
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v10, v19

    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_1b

    sub-int/2addr v13, v11

    sub-int v13, v13, v16

    const/4 v3, 0x1

    add-int/2addr v13, v3

    .line 529
    invoke-virtual {v6, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_3

    .line 78
    :cond_10
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 532
    :cond_11
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 535
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v3, v10, :cond_13

    if-eqz v7, :cond_12

    :goto_8
    const/4 v3, 0x0

    :goto_9
    const/16 v19, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/16 v5, 0xa

    if-ne v3, v5, :cond_14

    const/4 v3, 0x0

    const/16 v17, 0x1

    goto :goto_9

    :cond_14
    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    if-eq v8, v2, :cond_1e

    add-int/lit8 v8, v8, 0x1

    .line 80
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1d

    .line 536
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v3, v10, :cond_17

    if-eqz v7, :cond_16

    :goto_b
    const/4 v3, 0x0

    :goto_c
    const/16 v19, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/16 v5, 0xa

    if-ne v3, v5, :cond_18

    const/4 v3, 0x0

    const/16 v17, 0x1

    goto :goto_c

    :cond_18
    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    if-eq v8, v2, :cond_1c

    add-int/lit8 v8, v8, 0x1

    .line 80
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v10, v19

    :cond_1b
    const/4 v15, 0x0

    goto :goto_f

    .line 78
    :cond_1c
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1d
    :goto_e
    sub-int/2addr v13, v11

    sub-int v13, v13, v16

    const/4 v3, 0x1

    add-int/2addr v13, v3

    .line 538
    invoke-virtual {v6, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v3, v17

    move/from16 v10, v19

    goto/16 :goto_4

    .line 78
    :cond_1e
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 533
    :cond_1f
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_20
    move/from16 v10, v19

    :cond_21
    :goto_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_22
    move/from16 v19, v10

    sub-int/2addr v12, v11

    .line 550
    invoke-virtual {v6, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v3, v17

    move/from16 v10, v19

    const/4 v9, 0x0

    :goto_10
    if-lez v3, :cond_23

    .line 87
    invoke-virtual {v6, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :cond_23
    if-eqz v10, :cond_24

    const/4 v6, 0x0

    goto :goto_11

    :cond_24
    const/4 v3, 0x1

    .line 90
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v5

    .line 553
    :goto_11
    :try_start_2
    move-object v3, v4

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 471
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int v12, v5, v3

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 553
    move-object v2, v4

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 471
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 553
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    :goto_12
    if-nez v12, :cond_26

    .line 562
    :try_start_3
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_14

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_19

    :cond_26
    if-lt v12, v6, :cond_28

    .line 563
    move-object v3, v4

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 564
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v5, v3

    const/16 v3, 0x8

    if-ge v5, v3, :cond_27

    goto :goto_13

    :cond_27
    move-object v3, v4

    goto :goto_14

    .line 565
    :cond_28
    :goto_13
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 566
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_14
    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_15

    :cond_29
    move-object v4, v3

    const/4 v3, 0x1

    if-gtz v6, :cond_1

    :goto_15
    if-eqz v3, :cond_2a

    .line 576
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2a
    move v3, v9

    const/4 v5, 0x1

    :goto_16
    if-gt v3, v5, :cond_2d

    if-gtz v8, :cond_2c

    .line 95
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    goto :goto_18

    :cond_2c
    :goto_17
    move v3, v5

    :goto_18
    return v3

    .line 93
    :cond_2d
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    move v5, v3

    :goto_19
    if-eqz v3, :cond_2e

    .line 576
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2e
    throw v0
.end method

.method public static final readUTF8UntilDelimiter(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-static {p0, v1, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic readUTF8UntilDelimiter$default(Lio/ktor/utils/io/core/Input;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    .line 105
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiter(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v1, :cond_0

    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiter(Lio/ktor/utils/io/core/Input;BLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p3, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiters(Lio/ktor/utils/io/core/Input;BBLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p0, p2, p3, p1}, Lio/ktor/utils/io/core/StringsKt;->readUTFUntilDelimiterToSlowAscii(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "out"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "delimiters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 581
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v7, v6

    goto/16 :goto_6

    :cond_0
    move v7, v6

    move v8, v7

    .line 585
    :goto_0
    :try_start_0
    move-object v9, v5

    check-cast v9, Lio/ktor/utils/io/core/Buffer;

    .line 591
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v11

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_5

    .line 595
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    const/16 v4, 0x80

    and-int/2addr v14, v4

    if-eq v14, v4, :cond_4

    int-to-char v4, v15

    .line 124
    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v14, v4, v6, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v6

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    if-eq v7, v3, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 130
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v8, v16

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    move/from16 v16, v8

    :goto_3
    sub-int/2addr v13, v11

    .line 597
    invoke-virtual {v9, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v4, v6

    goto :goto_4

    :cond_5
    move/from16 v16, v8

    sub-int/2addr v12, v11

    .line 603
    invoke-virtual {v9, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v8, v16

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_6

    .line 615
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_5

    .line 609
    :cond_6
    :try_start_1
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :goto_5
    move v6, v8

    :goto_6
    if-nez v6, :cond_7

    .line 137
    invoke-static {v1, v0, v2, v3, v7}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I

    move-result v7

    :cond_7
    return v7

    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move v4, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_9

    .line 615
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    throw v0
.end method

.method public static synthetic readUTF8UntilDelimiterTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 150
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readUTF8UntilDelimiterTo$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 118
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x1

    .line 680
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    if-nez v3, :cond_0

    move/from16 v3, p4

    move v1, v2

    move v9, v1

    goto/16 :goto_13

    :cond_0
    move v5, v2

    move v6, v5

    move-object v4, v3

    move/from16 v3, p4

    .line 685
    :goto_0
    :try_start_0
    move-object v7, v4

    check-cast v7, Lio/ktor/utils/io/core/Buffer;

    .line 686
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v8, v7

    if-lt v8, v5, :cond_17

    .line 689
    :try_start_1
    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 690
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    sub-int/2addr v6, v8

    .line 700
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_14

    .line 704
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v2, v15, 0xff

    and-int/lit16 v7, v15, 0x80

    move-object/from16 v16, v8

    const/4 v8, 0x2

    if-nez v7, :cond_4

    if-nez v12, :cond_3

    int-to-char v2, v2

    .line 389
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v2, v1, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_13

    sub-int/2addr v11, v9

    .line 709
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_3
    const/4 v1, -0x1

    goto :goto_5

    .line 393
    :cond_2
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 707
    :cond_3
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    if-nez v12, :cond_7

    const/16 v1, 0x80

    move v13, v2

    const/4 v2, 0x1

    :goto_4
    const/4 v7, 0x7

    if-ge v2, v7, :cond_5

    and-int v7, v13, v1

    if-eqz v7, :cond_5

    not-int v7, v1

    and-int/2addr v13, v7

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v12, -0x1

    sub-int v2, v10, v11

    if-le v12, v2, :cond_6

    sub-int/2addr v11, v9

    .line 733
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v1, v12

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_6
    move v14, v12

    const/4 v7, 0x0

    move v12, v1

    goto/16 :goto_b

    :cond_7
    shl-int/lit8 v1, v13, 0x6

    and-int/lit8 v2, v15, 0x7f

    or-int v13, v1, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_13

    .line 743
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_b

    int-to-char v1, v13

    .line 389
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v1, v13, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    if-eq v3, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v1, 0x1

    add-int/2addr v11, v1

    .line 745
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    .line 393
    :cond_a
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 748
    :cond_b
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 751
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v1

    int-to-char v1, v1

    .line 389
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    if-eq v3, v0, :cond_11

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_10

    .line 752
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v1

    int-to-char v1, v1

    .line 389
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v1, v7, v8, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v7

    goto :goto_8

    :cond_d
    if-eq v3, v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move v13, v7

    goto :goto_b

    .line 393
    :cond_f
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_10
    const/4 v7, 0x0

    :goto_a
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v1, 0x1

    add-int/2addr v11, v1

    .line 754
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v1, -0x1

    goto :goto_c

    .line 393
    :cond_11
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 749
    :cond_12
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, v16

    goto/16 :goto_1

    :cond_14
    const/4 v7, 0x0

    sub-int/2addr v10, v9

    .line 766
    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v1, v7

    .line 769
    :goto_c
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    sub-int/2addr v2, v8

    sub-int/2addr v6, v2

    if-lez v6, :cond_15

    .line 402
    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    move-object/from16 v2, p1

    .line 403
    invoke-static {v2, v5, v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    goto :goto_d

    :cond_15
    move-object/from16 v2, p1

    :goto_d
    const/4 v5, -0x1

    if-ne v1, v5, :cond_16

    move v5, v7

    goto :goto_e

    :cond_16
    const/4 v5, 0x1

    .line 406
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v1

    .line 770
    :goto_e
    :try_start_2
    move-object v1, v4

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 686
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int v8, v6, v1

    move v6, v5

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 770
    move-object v1, v4

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 686
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 770
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    goto :goto_14

    :cond_17
    move-object/from16 v2, p1

    const/4 v7, 0x0

    :goto_f
    if-nez v8, :cond_18

    move-object/from16 v1, p0

    .line 779
    :try_start_3
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8

    goto :goto_11

    :catchall_2
    move-exception v0

    move v2, v7

    goto :goto_14

    :cond_18
    move-object/from16 v1, p0

    if-lt v8, v5, :cond_1a

    .line 780
    move-object v8, v4

    check-cast v8, Lio/ktor/utils/io/core/Buffer;

    .line 781
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v9

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v8

    sub-int/2addr v9, v8

    const/16 v8, 0x8

    if-ge v9, v8, :cond_19

    goto :goto_10

    :cond_19
    move-object v8, v4

    goto :goto_11

    .line 782
    :cond_1a
    :goto_10
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 783
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_11
    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v4, v8

    if-gtz v5, :cond_1e

    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_1c

    .line 793
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1c
    move v1, v6

    const/4 v9, 0x1

    :goto_13
    if-gt v1, v9, :cond_1d

    return v3

    .line 410
    :cond_1d
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move v9, v2

    :goto_14
    if-eqz v2, :cond_1f

    .line 793
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1f
    throw v0
.end method

.method private static final readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    .line 799
    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    move/from16 v4, p4

    move v1, v3

    move v9, v1

    goto/16 :goto_13

    :cond_0
    move v6, v3

    move v7, v6

    move-object v5, v4

    move/from16 v4, p4

    .line 804
    :goto_0
    :try_start_0
    move-object v8, v5

    check-cast v8, Lio/ktor/utils/io/core/Buffer;

    .line 805
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v9, v8

    if-lt v9, v6, :cond_16

    .line 808
    :try_start_1
    move-object v6, v5

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 818
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_14

    .line 822
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v3, v15, 0xff

    and-int/lit16 v8, v15, 0x80

    move-object/from16 v16, v7

    const/4 v7, 0x2

    if-nez v8, :cond_4

    if-nez v12, :cond_3

    int-to-char v3, v3

    .line 426
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v3, v1, v7, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 433
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_13

    sub-int/2addr v11, v9

    .line 827
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_3
    const/4 v1, -0x1

    goto :goto_5

    .line 430
    :cond_2
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 825
    :cond_3
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    if-nez v12, :cond_7

    const/16 v1, 0x80

    move v13, v3

    const/4 v3, 0x1

    :goto_4
    const/4 v7, 0x7

    if-ge v3, v7, :cond_5

    and-int v7, v13, v1

    if-eqz v7, :cond_5

    not-int v7, v1

    and-int/2addr v13, v7

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v12, -0x1

    sub-int v3, v10, v11

    if-le v12, v3, :cond_6

    sub-int/2addr v11, v9

    .line 851
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v1, v12

    :goto_5
    const/4 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_6
    move v14, v12

    const/4 v8, 0x0

    move v12, v1

    goto/16 :goto_b

    :cond_7
    shl-int/lit8 v1, v13, 0x6

    and-int/lit8 v3, v15, 0x7f

    or-int v13, v1, v3

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_13

    .line 861
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_b

    int-to-char v1, v13

    .line 426
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v1, v13, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    if-eq v4, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 433
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v1, 0x1

    add-int/2addr v11, v1

    .line 863
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_9

    .line 430
    :cond_a
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 866
    :cond_b
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 869
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v1

    int-to-char v1, v1

    .line 426
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v1, v15, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    if-eq v4, v2, :cond_11

    add-int/lit8 v4, v4, 0x1

    .line 433
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_10

    .line 870
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v1

    int-to-char v1, v1

    .line 426
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v1, v8, v7, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v1, v8

    goto :goto_8

    :cond_d
    if-eq v4, v2, :cond_f

    add-int/lit8 v4, v4, 0x1

    .line 433
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move v13, v8

    goto :goto_b

    .line 430
    :cond_f
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_10
    const/4 v8, 0x0

    :goto_a
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v1, 0x1

    add-int/2addr v11, v1

    .line 872
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v1, -0x1

    goto :goto_c

    .line 430
    :cond_11
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 867
    :cond_12
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    const/4 v8, 0x0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_14
    const/4 v8, 0x0

    sub-int/2addr v10, v9

    .line 884
    invoke-virtual {v6, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v1, v8

    :goto_c
    const/4 v3, -0x1

    :goto_d
    if-ne v1, v3, :cond_15

    move v6, v8

    goto :goto_e

    :cond_15
    const/4 v3, 0x1

    .line 438
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v1

    .line 887
    :goto_e
    :try_start_2
    move-object v1, v5

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 805
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int v9, v3, v1

    move v7, v6

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 887
    move-object v1, v5

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 805
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 887
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-nez v9, :cond_17

    move-object/from16 v1, p0

    .line 896
    :try_start_3
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_11

    :catchall_2
    move-exception v0

    move v3, v8

    goto :goto_14

    :cond_17
    move-object/from16 v1, p0

    if-lt v9, v6, :cond_19

    .line 897
    move-object v3, v5

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 898
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v9

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v9, v3

    const/16 v3, 0x8

    if-ge v9, v3, :cond_18

    goto :goto_10

    :cond_18
    move-object v3, v5

    goto :goto_11

    .line 899
    :cond_19
    :goto_10
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 900
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_11
    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v5, v3

    if-gtz v6, :cond_1d

    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_1b

    .line 910
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1b
    move v1, v7

    const/4 v9, 0x1

    :goto_13
    if-gt v1, v9, :cond_1c

    return v4

    .line 442
    :cond_1c
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1d
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move v9, v3

    :goto_14
    if-eqz v3, :cond_1e

    .line 910
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1e
    throw v0
.end method

.method private static final readUTFUntilDelimiterToSlowAscii(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 638
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 642
    :goto_0
    :try_start_0
    move-object v9, v5

    check-cast v9, Lio/ktor/utils/io/core/Buffer;

    .line 643
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v11

    sub-int/2addr v10, v11

    .line 649
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v12

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v13

    move v14, v12

    :goto_1
    if-ge v14, v13, :cond_5

    .line 653
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v4, v15, 0xff

    const/16 v6, 0x80

    and-int/2addr v15, v6

    if-eq v15, v6, :cond_4

    int-to-char v4, v4

    .line 350
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v6, v4, v11, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v11

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    if-eq v7, v2, :cond_3

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v17

    const/4 v4, 0x1

    goto :goto_1

    .line 354
    :cond_3
    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    move/from16 v16, v8

    const/4 v11, 0x0

    :goto_3
    sub-int/2addr v14, v12

    .line 655
    invoke-virtual {v9, v14}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v4, v11

    goto :goto_4

    :cond_5
    move/from16 v16, v8

    const/4 v11, 0x0

    sub-int/2addr v13, v12

    .line 661
    invoke-virtual {v9, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v8, v16

    const/4 v4, 0x1

    .line 664
    :goto_4
    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v9}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v12

    sub-int/2addr v6, v12

    sub-int/2addr v10, v6

    if-lez v10, :cond_6

    .line 362
    invoke-virtual {v9, v10}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    .line 363
    invoke-static {v3, v9, v10}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    if-nez v4, :cond_7

    .line 674
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_5

    .line 668
    :cond_7
    :try_start_1
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :goto_5
    move v6, v8

    :goto_6
    if-nez v6, :cond_8

    .line 369
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v4

    if-nez v4, :cond_8

    .line 370
    invoke-static {v1, v3, v0, v2, v7}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I

    move-result v7

    :cond_8
    return v7

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move v4, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_a

    .line 674
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_a
    throw v0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const-string v0, "charset.newEncoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const-string p2, "charset.newEncoder()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 295
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    return-void

    .line 298
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method public static final writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 311
    new-instance p4, Lio/ktor/utils/io/core/internal/CharArraySequence;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p4, p1, v0, v1}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p0, p4, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    return-void

    .line 314
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1, p2, p3, p0}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V

    return-void
.end method

.method public static synthetic writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 291
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 292
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 288
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic writeText$default(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 307
    array-length p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 308
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    return-void
.end method

.method private static final writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 624
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 629
    :goto_0
    :try_start_0
    move-object v8, v0

    check-cast v8, Lio/ktor/utils/io/core/Buffer;

    .line 320
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 321
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    .line 322
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 324
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8-lBXzO7A(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v2

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/EncodeResult;->component1-Mh2AYeg(I)S

    move-result v3

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/EncodeResult;->component2-Mh2AYeg(I)S

    move-result v2

    const v4, 0xffff

    and-int/2addr v3, v4

    add-int/2addr p2, v3

    and-int/2addr v2, v4

    .line 327
    invoke-virtual {v8, v2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    if-nez v3, :cond_0

    if-ge p2, p3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_2

    .line 631
    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 634
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method
