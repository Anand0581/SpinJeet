.class public final Lio/ktor/network/tls/CIOCipherSuites;
.super Ljava/lang/Object;
.source "CipherSuites.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSuites.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSuites.kt\nio/ktor/network/tls/CIOCipherSuites\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n766#2:159\n857#2,2:160\n*S KotlinDebug\n*F\n+ 1 CipherSuites.kt\nio/ktor/network/tls/CIOCipherSuites\n*L\n152#1:159\n152#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/network/tls/CIOCipherSuites;",
        "",
        "()V",
        "ECDHE_ECDSA_AES128_SHA256",
        "Lio/ktor/network/tls/CipherSuite;",
        "getECDHE_ECDSA_AES128_SHA256",
        "()Lio/ktor/network/tls/CipherSuite;",
        "ECDHE_ECDSA_AES256_SHA384",
        "getECDHE_ECDSA_AES256_SHA384",
        "ECDHE_RSA_AES128_SHA256",
        "getECDHE_RSA_AES128_SHA256",
        "ECDHE_RSA_AES256_SHA384",
        "getECDHE_RSA_AES256_SHA384",
        "SupportedSuites",
        "",
        "getSupportedSuites",
        "()Ljava/util/List;",
        "TLS_RSA_WITH_AES128_CBC_SHA",
        "getTLS_RSA_WITH_AES128_CBC_SHA",
        "TLS_RSA_WITH_AES256_CBC_SHA",
        "getTLS_RSA_WITH_AES256_CBC_SHA",
        "TLS_RSA_WITH_AES_128_GCM_SHA256",
        "getTLS_RSA_WITH_AES_128_GCM_SHA256",
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


# static fields
.field private static final ECDHE_ECDSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

.field private static final ECDHE_ECDSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

.field private static final ECDHE_RSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

.field private static final ECDHE_RSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

.field public static final INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

.field private static final SupportedSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field private static final TLS_RSA_WITH_AES128_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

.field private static final TLS_RSA_WITH_AES256_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

.field private static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lio/ktor/network/tls/CIOCipherSuites;

    invoke-direct {v0}, Lio/ktor/network/tls/CIOCipherSuites;-><init>()V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    .line 89
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object v1, v0

    .line 91
    sget-object v5, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    .line 94
    sget-object v13, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v14, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/16 v16, 0x2000

    const/16 v17, 0x0

    const/16 v2, 0x9c

    .line 89
    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v4, "AES128-GCM-SHA256"

    const-string v6, "AES/GCM/NoPadding"

    const/16 v7, 0x80

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0x10

    const-string v11, "AEAD"

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/ktor/network/tls/CipherSuite;

    .line 97
    new-instance v1, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v18, v1

    .line 99
    sget-object v22, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 101
    sget-object v30, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v31, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/16 v33, 0x2000

    const/16 v34, 0x0

    const/16 v19, -0x3fd4

    .line 97
    const-string v20, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v21, "ECDHE-ECDSA-AES256-GCM-SHA384"

    const-string v23, "AES/GCM/NoPadding"

    const/16 v24, 0x100

    const/16 v25, 0x4

    const/16 v26, 0xc

    const/16 v27, 0x10

    const-string v28, "AEAD"

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v34}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    .line 104
    new-instance v3, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v35, v3

    .line 106
    sget-object v39, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 108
    sget-object v47, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v48, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/16 v50, 0x2000

    const/16 v51, 0x0

    const/16 v36, -0x3fd5

    .line 104
    const-string v37, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v38, "ECDHE-ECDSA-AES128-GCM-SHA256"

    const-string v40, "AES/GCM/NoPadding"

    const/16 v41, 0x80

    const/16 v42, 0x4

    const/16 v43, 0xc

    const/16 v44, 0x10

    const-string v45, "AEAD"

    const/16 v46, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v35 .. v51}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    .line 111
    new-instance v2, Lio/ktor/network/tls/CipherSuite;

    move-object v4, v2

    .line 113
    sget-object v8, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 115
    sget-object v16, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v17, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/16 v19, 0x2000

    const/16 v20, 0x0

    const/16 v5, -0x3fd0

    .line 111
    const-string v6, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v7, "ECDHE-RSA-AES256-GCM-SHA384"

    const-string v9, "AES/GCM/NoPadding"

    const/16 v10, 0x100

    const/4 v11, 0x4

    const/16 v12, 0xc

    const/16 v13, 0x10

    const-string v14, "AEAD"

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    .line 118
    new-instance v4, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v21, v4

    .line 120
    sget-object v25, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 122
    sget-object v33, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v34, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/16 v36, 0x2000

    const/16 v37, 0x0

    const/16 v22, -0x3fd1

    .line 118
    const-string v23, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v24, "ECDHE-RSA-AES128-GCM-SHA256"

    const-string v26, "AES/GCM/NoPadding"

    const/16 v27, 0x80

    const/16 v28, 0x4

    const/16 v29, 0xc

    const/16 v30, 0x10

    const-string v31, "AEAD"

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v37}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    .line 125
    new-instance v20, Lio/ktor/network/tls/CipherSuite;

    .line 127
    sget-object v9, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    .line 130
    sget-object v17, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v18, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v19, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    const/16 v6, 0x35

    .line 125
    const-string v7, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v8, "AES-256-CBC-SHA"

    const-string v10, "AES/CBC/NoPadding"

    const/16 v11, 0x100

    const/16 v12, 0x10

    const/16 v13, 0x30

    const/16 v14, 0x14

    const-string v15, "HmacSHA1"

    const/16 v16, 0xa0

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v19}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    sput-object v20, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES256_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    .line 133
    new-instance v7, Lio/ktor/network/tls/CipherSuite;

    .line 135
    sget-object v25, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    .line 138
    sget-object v33, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v34, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v35, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    const/16 v22, 0x2f

    .line 133
    const-string v23, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v24, "AES-128-CBC-SHA"

    const-string v26, "AES/CBC/NoPadding"

    const/16 v28, 0x10

    const/16 v29, 0x30

    const/16 v30, 0x14

    const-string v31, "HmacSHA1"

    const/16 v32, 0xa0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v35}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    sput-object v7, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES128_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    move-object v5, v0

    move-object/from16 v6, v20

    .line 151
    filled-new-array/range {v1 .. v7}, [Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/network/tls/CipherSuite;

    .line 152
    invoke-static {v3}, Lio/ktor/network/tls/CipherSuitesJvmKt;->isSupported(Lio/ktor/network/tls/CipherSuite;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 152
    sput-object v1, Lio/ktor/network/tls/CIOCipherSuites;->SupportedSuites:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getECDHE_ECDSA_AES128_SHA256()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 104
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getECDHE_ECDSA_AES256_SHA384()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 97
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getECDHE_RSA_AES128_SHA256()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 118
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getECDHE_RSA_AES256_SHA384()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 111
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getSupportedSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->SupportedSuites:Ljava/util/List;

    return-object v0
.end method

.method public final getTLS_RSA_WITH_AES128_CBC_SHA()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 133
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES128_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getTLS_RSA_WITH_AES256_CBC_SHA()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 125
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES256_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getTLS_RSA_WITH_AES_128_GCM_SHA256()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 89
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method
