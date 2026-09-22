.class public final Lio/ktor/network/tls/cipher/GCMCipher;
.super Ljava/lang/Object;
.source "GCMCipher.kt"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/GCMCipher;",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "suite",
        "Lio/ktor/network/tls/CipherSuite;",
        "keyMaterial",
        "",
        "(Lio/ktor/network/tls/CipherSuite;[B)V",
        "inputCounter",
        "",
        "outputCounter",
        "decrypt",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "encrypt",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private inputCounter:J

.field private final keyMaterial:[B

.field private outputCounter:J

.field private final suite:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 1

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 14
    iput-object p2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    return-void
.end method


# virtual methods
.method public decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 12

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v1

    .line 42
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Input;

    invoke-static {v3}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v8

    .line 45
    iget-object v4, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 46
    iget-object v5, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    .line 47
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v6

    long-to-int v7, v1

    .line 50
    iget-wide v10, p0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v10

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    .line 44
    invoke-static/range {v4 .. v11}, Lio/ktor/network/tls/cipher/GCMCipherKt;->access$gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 53
    new-instance v2, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop$default(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v2
.end method

.method public encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 22
    iget-object v2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    .line 23
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v4

    long-to-int v4, v4

    .line 25
    iget-wide v7, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    move-wide v5, v7

    .line 20
    invoke-static/range {v1 .. v8}, Lio/ktor/network/tls/cipher/GCMCipherKt;->access$gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 29
    iget-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    .line 30
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v3

    new-instance v4, Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;

    invoke-direct {v4, v1, v2}, Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;-><init>(J)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v8

    .line 34
    iget-wide v0, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    .line 36
    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
