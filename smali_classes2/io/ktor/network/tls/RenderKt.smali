.class public final Lio/ktor/network/tls/RenderKt;
.super Ljava/lang/Object;
.source "Render.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Render.kt\nio/ktor/network/tls/RenderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,206:1\n1#2:207\n12#3,11:208\n12#3,11:219\n12#3,11:230\n12#3,7:241\n19#3,4:250\n12#3,11:254\n12#3,7:265\n19#3,4:274\n12#3,7:278\n19#3,4:287\n1855#4,2:248\n1855#4,2:272\n1855#4,2:285\n1639#5,6:291\n*S KotlinDebug\n*F\n+ 1 Render.kt\nio/ktor/network/tls/RenderKt\n*L\n74#1:208,11\n103#1:219,11\n120#1:230,11\n132#1:241,7\n132#1:250,4\n146#1:254,11\n161#1:265,7\n161#1:274,4\n179#1:278,7\n179#1:287,4\n139#1:248,2\n172#1:272,2\n186#1:285,2\n193#1:291,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0002\u001a\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\"\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u001e\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0001H\u0000\u001a$\u0010!\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0000\u001a\u0014\u0010\'\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010(\u001a\u00020$H\u0000\u001a\u001d\u0010)\u001a\u00020\u001a*\u00020*2\u0006\u0010+\u001a\u00020,H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u001a\u001f\u0010.\u001a\u00020\u001a*\u00020\u001b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0000\u00a2\u0006\u0002\u00102\u001a>\u00103\u001a\u00020\u001a*\u00020\u001b2\u0006\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00062\u0006\u0010%\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u00132\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\rH\u0000\u001a\u001c\u0010:\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0018\u001a\u00020\u0001H\u0000\u001a\u0014\u0010=\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010>\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "MAX_CURVES_QUANTITY",
        "",
        "MAX_SERVER_NAME_LENGTH",
        "buildECCurvesExtension",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "curves",
        "",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "buildECPointFormatExtension",
        "formats",
        "Lio/ktor/network/tls/extensions/PointFormat;",
        "buildServerNameExtension",
        "name",
        "",
        "buildSignatureAlgorithmsExtension",
        "algorithms",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "finished",
        "digest",
        "",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "serverFinished",
        "handshakeHash",
        "length",
        "writeAligned",
        "",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "src",
        "fieldSize",
        "writeECPoint",
        "point",
        "Ljava/security/spec/ECPoint;",
        "writeEncryptedPreMasterSecret",
        "preSecret",
        "publicKey",
        "Ljava/security/PublicKey;",
        "random",
        "Ljava/security/SecureRandom;",
        "writePublicKeyUncompressed",
        "key",
        "writeRecord",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "record",
        "Lio/ktor/network/tls/TLSRecord;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeTLSCertificates",
        "certificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;[Ljava/security/cert/X509Certificate;)V",
        "writeTLSClientHello",
        "version",
        "Lio/ktor/network/tls/TLSVersion;",
        "suites",
        "Lio/ktor/network/tls/CipherSuite;",
        "sessionId",
        "serverName",
        "writeTLSHandshakeType",
        "type",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "writeTripleByteLength",
        "value",
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
.field private static final MAX_CURVES_QUANTITY:I = 0x3ffe

.field private static final MAX_SERVER_NAME_LENGTH:I = 0x7ffa


# direct methods
.method private static final buildECCurvesExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    .line 269
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3ffe

    if-gt v1, v2, :cond_1

    .line 166
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    sget-object v2, Lio/ktor/network/tls/extensions/TLSExtensionType;->ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 169
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    add-int/lit8 v3, v1, 0x2

    int-to-short v3, v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 170
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    int-to-short v1, v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 172
    check-cast p0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/NamedCurve;

    .line 173
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/NamedCurve;->getCode()S

    move-result v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    const-string p0, "Too many named curves provided: at most 16382 could be provided"

    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 276
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 277
    throw p0
.end method

.method static synthetic buildECCurvesExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 161
    invoke-static {}, Lio/ktor/network/tls/extensions/NamedCurvesKt;->getSupportedNamedCurves()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildECCurvesExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private static final buildECPointFormatExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/network/tls/extensions/PointFormat;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    .line 282
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    sget-object v2, Lio/ktor/network/tls/extensions/TLSExtensionType;->EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 183
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    add-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    int-to-byte v1, v1

    .line 185
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/PointFormat;

    .line 187
    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/PointFormat;->getCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 289
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 290
    throw p0
.end method

