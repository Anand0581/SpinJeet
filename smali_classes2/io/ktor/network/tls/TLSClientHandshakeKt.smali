.class public final Lio/ktor/network/tls/TLSClientHandshakeKt;
.super Ljava/lang/Object;
.source "TLSClientHandshake.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,540:1\n37#2,2:541\n38#3:543\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n*L\n536#1:541,2\n537#1:543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "generateECKeys",
        "Lio/ktor/network/tls/EncryptionInfo;",
        "curve",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "serverPoint",
        "Ljava/security/spec/ECPoint;",
        "readClientCertificateRequest",
        "Lio/ktor/network/tls/CertificateInfo;",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "generateClientSeed",
        "",
        "Ljava/security/SecureRandom;",
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


# direct methods
.method public static final synthetic access$generateClientSeed(Ljava/security/SecureRandom;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshakeKt;->generateClientSeed(Ljava/security/SecureRandom;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshakeKt;->generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final generateClientSeed(Ljava/security/SecureRandom;)[B
    .locals 5

    const/16 v0, 0x20

    .line 476
    new-array v0, v0, [B

    .line 477
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/16 p0, 0x18

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x0

    .line 480
    aput-byte p0, v0, v3

    const/16 p0, 0x10

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x1

    .line 481
    aput-byte p0, v0, v3

    const/16 p0, 0x8

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x2

    .line 482
    aput-byte p0, v0, v3

    long-to-int p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x3

    .line 483
    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static final generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 3

    .line 488
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/NamedCurve;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 490
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 495
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    check-cast v2, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    new-instance v0, Lio/ktor/network/tls/EncryptionInfo;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "clientKeys.public"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    const-string v2, "clientKeys.private"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lio/ktor/network/tls/EncryptionInfo;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public static final readClientCertificateRequest(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/CertificateInfo;
    .locals 11

    const-string v0, "packet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 512
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v0

    .line 514
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Input;

    invoke-static {v1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 515
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 517
    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    .line 518
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v7

    .line 519
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v8

    .line 520
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    sget-object v10, Lio/ktor/network/tls/extensions/HashAndSign;->Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    invoke-static {v10, v7, v8}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {v1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v2

    and-int/2addr v2, v3

    .line 524
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_2

    .line 528
    invoke-static {v1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v8

    and-int/2addr v8, v3

    add-int/lit8 v9, v8, 0x2

    add-int/2addr v7, v9

    .line 532
    invoke-static {p0, v8}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v8

    .line 533
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v10, v8}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 536
    :cond_2
    new-instance v1, Lio/ktor/network/tls/CertificateInfo;

    check-cast v4, Ljava/util/Collection;

    .line 542
    new-array v2, v5, [Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/ktor/network/tls/extensions/HashAndSign;

    .line 536
    invoke-direct {v1, v0, v2, v6}, Lio/ktor/network/tls/CertificateInfo;-><init>([B[Lio/ktor/network/tls/extensions/HashAndSign;Ljava/util/Set;)V

    .line 543
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 537
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
