.class public final Lio/ktor/network/tls/CipherSuite;
.super Ljava/lang/Object;
.source "CipherSuites.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0012H\u00c6\u0003J\t\u00105\u001a\u00020\u0014H\u00c6\u0003J\t\u00106\u001a\u00020\u0016H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\u0095\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u000bH\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010+\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006E"
    }
    d2 = {
        "Lio/ktor/network/tls/CipherSuite;",
        "",
        "code",
        "",
        "name",
        "",
        "openSSLName",
        "exchangeType",
        "Lio/ktor/network/tls/SecretExchangeType;",
        "jdkCipherName",
        "keyStrength",
        "",
        "fixedIvLength",
        "ivLength",
        "cipherTagSizeInBytes",
        "macName",
        "macStrength",
        "hash",
        "Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "signatureAlgorithm",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "cipherType",
        "Lio/ktor/network/tls/CipherType;",
        "(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V",
        "getCipherTagSizeInBytes",
        "()I",
        "getCipherType",
        "()Lio/ktor/network/tls/CipherType;",
        "getCode",
        "()S",
        "getExchangeType",
        "()Lio/ktor/network/tls/SecretExchangeType;",
        "getFixedIvLength",
        "getHash",
        "()Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "getIvLength",
        "getJdkCipherName",
        "()Ljava/lang/String;",
        "getKeyStrength",
        "keyStrengthInBytes",
        "getKeyStrengthInBytes",
        "getMacName",
        "getMacStrength",
        "macStrengthInBytes",
        "getMacStrengthInBytes",
        "getName",
        "getOpenSSLName",
        "getSignatureAlgorithm",
        "()Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final cipherTagSizeInBytes:I

.field private final cipherType:Lio/ktor/network/tls/CipherType;

.field private final code:S

.field private final exchangeType:Lio/ktor/network/tls/SecretExchangeType;

.field private final fixedIvLength:I

.field private final hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field private final ivLength:I

.field private final jdkCipherName:Ljava/lang/String;

.field private final keyStrength:I

.field private final keyStrengthInBytes:I

.field private final macName:Ljava/lang/String;

.field private final macStrength:I

.field private final macStrengthInBytes:I

.field private final name:Ljava/lang/String;

.field private final openSSLName:Ljava/lang/String;

.field private final signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSSLName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jdkCipherName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureAlgorithm"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherType"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-short p1, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    .line 64
    iput-object p2, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    .line 67
    iput-object p5, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    .line 68
    iput p6, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    .line 69
    iput p7, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    .line 70
    iput p8, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    .line 71
    iput p9, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    .line 72
    iput-object p10, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    .line 73
    iput p11, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    .line 74
    iput-object p12, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    .line 75
    iput-object p13, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 76
    iput-object p14, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    .line 78
    div-int/lit8 p6, p6, 0x8

    iput p6, p0, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    .line 79
    div-int/lit8 p11, p11, 0x8

    iput p11, p0, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    return-void
.end method

.method public synthetic constructor <init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 62
    invoke-direct/range {v1 .. v15}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/network/tls/CipherSuite;SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILjava/lang/Object;)Lio/ktor/network/tls/CipherSuite;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-short v2, v0, Lio/ktor/network/tls/CipherSuite;->code:S

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lio/ktor/network/tls/CipherSuite;->copy(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    return v0
.end method

.method public final component12()Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method

.method public final component13()Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public final component14()Lio/ktor/network/tls/CipherType;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    return v0
.end method

.method public final copy(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)Lio/ktor/network/tls/CipherSuite;
    .locals 16

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSSLName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jdkCipherName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureAlgorithm"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/network/tls/CipherSuite;

    iget-short v1, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    iget-short v3, p1, Lio/ktor/network/tls/CipherSuite;->code:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    iget-object v3, p1, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    iget v3, p1, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    iget v3, p1, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    iget v3, p1, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    iget v3, p1, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    iget v3, p1, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v3, p1, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-object v3, p1, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    iget-object p1, p1, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCipherTagSizeInBytes()I
    .locals 1

    .line 71
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    return v0
.end method

.method public final getCipherType()Lio/ktor/network/tls/CipherType;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    return-object v0
.end method

.method public final getCode()S
    .locals 1

    .line 63
    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    return v0
.end method

.method public final getExchangeType()Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    return-object v0
.end method

.method public final getFixedIvLength()I
    .locals 1

    .line 69
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    return v0
.end method

.method public final getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method

.method public final getIvLength()I
    .locals 1

    .line 70
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    return v0
.end method

.method public final getJdkCipherName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyStrength()I
    .locals 1

    .line 68
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    return v0
.end method

.method public final getKeyStrengthInBytes()I
    .locals 1

    .line 78
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    return v0
.end method

.method public final getMacName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacStrength()I
    .locals 1

    .line 73
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    return v0
.end method

.method public final getMacStrengthInBytes()I
    .locals 1

    .line 79
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenSSLName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignatureAlgorithm()Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v1}, Lio/ktor/network/tls/SecretExchangeType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CipherSuite(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openSSLName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exchangeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jdkCipherName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", keyStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fixedIvLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ivLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cipherTagSizeInBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", macName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", macStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signatureAlgorithm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cipherType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