.method static synthetic buildECPointFormatExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {}, Lio/ktor/network/tls/extensions/PointFormatKt;->getSupportedPointFormats()Ljava/util/List;

    move-result-object p0

    .line 177
    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildECPointFormatExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private static final buildServerNameExtension(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 10

    .line 258
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7ffa

    if-ge v1, v2, :cond_0

    .line 151
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    sget-object v2, Lio/ktor/network/tls/extensions/TLSExtensionType;->SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 152
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    int-to-short v2, v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 153
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 155
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 156
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Output;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 261
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    const-string p0, "Server name length limit exceeded: at most 32762 characters allowed"

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 263
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 264
    throw p0
.end method

.method private static final buildSignatureAlgorithmsExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    .line 245
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    sget-object v2, Lio/ktor/network/tls/extensions/TLSExtensionType;->SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 136
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x2

    int-to-short v3, v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 137
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    int-to-short v1, v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 139
    check-cast p0, Ljava/lang/Iterable;

    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/HashAndSign;

    .line 140
    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v2

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 141
    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 252
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 253
    throw p0
.end method

.method static synthetic buildSignatureAlgorithmsExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 131
    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object p0

    .line 130
    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildSignatureAlgorithmsExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final finished([BLjavax/crypto/SecretKey;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 9

    const-string v0, "digest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    :try_start_0
    invoke-static {}, Lio/ktor/network/tls/KeysKt;->getCLIENT_FINISHED_LABEL()[B

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {p1, v1, p0, v2}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v4

    .line 105
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Output;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 228
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 229
    throw p0
.end method

.method public static final serverFinished([BLjavax/crypto/SecretKey;I)[B
    .locals 1

    const-string v0, "handshakeHash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lio/ktor/network/tls/KeysKt;->getSERVER_FINISHED_LABEL()[B

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serverFinished$default([BLjavax/crypto/SecretKey;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0xc

    .line 108
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/RenderKt;->serverFinished([BLjavax/crypto/SecretKey;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final writeAligned(Lio/ktor/utils/io/core/BytePacketBuilder;[BI)V
    .locals 8

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p2, p2, 0x3

    .line 291
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 292
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 194
    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    .line 196
    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    new-array v3, p2, [B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 197
    :cond_2
    check-cast p0, Lio/ktor/utils/io/core/Output;

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p0, p1, v1, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static final writeECPoint(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/spec/ECPoint;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    .line 121
    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 122
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const-string v2, "point.affineX.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lio/ktor/network/tls/RenderKt;->writeAligned(Lio/ktor/utils/io/core/BytePacketBuilder;[BI)V

    .line 123
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-string v1, "point.affineY.toByteArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lio/ktor/network/tls/RenderKt;->writeAligned(Lio/ktor/utils/io/core/BytePacketBuilder;[BI)V

    .line 237
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 127
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :catchall_0
    move-exception p0

    .line 239
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 240
    throw p0
.end method

.method public static final writeEncryptedPreMasterSecret(Lio/ktor/utils/io/core/BytePacketBuilder;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    array-length v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 93
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 94
    check-cast p2, Ljava/security/Key;

    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 95
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 97
    array-length p1, v3

    const p2, 0xffff

    if-gt p1, p2, :cond_0

    .line 99
    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/core/Output;

    array-length p0, v3

    int-to-short p0, p0

    invoke-static {v2, p0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 100
    const-string p0, "encryptedSecret"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Encrypted premaster secret is too long"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2, p3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writePublicKeyUncompressed(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/PublicKey;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    .line 114
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const-string v1, "key.w"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lio/ktor/network/tls/RenderKt;->writeECPoint(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/spec/ECPoint;I)V

    return-void

    .line 116
    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported public key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/network/tls/TLSRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    invoke-direct {v0, p2}, Lio/ktor/network/tls/RenderKt$writeRecord$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecord;

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecord;

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecord;

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p2

    int-to-byte p2, p2

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 18
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 19
    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result p2

    int-to-byte p2, p2

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v5

    long-to-int p2, v5

    int-to-short p2, p2

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 21
    :goto_4
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 22
    :cond_b
    :goto_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeTLSCertificates(Lio/ktor/utils/io/core/BytePacketBuilder;[Ljava/security/cert/X509Certificate;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 76
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    array-length v3, v5

    invoke-static {v0, v3}, Lio/ktor/network/tls/RenderKt;->writeTripleByteLength(Lio/ktor/utils/io/core/BytePacketBuilder;I)V

    .line 78
    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/core/Output;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v0}, Lio/ktor/network/tls/RenderKt;->writeTripleByteLength(Lio/ktor/utils/io/core/BytePacketBuilder;I)V

    .line 83
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :catchall_0
    move-exception p0

    .line 217
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 218
    throw p0
.end method

.method public static final writeTLSClientHello(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lio/ktor/network/tls/TLSVersion;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;[B[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suites"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result p1

    int-to-short p1, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 41
    array-length p1, p4

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    const/16 v2, 0xff

    if-gt p1, v2, :cond_4

    .line 42
    array-length v2, p4

    if-gt p1, v2, :cond_4

    int-to-byte v2, p1

    .line 46
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, p4, v2, p1}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr p1, p3

    int-to-short p1, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/tls/CipherSuite;

    .line 51
    invoke-virtual {p2}, Lio/ktor/network/tls/CipherSuite;->getCode()S

    move-result p2

    invoke-static {v0, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 56
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-static {v1, p1, v1}, Lio/ktor/network/tls/RenderKt;->buildSignatureAlgorithmsExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v1, p1, v1}, Lio/ktor/network/tls/RenderKt;->buildECCurvesExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v1, p1, v1}, Lio/ktor/network/tls/RenderKt;->buildECPointFormatExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    .line 64
    invoke-static {p5}, Lio/ktor/network/tls/RenderKt;->buildServerNameExtension(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide p3

    long-to-int p3, p3

    add-int/2addr v2, p3

    goto :goto_1

    :cond_2
    int-to-short p1, v2

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 69
    const-string p3, "e"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    goto :goto_2

    :cond_3
    return-void

    .line 43
    :cond_4
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Illegal sessionIdLength"

    invoke-direct {p0, p1, v1, p3, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic writeTLSClientHello$default(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lio/ktor/network/tls/RenderKt;->writeTLSClientHello(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V

    return-void
.end method

.method public static final writeTLSHandshakeType(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshakeType;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p2, v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshakeType;->getCode()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    .line 28
    check-cast p0, Lio/ktor/utils/io/core/Output;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void

    .line 26
    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TLS handshake size limit exceeded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private static final writeTripleByteLength(Lio/ktor/utils/io/core/BytePacketBuilder;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    const v1, 0xffff

    and-int/2addr p1, v1

    int-to-byte v0, v0

    .line 203
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 204
    check-cast p0, Lio/ktor/utils/io/core/Output;

    int-to-short p1, p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method
