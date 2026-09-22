.class public Lio/ktor/utils/io/core/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Buffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,458:1\n66#1:461\n66#1:462\n71#1:463\n71#1:464\n71#1:465\n66#1:466\n66#1,6:477\n56#1:483\n21#2:459\n21#2:460\n26#2:469\n26#2:471\n26#2:473\n37#2,2:475\n1#3:467\n81#4:468\n81#4:470\n81#4:472\n96#4:474\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n83#1:461\n78#1:462\n91#1:463\n103#1:464\n110#1:465\n119#1:466\n329#1:477,6\n329#1:483\n50#1:459\n61#1:460\n274#1:469\n288#1:471\n304#1:473\n316#1:475,2\n274#1:468\n288#1:470\n304#1:472\n316#1:474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 <2\u00020\u0001:\u0001<B\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0006H\u0001J\u0010\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006J\u0015\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u0000H\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0000H\u0014J\u0006\u0010\'\u001a\u00020(J\r\u0010)\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008*J\r\u0010+\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008,J\u0015\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008/J\u000e\u00100\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0006J\u000e\u00101\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u00102\u001a\u00020\u001cH\u0016J\u0006\u00103\u001a\u00020\u001cJ\u0006\u00104\u001a\u00020\u001cJ\u000e\u00104\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u00105\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006J\u0008\u00106\u001a\u000207H\u0016J\u0006\u00108\u001a\u00020\u0006J\u0006\u00109\u001a\u00020\u0006J\u000e\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020(R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0012\u0010\u0013\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0012\u0010\u0019\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "memory",
        "Lio/ktor/utils/io/bits/Memory;",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "endGap",
        "getEndGap",
        "<set-?>",
        "limit",
        "getLimit",
        "getMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "readPosition",
        "getReadPosition",
        "readRemaining",
        "getReadRemaining",
        "startGap",
        "getStartGap",
        "writePosition",
        "getWritePosition",
        "writeRemaining",
        "getWriteRemaining",
        "commitWritten",
        "",
        "count",
        "commitWrittenUntilIndex",
        "",
        "position",
        "discardExact",
        "discardUntilIndex",
        "discardUntilIndex$ktor_io",
        "duplicate",
        "duplicateTo",
        "copy",
        "readByte",
        "",
        "releaseEndGap",
        "releaseEndGap$ktor_io",
        "releaseGaps",
        "releaseGaps$ktor_io",
        "releaseStartGap",
        "newReadPosition",
        "releaseStartGap$ktor_io",
        "reserveEndGap",
        "reserveStartGap",
        "reset",
        "resetForRead",
        "resetForWrite",
        "rewind",
        "toString",
        "",
        "tryPeekByte",
        "tryReadByte",
        "writeByte",
        "value",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/Buffer$Companion;

.field public static final ReservedSize:I = 0x8


# instance fields
.field private final capacity:I

.field private limit:I

.field private final memory:Ljava/nio/ByteBuffer;

.field private readPosition:I

.field private startGap:I

.field private writePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Buffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 459
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 50
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 460
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 61
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic discardExact$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    sub-int/2addr p1, p2

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: discardExact"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rewind$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 131
    iget p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget p2, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final commitWritten(I)V
    .locals 2

    .line 89
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    .line 90
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    if-gt v0, v1, :cond_0

    .line 93
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 91
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final commitWrittenUntilIndex(I)Z
    .locals 2

    .line 101
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 102
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 107
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    .line 465
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 110
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 113
    :cond_1
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    const/4 p1, 0x1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 464
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 103
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discardExact(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    .line 82
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-gt v0, v1, :cond_1

    .line 85
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    return-void

    .line 461
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 83
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discardUntilIndex$ktor_io(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 118
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-gt p1, v0, :cond_1

    .line 122
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    if-eq v0, p1, :cond_0

    .line 123
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    :cond_0
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    sub-int/2addr p1, v0

    .line 466
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 119
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 3

    .line 260
    new-instance v0, Lio/ktor/utils/io/core/Buffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-virtual {v0, v0}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v0
.end method

.method protected duplicateTo(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 252
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 253
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 254
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 61
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return v0
.end method

.method public final getEndGap()I
    .locals 2

    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 50
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return v0
.end method

.method public final getMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getReadPosition()I
    .locals 1

    .line 24
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    return v0
.end method

.method public final getReadRemaining()I
    .locals 2

    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getStartGap()I
    .locals 1

    .line 40
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    return v0
.end method

.method public final getWritePosition()I
    .locals 1

    .line 33
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return v0
.end method

.method public final getWriteRemaining()I
    .locals 2

    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 299
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 300
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 303
    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 304
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 473
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 301
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final releaseEndGap$ktor_io()V
    .locals 1

    .line 235
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return-void
.end method

.method public final releaseGaps$ktor_io()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->releaseStartGap$ktor_io(I)V

    .line 231
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    return-void
.end method

.method public final releaseStartGap$ktor_io(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 240
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    if-gt p1, v0, :cond_1

    .line 244
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 245
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    if-le v0, p1, :cond_0

    .line 246
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    :cond_0
    return-void

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newReadPosition shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reserveEndGap(I)V
    .locals 3

    if-ltz p1, :cond_4

    .line 173
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    sub-int/2addr v0, p1

    .line 174
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-lt v0, v1, :cond_0

    .line 175
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return-void

    :cond_0
    if-gez v0, :cond_1

    .line 180
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToCapacity(Lio/ktor/utils/io/core/Buffer;I)V

    .line 182
    :cond_1
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    if-ge v0, v1, :cond_2

    .line 183
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    .line 186
    :cond_2
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v1, v2, :cond_3

    .line 187
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 188
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 189
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void

    .line 193
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToContent(Lio/ktor/utils/io/core/Buffer;I)V

    return-void

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endGap shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reserveStartGap(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 146
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    if-lt v0, p1, :cond_0

    .line 147
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    return-void

    .line 151
    :cond_0
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v0, v1, :cond_2

    .line 152
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    if-gt p1, v0, :cond_1

    .line 156
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 157
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 158
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    return-void

    .line 153
    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailedDueToLimit(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 162
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailed(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startGap shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseGaps$ktor_io()V

    .line 325
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    return-void
.end method

.method public final resetForRead()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 201
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 203
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    .line 204
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void
.end method

.method public final resetForWrite()V
    .locals 2

    .line 211
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    return-void
.end method

.method public final resetForWrite(I)V
    .locals 1

    .line 220
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 221
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 222
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 223
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return-void
.end method

.method public final rewind(I)V
    .locals 3

    .line 132
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    sub-int v1, v0, p1

    .line 133
    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    if-lt v1, v2, :cond_0

    .line 136
    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    return-void

    :cond_0
    sub-int/2addr v0, v2

    .line 134
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->rewindFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 483
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryPeekByte()I
    .locals 2

    .line 272
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 273
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 274
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 469
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final tryReadByte()I
    .locals 2

    .line 285
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 286
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 287
    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 288
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 471
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final writeByte(B)V
    .locals 2

    .line 312
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 313
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    if-eq v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 475
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    .line 317
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void

    .line 314
    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
