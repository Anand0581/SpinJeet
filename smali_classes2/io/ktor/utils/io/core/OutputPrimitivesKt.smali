.class public final Lio/ktor/utils/io/core/OutputPrimitivesKt;
.super Ljava/lang/Object;
.source "OutputPrimitives.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,89:1\n70#1,4:90\n74#1,4:96\n84#1,4:100\n70#1,4:106\n74#1,4:112\n84#1,4:116\n70#1,4:126\n74#1,4:132\n84#1,4:136\n70#1,4:142\n74#1,4:148\n70#1,4:152\n74#1,4:158\n65#2,2:94\n51#2,2:110\n79#2,2:130\n93#2,2:146\n107#2,2:156\n43#3:104\n45#3:105\n47#3:120\n43#3:121\n45#3:122\n49#3:123\n43#3:124\n45#3:125\n51#3:140\n53#3:141\n*S KotlinDebug\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n*L\n6#1:90,4\n6#1:96,4\n12#1:100,4\n19#1:106,4\n19#1:112,4\n25#1:116,4\n42#1:126,4\n42#1:132,4\n48#1:136,4\n55#1:142,4\n55#1:148,4\n61#1:152,4\n61#1:158,4\n6#1:94,2\n19#1:110,2\n42#1:130,2\n55#1:146,2\n61#1:156,2\n13#1:104\n14#1:105\n31#1:120\n32#1:121\n33#1:122\n35#1:123\n36#1:124\n37#1:125\n49#1:140\n50#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000c\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u001a)\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012H\u0082\u0008\u001aA\u0010\u0014\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\'\u0010\u0015\u001a#\u0012\u0004\u0012\u00020\u0017\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00010\u0016H\u0082\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u001b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001cH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "writeDouble",
        "",
        "Lio/ktor/utils/io/core/Output;",
        "value",
        "",
        "writeFloat",
        "",
        "writeInt",
        "",
        "writeIntByteByByte",
        "writeIntFallback",
        "writeLong",
        "",
        "writeLongFallback",
        "writePrimitiveFallbackTemplate",
        "",
        "componentSize",
        "writeOperation",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "writePrimitiveTemplate",
        "block",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "writeShort",
        "",
        "writeShortFallback",
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
.method public static final writeDouble(Lio/ktor/utils/io/core/Output;D)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailPosition$ktor_io()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    .line 154
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->setTailPosition$ktor_io(I)V

    .line 155
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 156
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLongFallback(Lio/ktor/utils/io/core/Output;J)V

    :goto_0
    return-void
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Output;F)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailPosition$ktor_io()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 144
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->setTailPosition$ktor_io(I)V

    .line 145
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntFallback(Lio/ktor/utils/io/core/Output;I)V

    :goto_0
    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Output;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailPosition$ktor_io()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 108
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->setTailPosition$ktor_io(I)V

    .line 109
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntFallback(Lio/ktor/utils/io/core/Output;I)V

    :goto_0
    return-void
.end method

.method private static final writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 32
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 33
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 36
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method private static final writeIntFallback(Lio/ktor/utils/io/core/Output;I)V
    .locals 1

    const/4 v0, 0x4

    .line 116
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 117
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 25
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    .line 118
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Output;J)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailPosition$ktor_io()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    .line 128
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->setTailPosition$ktor_io(I)V

    .line 129
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLongFallback(Lio/ktor/utils/io/core/Output;J)V

    :goto_0
    return-void
.end method

.method private static final writeLongFallback(Lio/ktor/utils/io/core/Output;J)V
    .locals 1

    const/16 v0, 0x8

    .line 136
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 137
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 48
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    .line 138
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void
.end method

.method private static final writePrimitiveFallbackTemplate(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final writePrimitiveTemplate(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailPosition$ktor_io()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_0

    add-int/2addr p1, v0

    .line 72
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->setTailPosition$ktor_io(I)V

    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Output;S)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailPosition$ktor_io()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 92
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->setTailPosition$ktor_io(I)V

    .line 93
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShortFallback(Lio/ktor/utils/io/core/Output;S)V

    :goto_0
    return-void
.end method

.method private static final writeShortFallback(Lio/ktor/utils/io/core/Output;S)V
    .locals 1

    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 101
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 12
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    .line 102
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void
.end method
