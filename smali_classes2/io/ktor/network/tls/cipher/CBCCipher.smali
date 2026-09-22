.class public final Lio/ktor/network/tls/cipher/CBCCipher;
.super Ljava/lang/Object;
.source "CBCCipher.kt"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCBCCipher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CBCCipher.kt\nio/ktor/network/tls/cipher/CBCCipher\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,126:1\n12#2,11:127\n12#2,11:138\n*S KotlinDebug\n*F\n+ 1 CBCCipher.kt\nio/ktor/network/tls/cipher/CBCCipher\n*L\n35#1:127,11\n62#1:138,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u000c\u0010\u001f\u001a\u00020\u001a*\u00020 H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/CBCCipher;",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "suite",
        "Lio/ktor/network/tls/CipherSuite;",
        "keyMaterial",
        "",
        "(Lio/ktor/network/tls/CipherSuite;[B)V",
        "inputCounter",
        "",
        "outputCounter",
        "receiveCipher",
        "Ljavax/crypto/Cipher;",
        "receiveKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "receiveMac",
        "Ljavax/crypto/Mac;",
        "sendCipher",
        "sendKey",
        "sendMac",
        "decrypt",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "encrypt",
        "prepareMac",
        "content",
        "validateMac",
        "",
        "macOffset",
        "",
        "validatePadding",
        "paddingStart",
        "writePadding",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
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

.field private final receiveCipher:Ljavax/crypto/Cipher;

.field private final receiveKey:Ljavax/crypto/spec/SecretKeySpec;

.field private final receiveMac:Ljavax/crypto/Mac;

.field private final sendCipher:Ljavax/crypto/Cipher;

.field private final sendKey:Ljavax/crypto/spec/SecretKeySpec;

.field private final sendMac:Ljavax/crypto/Mac;

.field private final suite:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 1

    const-string/jumbo v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 16
    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    .line 18
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    .line 19
    invoke-static {p2, p1}, Lio/ktor/network/tls/KeysKt;->clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    .line 22
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    .line 23
    invoke-static {p2, p1}, Lio/ktor/network/tls/KeysKt;->serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final synthetic access$getSendCipher$p(Lio/ktor/network/tls/cipher/CBCCipher;)Ljavax/crypto/Cipher;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method private final prepareMac(Lio/ktor/network/tls/TLSRecord;[B)[B
    .locals 5

    .line 70
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 71
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->clientMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    .line 73
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 74
    iget-wide v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    invoke-static {v0, v1, v2, v3}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 75
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    const/16 p1, 0x9

    const/4 v1, 0x3

    .line 76
    aput-byte v1, v0, p1

    const/16 p1, 0xa

    .line 77
    aput-byte v1, v0, p1

    .line 78
    array-length p1, p2

    int-to-short p1, p1

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    .line 81
    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    .line 83
    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 84
    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string p2, "sendMac.doFinal(content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final validateMac(Lio/ktor/network/tls/TLSRecord;[BI)V
    .locals 6

    .line 105
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 106
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->serverMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    .line 108
    new-array v0, v0, [B

    .line 109
    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 110
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    const/16 p1, 0x9

    const/4 v1, 0x3

    .line 111
    aput-byte v1, v0, p1

    const/16 p1, 0xa

    .line 112
    aput-byte v1, v0, p1

    const/16 p1, 0xb

    int-to-short v1, p3

    .line 113
    invoke-static {v0, p1, v1}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    .line 116
    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    .line 118
    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 119
    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2, v3, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 121
    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "Failed to verify MAC content"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final validatePadding([BI)V
    .locals 3

    .line 97
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 98
    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 99
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Padding invalid: expected "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", actual "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final writePadding(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    rem-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 6

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v1

    .line 51
    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v3, Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop$default(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v0

    .line 55
    array-length v4, v0

    sub-int/2addr v4, v2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 56
    array-length v5, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    .line 57
    iget-object v4, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v4}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v4

    sub-int v4, v5, v4

    .line 59
    invoke-direct {p0, v0, v5}, Lio/ktor/network/tls/cipher/CBCCipher;->validatePadding([BI)V

    .line 60
    invoke-direct {p0, p1, v0, v4}, Lio/ktor/network/tls/cipher/CBCCipher;->validateMac(Lio/ktor/network/tls/TLSRecord;[BI)V

    .line 142
    new-instance v5, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v5, v3, v2, v3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    :try_start_0
    move-object v2, v5

    check-cast v2, Lio/ktor/utils/io/core/Output;

    invoke-static {v2, v0, v1, v4}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 145
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    new-instance v1, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 148
    throw p1
.end method

.method public encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 12

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v1, Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v3}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v3

    invoke-static {v3}, Lio/ktor/util/CryptoKt;->generateNonce(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v5

    .line 33
    invoke-direct {p0, p1, v5}, Lio/ktor/network/tls/cipher/CBCCipher;->prepareMac(Lio/ktor/network/tls/TLSRecord;[B)[B

    move-result-object v0

    .line 131
    new-instance v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v1, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    :try_start_0
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Output;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 37
    move-object v6, v1

    check-cast v6, Lio/ktor/utils/io/core/Output;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 38
    invoke-direct {p0, v1}, Lio/ktor/network/tls/cipher/CBCCipher;->writePadding(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 134
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    new-instance v2, Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;

    invoke-direct {v2, p0}, Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;-><init>(Lio/ktor/network/tls/cipher/CBCCipher;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6

    .line 45
    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 137
    throw p1
.end method
