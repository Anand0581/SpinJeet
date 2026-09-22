.class public final Lio/ktor/utils/io/core/InputKt;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n1#1,920:1\n815#1,6:926\n821#1,13:946\n844#1,7:959\n853#1,3:967\n857#1,11:1048\n868#1,15:1060\n66#2:921\n66#2:922\n56#2:923\n66#2:924\n56#2:925\n66#2:966\n56#2:1059\n13#3:932\n14#3,2:938\n17#3:942\n19#3:945\n365#4,5:933\n370#4,2:943\n365#4,5:975\n370#4,2:1045\n81#5:940\n81#5:982\n26#6:941\n26#6:983\n121#7,5:970\n126#7,2:980\n128#7,61:984\n191#7:1047\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n*L\n896#1:926,6\n896#1:946,13\n906#1:959,7\n906#1:967,3\n906#1:1048,11\n906#1:1060,15\n850#1:921\n857#1:922\n867#1:923\n857#1:924\n867#1:925\n906#1:966\n906#1:1059\n897#1:932\n897#1:938,2\n897#1:942\n897#1:945\n897#1:933,5\n897#1:943,2\n907#1:975,5\n907#1:1045,2\n897#1:940\n907#1:982\n897#1:941\n907#1:983\n907#1:970,5\n907#1:980,2\n907#1:984,61\n907#1:1047\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a$\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0080\u0008\u00f8\u0001\u0000\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u001a$\u0010\u000f\u001a\u00020\u0004*\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\tH\u0086\u0008\u00f8\u0001\u0000\u001a.\u0010\u0012\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\tH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "discard",
        "",
        "Lio/ktor/utils/io/core/Input;",
        "discardExact",
        "",
        "n",
        "",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "",
        "peekCharUtf8",
        "",
        "peekCharUtf8Impl",
        "first",
        "takeWhile",
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "takeWhileSize",
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
.method public static final discard(Lio/ktor/utils/io/core/Input;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 785
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final discardExact(Lio/ktor/utils/io/core/Input;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 803
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/InputKt;->discardExact(Lio/ktor/utils/io/core/Input;J)V

    return-void
.end method

.method public static final discardExact(Lio/ktor/utils/io/core/Input;J)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    .line 794
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes were discarded of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " requested"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final forEach(Lio/ktor/utils/io/core/Input;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
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

    const/4 v0, 0x1

    .line 927
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 931
    :cond_0
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 937
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    .line 941
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 940
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 939
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    .line 943
    invoke-virtual {v2, v5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 949
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 952
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 955
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v0

    .line 954
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v2, :cond_2

    .line 955
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static final peekCharUtf8(Lio/ktor/utils/io/core/Input;)C
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->tryPeek()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    int-to-char p0, v0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 889
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->peekCharUtf8Impl(Lio/ktor/utils/io/core/Input;I)C

    move-result p0

    return p0

    .line 887
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Failed to peek a char: end of input"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final peekCharUtf8Impl(Lio/ktor/utils/io/core/Input;I)C
    .locals 17

    move-object/from16 v1, p0

    .line 906
    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->byteCountUtf8(I)I

    move-result v0

    .line 960
    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/16 v3, 0x3f

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v6, 0x1

    .line 965
    :try_start_0
    move-object v7, v2

    check-cast v7, Lio/ktor/utils/io/core/Buffer;

    .line 966
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    invoke-virtual {v7}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v8, v7

    if-lt v8, v0, :cond_b

    .line 969
    :try_start_1
    move-object v0, v2

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 979
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    move v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v9, :cond_a

    .line 983
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    and-int/lit16 v4, v14, 0x80

    const/16 v16, -0x1

    if-nez v4, :cond_3

    if-nez v11, :cond_2

    int-to-char v3, v15

    sub-int/2addr v10, v8

    .line 988
    invoke-virtual {v0, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_1
    move v5, v6

    goto/16 :goto_4

    .line 986
    :cond_2
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    if-nez v11, :cond_6

    const/16 v4, 0x80

    move v12, v6

    :goto_2
    const/4 v13, 0x7

    if-ge v12, v13, :cond_4

    and-int v13, v15, v4

    if-eqz v13, :cond_4

    not-int v13, v4

    and-int/2addr v15, v13

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v11, -0x1

    sub-int v12, v9, v10

    if-le v11, v12, :cond_5

    sub-int/2addr v10, v8

    .line 1012
    invoke-virtual {v0, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v16, v11

    goto :goto_4

    :cond_5
    move v13, v11

    move v12, v15

    move v11, v4

    goto :goto_3

    :cond_6
    shl-int/lit8 v4, v12, 0x6

    and-int/lit8 v12, v14, 0x7f

    or-int/2addr v4, v12

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_9

    .line 1022
    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_7

    int-to-char v3, v4

    sub-int/2addr v10, v8

    sub-int/2addr v10, v13

    add-int/2addr v10, v6

    .line 1024
    invoke-virtual {v0, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_1

    .line 1027
    :cond_7
    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1030
    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v3

    int-to-char v3, v3

    sub-int/2addr v10, v8

    sub-int/2addr v10, v13

    add-int/2addr v10, v6

    .line 1033
    invoke-virtual {v0, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_1

    .line 1028
    :cond_8
    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    move v12, v4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_a
    sub-int/2addr v9, v8

    .line 1045
    invoke-virtual {v0, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    .line 1048
    :goto_4
    :try_start_2
    move-object v0, v2

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 966
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int v8, v4, v0

    move/from16 v0, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 1048
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 966
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 1048
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    :goto_5
    if-nez v8, :cond_c

    .line 1057
    :try_start_3
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    if-lt v8, v0, :cond_e

    .line 1058
    move-object v4, v2

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 1059
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v7

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v7, v4

    const/16 v4, 0x8

    if-ge v7, v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v2

    goto :goto_7

    .line 1060
    :cond_e
    :goto_6
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 1061
    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move-object v2, v4

    if-gtz v0, :cond_1

    move v4, v6

    :goto_8
    if-eqz v4, :cond_10

    .line 1071
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_10
    move v4, v5

    :goto_9
    if-eqz v4, :cond_11

    return v3

    .line 915
    :cond_11
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    const-string v1, "No UTF-8 character found"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move v4, v6

    :goto_a
    if-eqz v4, :cond_12

    .line 1071
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_12
    throw v0
.end method

.method public static final takeWhile(Lio/ktor/utils/io/core/Input;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
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

    const/4 v0, 0x1

    .line 816
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 820
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 824
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 827
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v2, :cond_2

    .line 830
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v0

    .line 829
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v2, :cond_4

    .line 830
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static final takeWhileSize(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
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

    .line 845
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 850
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 921
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v3, v2

    if-lt v3, p1, :cond_1

    .line 855
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 857
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 922
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v3, v2

    .line 857
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object p2, v0

    check-cast p2, Lio/ktor/utils/io/core/Buffer;

    .line 922
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 857
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-nez v3, :cond_2

    .line 866
    :try_start_3
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    if-lt v3, p1, :cond_4

    .line 867
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 923
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v3, 0x8

    if-ge v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    .line 868
    :cond_4
    :goto_2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 869
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-gtz p1, :cond_7

    move v2, v1

    move-object v0, v3

    .line 876
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v2, :cond_6

    .line 879
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_0

    :catchall_2
    move-exception p1

    move v2, v1

    .line 878
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v2, :cond_8

    .line 879
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static synthetic takeWhileSize$default(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 843
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 850
    :cond_1
    :goto_0
    :try_start_0
    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 921
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v1, v0

    if-lt v1, p1, :cond_2

    .line 855
    :try_start_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 857
    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 924
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    .line 857
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object p2, p3

    check-cast p2, Lio/ktor/utils/io/core/Buffer;

    .line 924
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 857
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_3

    .line 866
    :try_start_3
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    if-lt v1, p1, :cond_5

    .line 867
    move-object v1, p3

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 925
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p3

    goto :goto_3

    .line 868
    :cond_5
    :goto_2
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 869
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-gtz p1, :cond_8

    move v0, p4

    move-object p3, v1

    .line 876
    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v0, :cond_7

    .line 879
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :cond_8
    move-object p3, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    move v0, p4

    .line 878
    :goto_5
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v0, :cond_9

    .line 879
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_9
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
