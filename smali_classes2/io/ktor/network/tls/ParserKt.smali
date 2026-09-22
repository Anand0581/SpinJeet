.class public final Lio/ktor/network/tls/ParserKt;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/ParserKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nio/ktor/network/tls/ParserKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,152:1\n12#2,11:153\n12#2,11:164\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nio/ktor/network/tls/ParserKt\n*L\n33#1:153,11\n78#1:164,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u0004H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0004H\u0000\u001a\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0004H\u0000\u001a\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0004H\u0002\u001a\u000c\u0010\u0016\u001a\u00020\u0001*\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "MAX_TLS_FRAME_SIZE",
        "",
        "readCurveParams",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "readECPoint",
        "Ljava/security/spec/ECPoint;",
        "fieldSize",
        "readShortCompatible",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readTLSCertificate",
        "",
        "Ljava/security/cert/Certificate;",
        "readTLSHandshake",
        "Lio/ktor/network/tls/TLSHandshake;",
        "readTLSRecord",
        "Lio/ktor/network/tls/TLSRecord;",
        "readTLSServerHello",
        "Lio/ktor/network/tls/TLSServerHello;",
        "readTLSVersion",
        "Lio/ktor/network/tls/TLSVersion;",
        "readTripleByteLength",
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
.field private static final MAX_TLS_FRAME_SIZE:I = 0x4800


