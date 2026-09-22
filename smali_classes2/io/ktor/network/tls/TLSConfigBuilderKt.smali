.class public final Lio/ktor/network/tls/TLSConfigBuilderKt;
.super Ljava/lang/Object;
.source "TLSConfigBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSConfigBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,138:1\n4098#2,11:139\n12541#2,2:151\n11335#2:153\n11670#2,3:154\n4098#2,11:159\n1#3:150\n37#4,2:157\n*S KotlinDebug\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n*L\n94#1:139,11\n101#1:151,2\n107#1:153\n107#1:154,3\n136#1:159,11\n108#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u001a%\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u001a/\u0010\u000b\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0008\u0012\u001a\u0012\u0010\u0013\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "findTrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "addCertificateChain",
        "",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "chain",
        "",
        "Ljava/security/cert/X509Certificate;",
        "key",
        "Ljava/security/PrivateKey;",
        "(Lio/ktor/network/tls/TLSConfigBuilder;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V",
        "addKeyStore",
        "store",
        "Ljava/security/KeyStore;",
        "password",
        "",
        "alias",
        "",
        "addKeyStoreNullablePassword",
        "takeFrom",
        "other",
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
.method public static final synthetic access$findTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/tls/TLSConfigBuilderKt;->findTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public static final addCertificateChain(Lio/ktor/network/tls/TLSConfigBuilder;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfigBuilder;->getCertificates()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lio/ktor/network/tls/CertificateAndKey;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/tls/CertificateAndKey;-><init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final addKeyStoreNullablePassword(Lio/ktor/network/tls/TLSConfigBuilder;Ljava/security/KeyStore;[CLjava/lang/String;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 94
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    const-string v0, "keyManagerFactory.keyManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 148
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    instance-of v5, v4, Ljavax/net/ssl/X509KeyManager;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_1
    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 96
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "list(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    .line 97
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p3}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 101
    instance-of v5, v5, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Fail to add key store "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Only X509 certificate format supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/X509KeyManager;

    .line 105
    invoke-interface {v4, p3}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 154
    array-length v3, v1

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v6, v1, v5

    .line 107
    const-string v7, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 155
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 156
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 108
    check-cast p3, Ljava/util/Collection;

    .line 158
    new-array v1, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    .line 108
    invoke-static {p0, p3, v4}, Lio/ktor/network/tls/TLSConfigBuilderKt;->addCertificateChain(Lio/ktor/network/tls/TLSConfigBuilder;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    goto :goto_1

    .line 112
    :cond_8
    new-instance p0, Lio/ktor/network/tls/NoPrivateKeyException;

    invoke-direct {p0, p3, p1}, Lio/ktor/network/tls/NoPrivateKeyException;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    throw p0

    .line 99
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Fail to get the certificate chain for this alias: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public static synthetic addKeyStoreNullablePassword$default(Lio/ktor/network/tls/TLSConfigBuilder;Ljava/security/KeyStore;[CLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSConfigBuilderKt;->addKeyStoreNullablePassword(Lio/ktor/network/tls/TLSConfigBuilder;Ljava/security/KeyStore;[CLjava/lang/String;)V

    return-void
.end method

.method private static final findTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .line 132
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 134
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 168
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static final takeFrom(Lio/ktor/network/tls/TLSConfigBuilder;Lio/ktor/network/tls/TLSConfigBuilder;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfigBuilder;->getCertificates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getCertificates()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 71
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setRandom(Ljava/security/SecureRandom;)V

    .line 72
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getCipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setCipherSuites(Ljava/util/List;)V

    .line 73
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setServerName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getTrustManager()Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSConfigBuilder;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    return-void
.end method
