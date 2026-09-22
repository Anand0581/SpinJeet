.class public final Lio/ktor/network/tls/cipher/CipherUtilsKt;
.super Ljava/lang/Object;
.source "CipherUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n12#2,7:76\n19#2,4:85\n38#3:83\n1#4:84\n*S KotlinDebug\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n*L\n21#1:76,7\n21#1:85,4\n29#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "CryptoBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "getCryptoBufferPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "cipherLoop",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "header",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/16 v1, 0x80

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(II)V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final cipherLoop(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    sget-object v1, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    :try_start_0
    new-instance v3, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v4

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, -0x1

    if-eq p2, v5, :cond_1

    .line 83
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 48
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50
    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    if-eqz p0, :cond_4

    .line 52
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "cipher.doFinal()"

    if-le p0, p2, :cond_2

    .line 53
    :try_start_2
    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_2
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    invoke-static {}, Lio/ktor/network/tls/cipher/CipherKt;->getEmptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 59
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    .line 62
    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    goto :goto_2

    .line 66
    :cond_3
    move-object p0, v3

    check-cast p0, Lio/ktor/utils/io/core/Output;

    move-object p1, v1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 71
    sget-object p1, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_5
    return-object p0

    .line 31
    :cond_6
    :try_start_3
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    move-object v5, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le p2, v5, :cond_8

    if-eqz v2, :cond_7

    .line 35
    sget-object p2, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v5, "allocate(cipher.getOutpu\u2026e(srcBuffer.remaining()))"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move v2, v4

    .line 41
    :cond_8
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 42
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    move-object p2, v3

    check-cast p2, Lio/ktor/utils/io/core/Output;

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {p2, v4}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 87
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 69
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 71
    sget-object p1, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_9
    throw p0
.end method

.method public static synthetic cipherLoop$default(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lio/ktor/network/tls/cipher/CipherUtilsKt$cipherLoop$1;->INSTANCE:Lio/ktor/network/tls/cipher/CipherUtilsKt$cipherLoop$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final getCryptoBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/ktor/network/tls/cipher/CipherUtilsKt;->CryptoBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