# direct methods
.method public static final synthetic access$readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readCurveParams(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 3

    .line 94
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 87
    sget-object v1, Lio/ktor/network/tls/ServerKeyExchangeType;->Companion:Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/network/tls/ServerKeyExchangeType$Companion;->byCode(I)Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/ParserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/network/tls/ServerKeyExchangeType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 94
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "ExplicitChar server key exchange type is not yet supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "ExplicitPrime server key exchange type is not yet supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_2
    check-cast p0, Lio/ktor/utils/io/core/Input;

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    .line 91
    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->Companion:Lio/ktor/network/tls/extensions/NamedCurve$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/extensions/NamedCurve$Companion;->fromCode(S)Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string v0, "Unknown EC id"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final readECPoint(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/security/spec/ECPoint;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 125
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 128
    div-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x7

    ushr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_0

    .line 131
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 132
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 133
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 131
    invoke-direct {p1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 129
    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Invalid point component length"

    invoke-direct {p0, p1, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 126
    :cond_1
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Point should be uncompressed"

    invoke-direct {p0, p1, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x0

    .line 148
    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    .line 150
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final readTLSCertificate(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lio/ktor/network/tls/ParserKt;->readTripleByteLength(Lio/ktor/utils/io/core/ByteReadPacket;)I

    move-result v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 105
    invoke-static {p0}, Lio/ktor/network/tls/ParserKt;->readTripleByteLength(Lio/ktor/utils/io/core/ByteReadPacket;)I

    move-result v4

    sub-int v5, v0, v3

    const/4 v6, 0x2

    .line 106
    const-string v7, "Certificate length is too big"

    const/4 v8, 0x0

    if-gt v4, v5, :cond_1

    int-to-long v9, v4

    .line 109
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gtz v5, :cond_0

    .line 111
    new-array v5, v4, [B

    .line 112
    move-object v9, p0

    check-cast v9, Lio/ktor/utils/io/core/Input;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/InputArraysKt;->readFully$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    .line 115
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    invoke-direct {p0, v7, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 107
    :cond_1
    new-instance p0, Lio/ktor/network/tls/TLSException;

    invoke-direct {p0, v7, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 119
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final readTLSHandshake(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSHandshake;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lio/ktor/network/tls/TLSHandshake;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSHandshake;-><init>()V

    .line 30
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Input;

    invoke-static {v1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result v1

    .line 31
    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->Companion:Lio/ktor/network/tls/TLSHandshakeType$Companion;

    ushr-int/lit8 v3, v1, 0x18

    invoke-virtual {v2, v3}, Lio/ktor/network/tls/TLSHandshakeType$Companion;->byCode(I)Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/network/tls/TLSHandshake;->setType(Lio/ktor/network/tls/TLSHandshakeType;)V

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 157
    new-instance v2, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :try_start_0
    move-object v5, v2

    check-cast v5, Lio/ktor/utils/io/core/Output;

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 160
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0, p0}, Lio/ktor/network/tls/TLSHandshake;->setPacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 162
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 163
    throw p0
.end method

.method public static final readTLSRecord(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    iget-object v0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/TLSRecordType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    iget-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/TLSRecordType;

    iget-object v4, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType;

    iget-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType$Companion;

    iget-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSRecordType$Companion;->byCode(I)Lio/ktor/network/tls/TLSRecordType;

    move-result-object p0

    .line 20
    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v2, v0}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 18
    :cond_7
    :goto_2
    check-cast p1, Lio/ktor/network/tls/TLSVersion;

    .line 22
    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v2, v0}, Lio/ktor/network/tls/ParserKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v4

    move-object v4, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v5, 0xffff

    and-int/2addr p1, v5

    const/16 v5, 0x4800

    const/4 v7, 0x0

    if-gt p1, v5, :cond_a

    .line 25
    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-interface {v4, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->readPacket(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    .line 18
    :goto_4
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 26
    new-instance v1, Lio/ktor/network/tls/TLSRecord;

    invoke-direct {v1, v0, p0, p1}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v1

    .line 23
    :cond_a
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal TLS frame size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7, v6, v7}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final readTLSServerHello(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSServerHello;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p0 .. p0}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSVersion;

    move-result-object v3

    const/16 v1, 0x20

    .line 41
    new-array v10, v1, [B

    .line 42
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Input;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/core/InputArraysKt;->readFully$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v4, v1, :cond_4

    .line 49
    new-array v1, v1, [B

    const/4 v7, 0x0

    .line 50
    invoke-static {v2, v1, v7, v4}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    .line 52
    invoke-static {v2}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v4

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v8, v4

    if-nez v8, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v11

    long-to-int v4, v11

    if-nez v4, :cond_0

    new-instance v0, Lio/ktor/network/tls/TLSServerHello;

    const/16 v9, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v4, v10

    move-object v5, v1

    move v6, v7

    move v7, v8

    move-object v8, v12

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 64
    :cond_0
    invoke-static {v2}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v4

    const v9, 0xffff

    and-int/2addr v4, v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v11

    long-to-int v11, v11

    if-ne v11, v4, :cond_2

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_1

    .line 72
    invoke-static {v2}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v4

    and-int/2addr v4, v9

    .line 73
    invoke-static {v2}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v5

    and-int/2addr v5, v9

    .line 75
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    .line 76
    sget-object v13, Lio/ktor/network/tls/extensions/TLSExtensionType;->Companion:Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

    invoke-virtual {v13, v4}, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;->byCode(I)Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v4

    .line 168
    new-instance v13, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v14, 0x1

    invoke-direct {v13, v6, v14, v6}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    :try_start_0
    move-object v15, v13

    check-cast v15, Lio/ktor/utils/io/core/Output;

    invoke-static {v0, v5}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 171
    invoke-virtual {v13}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    new-instance v14, Lio/ktor/network/tls/extensions/TLSExtension;

    invoke-direct {v14, v4, v5, v13}, Lio/ktor/network/tls/extensions/TLSExtension;-><init>(Lio/ktor/network/tls/extensions/TLSExtensionType;ILio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v13}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 174
    throw v0

    .line 82
    :cond_1
    new-instance v0, Lio/ktor/network/tls/TLSServerHello;

    move-object v2, v0

    move-object v4, v10

    move-object v5, v1

    move v6, v7

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V

    return-object v0

    .line 67
    :cond_2
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid extensions size: requested "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6, v5, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 56
    :cond_3
    new-instance v0, Lio/ktor/network/tls/TLSException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported TLS compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (only null 0 compression method is supported)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v6, v5, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 46
    :cond_4
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sessionId length limit of 32 bytes exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private static final readTLSVersion(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSVersion;
    .locals 2

    .line 141
    sget-object v0, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    check-cast p0, Lio/ktor/utils/io/core/Input;

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/TLSVersion$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object p0

    return-object p0
.end method

.method private static final readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/network/tls/ParserKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSVersion$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final readTripleByteLength(Lio/ktor/utils/io/core/ByteReadPacket;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 144
    check-cast p0, Lio/ktor/utils/io/core/Input;

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
