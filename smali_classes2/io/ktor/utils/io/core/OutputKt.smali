.class public final Lio/ktor/utils/io/core/OutputKt;
.super Ljava/lang/Object;
.source "Output.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,554:1\n507#1,4:555\n470#1,4:559\n511#1:563\n512#1,4:565\n474#1,6:569\n517#1:575\n543#1,4:576\n488#1,6:580\n547#1:586\n548#1,4:588\n494#1,7:592\n553#1:599\n543#1,4:600\n488#1,6:604\n547#1:610\n548#1,4:612\n494#1,7:616\n553#1:623\n543#1,4:624\n488#1,6:628\n547#1:634\n548#1,4:636\n494#1,7:640\n553#1:647\n543#1,4:648\n488#1,6:652\n547#1:658\n548#1,4:660\n494#1,7:664\n553#1:671\n543#1,4:672\n488#1,6:676\n547#1:682\n548#1,4:684\n494#1,7:688\n553#1:695\n507#1,4:696\n470#1,4:700\n511#1:704\n512#1,4:706\n474#1,6:710\n517#1:716\n524#1,4:718\n470#1,4:722\n528#1:726\n529#1,5:728\n474#1,6:733\n535#1:739\n470#1,4:740\n474#1,6:745\n470#1,4:751\n474#1,6:756\n470#1,4:762\n474#1,6:767\n488#1,6:773\n494#1,7:780\n71#2:564\n71#2:587\n71#2:611\n71#2:635\n71#2:659\n71#2:683\n71#2:705\n66#2:717\n71#2:727\n71#2:744\n71#2:755\n71#2:766\n71#2:779\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/OutputKt\n*L\n403#1:555,4\n403#1:559,4\n403#1:563\n403#1:565,4\n403#1:569,6\n403#1:575\n409#1:576,4\n409#1:580,6\n409#1:586\n409#1:588,4\n409#1:592,7\n409#1:599\n415#1:600,4\n415#1:604,6\n415#1:610\n415#1:612,4\n415#1:616,7\n415#1:623\n421#1:624,4\n421#1:628,6\n421#1:634\n421#1:636,4\n421#1:640,7\n421#1:647\n427#1:648,4\n427#1:652,6\n427#1:658\n427#1:660,4\n427#1:664,7\n427#1:671\n433#1:672,4\n433#1:676,6\n433#1:682\n433#1:684,4\n433#1:688,7\n433#1:695\n439#1:696,4\n439#1:700,4\n439#1:704\n439#1:706,4\n439#1:710,6\n439#1:716\n449#1:718,4\n449#1:722,4\n449#1:726\n449#1:728,5\n449#1:733,6\n449#1:739\n456#1:740,4\n456#1:745,6\n510#1:751,4\n510#1:756,6\n527#1:762,4\n527#1:767,6\n546#1:773,6\n546#1:780,7\n403#1:564\n409#1:587\n415#1:611\n421#1:635\n427#1:659\n433#1:683\n439#1:705\n438#1:717\n449#1:727\n457#1:744\n511#1:755\n528#1:766\n547#1:779\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a*\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a\u001c\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u001a/\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a\u001c\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u001a&\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u001a&\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u001a&\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u001a&\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u001a&\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u001a&\u0010\u0010\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u001a[\u0010\u001f\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072<\u0010 \u001a8\u0012\u0004\u0012\u00020\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u000b0!H\u0082\u0008\u001a\u0082\u0001\u0010\u001f\u001a\u00020\u000b*\u00020\u00032\u0006\u0010&\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2`\u0010 \u001a\\\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u000b0\'H\u0082\u0008\u00f8\u0001\u0001\u001ac\u0010*\u001a\u00020\u000b*\u00020\u00032\u0006\u0010+\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072<\u0010 \u001a8\u0012\u0004\u0012\u00020\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u000b0!H\u0082\u0008\u001a$\u0010,\u001a\u00020\u000b*\u00020\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020.0-H\u0080\u0008\u00f8\u0001\u0002\u001a.\u0010/\u001a\u00020\u000b*\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\u00072\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070-H\u0080\u0008\u00f8\u0001\u0002\u0082\u0002\u0012\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u00061"
    }
    d2 = {
        "append",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Lio/ktor/utils/io/core/Output;",
        "csq",
        "",
        "start",
        "",
        "end",
        "",
        "fill",
        "",
        "times",
        "",
        "value",
        "",
        "writeFully",
        "src",
        "Lio/ktor/utils/io/bits/Memory;",
        "offset",
        "length",
        "writeFully-UAd2zVI",
        "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V",
        "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V",
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "",
        "",
        "",
        "",
        "",
        "writeFullyBytesTemplate",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "currentOffset",
        "count",
        "initialOffset",
        "Lkotlin/Function4;",
        "destination",
        "destinationOffset",
        "writeFullyTemplate",
        "componentSize",
        "writeWhile",
        "Lkotlin/Function1;",
        "",
        "writeWhileSize",
        "initialSize",
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
.method public static final append(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    check-cast p0, Ljava/lang/Appendable;

    return-object p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Output;[CII)Ljava/lang/Appendable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->append([CII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic append$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->append(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic append$default(Lio/ktor/utils/io/core/Output;[CIIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 398
    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->append(Lio/ktor/utils/io/core/Output;[CII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static final fill(Lio/ktor/utils/io/core/Output;JB)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 740
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 743
    :goto_0
    :try_start_0
    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 744
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long v7, p1, v2

    .line 457
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 458
    invoke-static {v4, v5, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;IB)V

    int-to-long v4, v5

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 745
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static synthetic fill$default(Lio/ktor/utils/io/core/Output;JBILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 454
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->fill(Lio/ktor/utils/io/core/Output;JB)V

    return-void
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 700
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 703
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 705
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 704
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 440
    invoke-static {v2, p1, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    sub-int/2addr p2, v3

    if-lez p2, :cond_0

    .line 710
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 713
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Output;[BII)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 559
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 562
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 564
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 563
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 404
    invoke-static {v2, p1, p2, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    if-lez p3, :cond_0

    .line 569
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Output;[DII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 676
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 681
    :goto_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 683
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 682
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 434
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    mul-int/lit8 v1, p3, 0x8

    if-lez v1, :cond_0

    .line 689
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Output;[FII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 652
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 657
    :goto_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 659
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 658
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 428
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    mul-int/lit8 v1, p3, 0x4

    if-lez v1, :cond_0

    .line 665
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Output;[III)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 604
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 609
    :goto_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 611
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 610
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 416
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    mul-int/lit8 v1, p3, 0x4

    if-lez v1, :cond_0

    .line 617
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 628
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 633
    :goto_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 635
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 634
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 422
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    mul-int/lit8 v1, p3, 0x8

    if-lez v1, :cond_0

    .line 641
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 580
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 585
    :goto_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 587
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 586
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 410
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    mul-int/lit8 v1, p3, 0x2

    if-lez v1, :cond_0

    .line 593
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 717
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 438
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 402
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Output;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 432
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Output;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 426
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 414
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 420
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 408
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFully-UAd2zVI(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V
    .locals 7

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v1, p0

    move-object v2, p1

    .line 445
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully-UAd2zVI(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V

    return-void
.end method

.method public static final writeFully-UAd2zVI(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "$this$writeFully"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 722
    invoke-static {v1, v11, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 725
    :goto_0
    :try_start_0
    move-object v8, v0

    check-cast v8, Lio/ktor/utils/io/core/Buffer;

    .line 727
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 726
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 728
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    int-to-long v4, v2

    move-object/from16 v2, p1

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-wide/from16 p2, v6

    move-object v11, v8

    move-wide/from16 v8, v16

    .line 450
    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    move-wide/from16 v2, p2

    long-to-int v4, v2

    .line 729
    invoke-virtual {v11, v4}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    add-long/2addr v12, v2

    sub-long/2addr v14, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 733
    invoke-static {v1, v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v2

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw v0
.end method

.method private static final writeFullyBytesTemplate(Lio/ktor/utils/io/core/Output;IILkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 751
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 754
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 755
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 511
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v3

    sub-int/2addr p2, v3

    if-lez p2, :cond_0

    .line 756
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 759
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

.method private static final writeFullyBytesTemplate(Lio/ktor/utils/io/core/Output;JJLkotlin/jvm/functions/Function4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "JJ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 762
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 765
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 766
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 528
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 529
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p5, v5, v6, v7, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v5, v3

    .line 530
    invoke-virtual {v2, v5}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    add-long/2addr p1, v3

    sub-long/2addr p3, v3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    .line 767
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 770
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

.method private static final writeFullyTemplate(Lio/ktor/utils/io/core/Output;IIILkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "III",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 773
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 778
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 779
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 547
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    mul-int v2, p3, p1

    if-lez v2, :cond_0

    .line 781
    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 784
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

.method public static final writeWhile(Lio/ktor/utils/io/core/Output;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 470
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 473
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 477
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

.method public static final writeWhileSize(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 488
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 493
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 495
    invoke-static {p0, v1, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 498
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static synthetic writeWhileSize$default(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 487
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 488
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 493
    :goto_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    .line 495
    invoke-static {p0, p3, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 498
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
