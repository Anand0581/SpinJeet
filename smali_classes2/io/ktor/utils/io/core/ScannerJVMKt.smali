.class public final Lio/ktor/utils/io/core/ScannerJVMKt;
.super Ljava/lang/Object;
.source "ScannerJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScannerJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,223:1\n178#1,14:243\n178#1,14:274\n195#1,7:302\n202#1,2:313\n205#1,13:316\n220#1,2:336\n195#1,7:352\n202#1,2:363\n205#1,13:366\n220#1,2:386\n66#2:224\n66#2:225\n66#2:242\n66#2:273\n71#2:315\n71#2:365\n71#2:392\n176#3,5:226\n181#3,7:232\n188#3:241\n176#3,5:257\n181#3,7:263\n188#3:272\n192#3,5:288\n197#3,8:294\n192#3,5:338\n197#3,8:344\n26#4:231\n26#4:262\n26#4:293\n26#4:343\n15#5,2:239\n15#5,2:270\n470#6,4:309\n474#6,6:330\n470#6,4:359\n474#6,6:380\n470#6,4:388\n474#6,6:394\n355#7:329\n355#7:379\n355#7:393\n*S KotlinDebug\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n*L\n67#1:243,14\n113#1:274,14\n134#1:302,7\n134#1:313,2\n134#1:316,13\n134#1:336,2\n149#1:352,7\n149#1:363,2\n149#1:366,13\n149#1:386,2\n15#1:224\n37#1:225\n72#1:242\n118#1:273\n134#1:315\n149#1:365\n203#1:392\n61#1:226,5\n61#1:232,7\n61#1:241\n101#1:257,5\n101#1:263,7\n101#1:272\n130#1:288,5\n130#1:294,8\n145#1:338,5\n145#1:344,8\n61#1:231\n101#1:262\n130#1:293\n145#1:343\n61#1:239,2\n101#1:270,2\n134#1:309,4\n134#1:330,6\n149#1:359,4\n149#1:380,6\n201#1:388,4\n201#1:394,6\n134#1:329\n149#1:379\n217#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u001a0\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a)\u0010\u000e\u001a\u00020\u0001*\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\n\u001a\u00020\u0012H\u0082\u0008\u001aA\u0010\u000e\u001a\u00020\u0001*\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0082\u0008\u001a9\u0010\u0015\u001a\u00020\u0001*\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0082\u0008\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0017\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a\u001c\u0010\u0018\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a,\u0010\u0018\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a,\u0010\u0019\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u001a$\u0010\u001a\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a4\u0010\u001a\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a$\u0010\u001b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a4\u0010\u001b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a$\u0010\u001c\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a4\u0010\u001c\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "discardUntilDelimiterImplArrays",
        "",
        "buffer",
        "Lio/ktor/utils/io/core/Buffer;",
        "delimiter",
        "",
        "discardUntilDelimitersImplArrays",
        "delimiter1",
        "delimiter2",
        "readUntilDelimiterArrays",
        "dst",
        "",
        "offset",
        "length",
        "copyUntilArrays",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/utils/io/core/Output;",
        "Ljava/nio/ByteBuffer;",
        "bufferOffset",
        "copyUntilDirect",
        "discardUntilDelimiterImpl",
        "discardUntilDelimitersImpl",
        "readUntilDelimiterDirect",
        "readUntilDelimiterImpl",
        "readUntilDelimitersArrays",
        "readUntilDelimitersDirect",
        "readUntilDelimitersImpl",
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
.method private static final copyUntilArrays(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;Lio/ktor/utils/io/core/Output;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/utils/io/core/Output;",
            ")I"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    add-int/2addr v2, v3

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 388
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    .line 391
    :goto_0
    :try_start_0
    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 392
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 203
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 205
    array-length v8, v1

    if-gt v7, v8, :cond_0

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    .line 207
    aget-byte v9, v1, v8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v2

    :cond_1
    sub-int v7, v8, v2

    .line 214
    const-string v9, "array"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v2, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v7

    .line 393
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    if-le v2, v6, :cond_2

    goto :goto_2

    :cond_2
    if-ge v8, v3, :cond_3

    .line 394
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 397
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 220
    invoke-virtual {p0, v8}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return v5

    :catchall_0
    move-exception p0

    .line 397
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method private static final copyUntilArrays(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;I[BII)I"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr p2, v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, p2

    .line 182
    array-length p5, v0

    if-gt p0, p5, :cond_0

    move p5, p2

    :goto_0
    if-ge p5, p0, :cond_1

    .line 184
    aget-byte v1, v0, p5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    move p5, p2

    :cond_1
    sub-int/2addr p5, p2

    .line 190
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method

.method private static final copyUntilDirect(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;[BII)I"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p4, v0

    move v1, v0

    .line 161
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p4, :cond_0

    .line 162
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 167
    invoke-virtual {p0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public static final discardUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimiterImplArrays(Lio/ktor/utils/io/core/Buffer;B)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerKt;->discardUntilDelimiterImplMemory(Lio/ktor/utils/io/core/Buffer;B)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final discardUntilDelimiterImplArrays(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 5

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    add-int/2addr v2, v0

    .line 224
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 16
    array-length v3, v1

    if-gt v0, v3, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    aget-byte v4, v1, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 23
    :cond_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final discardUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimitersImplArrays(Lio/ktor/utils/io/core/Buffer;BB)I

    move-result p0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerKt;->discardUntilDelimitersImplMemory(Lio/ktor/utils/io/core/Buffer;BB)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final discardUntilDelimitersImplArrays(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 5

    .line 33
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    add-int/2addr v2, v0

    .line 225
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 38
    array-length v3, v1

    if-gt v0, v3, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 40
    aget-byte v4, v1, v3

    if-eq v4, p1, :cond_2

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    add-int/2addr v2, v3

    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 309
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    .line 312
    :goto_0
    :try_start_0
    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 315
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 314
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 316
    array-length v8, v1

    if-gt v7, v8, :cond_1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 318
    aget-byte v9, v1, v8

    if-ne v9, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v2

    :cond_2
    :goto_2
    sub-int v7, v8, v2

    .line 325
    const-string v9, "array"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v2, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v7

    .line 329
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v8, v3, :cond_4

    .line 330
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    goto :goto_0

    .line 333
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 336
    invoke-virtual {p0, v8}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return v5

    :catchall_0
    move-exception p0

    .line 333
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p0
.end method

.method private static final readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 4

    .line 67
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 242
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 72
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    .line 246
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/2addr p4, v1

    .line 247
    array-length v0, v2

    if-gt p4, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    .line 249
    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    .line 255
    invoke-static {v2, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v0
.end method

.method public static final readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 290
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 293
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 300
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 4

    .line 226
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 227
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    add-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 228
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_1

    .line 231
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    .line 239
    invoke-static {v1, p2, v0, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-9zorpBc(Ljava/nio/ByteBuffer;[BIII)V

    .line 62
    invoke-virtual {p0, p4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p4
.end method

.method public static final readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p2

    .line 56
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;B[BII)I

    move-result p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;B[BII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    add-int/2addr v2, v3

    .line 355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 359
    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    .line 362
    :goto_0
    :try_start_0
    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 365
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 364
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 366
    array-length v8, v1

    if-gt v7, v8, :cond_1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 368
    aget-byte v9, v1, v8

    if-eq v9, p1, :cond_2

    if-ne v9, p2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v2

    :cond_2
    :goto_2
    sub-int v7, v8, v2

    .line 375
    const-string v9, "array"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v2, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v7

    .line 379
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v8, v3, :cond_4

    .line 380
    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    goto :goto_0

    .line 383
    :cond_4
    :goto_3
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 386
    invoke-virtual {p0, v8}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return v5

    :catchall_0
    move-exception p0

    .line 383
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p0
.end method

.method private static final readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 4

    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 273
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 118
    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    .line 277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p5, v1

    .line 278
    array-length v0, v2

    if-gt p5, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    .line 280
    aget-byte v3, v2, v0

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    .line 286
    invoke-static {v2, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v0
.end method

.method public static final readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 339
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 340
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 343
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 350
    invoke-static {p3, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 4

    .line 257
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    add-int/2addr p5, v0

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 259
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p5, :cond_2

    .line 262
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p5, v2

    :cond_2
    sub-int/2addr p5, v0

    .line 270
    invoke-static {v1, p3, v0, p5, p4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-9zorpBc(Ljava/nio/ByteBuffer;[BIII)V

    .line 102
    invoke-virtual {p0, p5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p5
.end method

.method public static final readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v0, p3

    .line 90
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    move-result p0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    move-result p0

    :goto_0
    return p0
.end method
