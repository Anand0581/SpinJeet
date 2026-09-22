.class public final Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;
.super Ljava/lang/Object;
.source "BufferPrimitivesJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferPrimitivesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n+ 2 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,25:1\n687#2,7:26\n694#2,6:38\n702#2:46\n708#2,5:47\n713#2,6:57\n720#2:65\n365#3,5:33\n370#3,2:44\n382#3,5:52\n387#3,2:63\n*S KotlinDebug\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n*L\n11#1:26,7\n11#1:38,6\n11#1:46\n21#1:47,5\n21#1:57,6\n21#1:65\n11#1:33,5\n11#1:44,2\n21#1:52,5\n21#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "readFully",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "destination",
        "Ljava/nio/ByteBuffer;",
        "writeFully",
        "source",
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
.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 12
    invoke-static {v1, p1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-62zg_DM(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 22
    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-SG11BkQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 63
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 59
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
