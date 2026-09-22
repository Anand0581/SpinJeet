.class public final Lio/ktor/network/tls/OID;
.super Ljava/lang/Object;
.source "OID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/OID$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOID.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OID.kt\nio/ktor/network/tls/OID\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1549#2:78\n1620#2,3:79\n*S KotlinDebug\n*F\n+ 1 OID.kt\nio/ktor/network/tls/OID\n*L\n10#1:78\n10#1:79,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/network/tls/OID;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;)V",
        "asArray",
        "",
        "getAsArray",
        "()[I",
        "getIdentifier",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field private static final BasicConstraints:Lio/ktor/network/tls/OID;

.field private static final ClientAuth:Lio/ktor/network/tls/OID;

.field private static final CommonName:Lio/ktor/network/tls/OID;

.field public static final Companion:Lio/ktor/network/tls/OID$Companion;

.field private static final CountryName:Lio/ktor/network/tls/OID;

.field private static final ECDSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

.field private static final ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

.field private static final ECEncryption:Lio/ktor/network/tls/OID;

.field private static final ExtKeyUsage:Lio/ktor/network/tls/OID;

.field private static final KeyUsage:Lio/ktor/network/tls/OID;

.field private static final OrganizationName:Lio/ktor/network/tls/OID;

.field private static final OrganizationalUnitName:Lio/ktor/network/tls/OID;

.field private static final RSAEncryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA1Encryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA512Encryption:Lio/ktor/network/tls/OID;

.field private static final ServerAuth:Lio/ktor/network/tls/OID;

.field private static final SubjectAltName:Lio/ktor/network/tls/OID;

.field private static final secp256r1:Lio/ktor/network/tls/OID;


# instance fields
.field private final asArray:[I

.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/tls/OID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    .line 13
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->OrganizationName:Lio/ktor/network/tls/OID;

    .line 14
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->OrganizationalUnitName:Lio/ktor/network/tls/OID;

    .line 15
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->CountryName:Lio/ktor/network/tls/OID;

    .line 16
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->CommonName:Lio/ktor/network/tls/OID;

    .line 17
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->SubjectAltName:Lio/ktor/network/tls/OID;

    .line 22
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->BasicConstraints:Lio/ktor/network/tls/OID;

    .line 23
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->KeyUsage:Lio/ktor/network/tls/OID;

    .line 24
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ExtKeyUsage:Lio/ktor/network/tls/OID;

    .line 25
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.3.6.1.5.5.7.3.1"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ServerAuth:Lio/ktor/network/tls/OID;

    .line 26
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.3.6.1.5.5.7.3.2"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ClientAuth:Lio/ktor/network/tls/OID;

    .line 31
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1 2 840 113549 1 1 1"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAEncryption:Lio/ktor/network/tls/OID;

    .line 32
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ECEncryption:Lio/ktor/network/tls/OID;

    .line 37
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.4.3.3"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    .line 38
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.4.3.2"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    .line 40
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.13"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA512Encryption:Lio/ktor/network/tls/OID;

    .line 41
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.12"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    .line 42
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.11"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    .line 43
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.5"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA1Encryption:Lio/ktor/network/tls/OID;

    .line 48
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->secp256r1:Lio/ktor/network/tls/OID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    .line 10
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "."

    const-string v0, " "

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/OID;->asArray:[I

    return-void
.end method

.method public static final synthetic access$getBasicConstraints$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->BasicConstraints:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getClientAuth$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ClientAuth:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getCommonName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->CommonName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getCountryName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->CountryName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getECDSAwithSHA256Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getECDSAwithSHA384Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getECEncryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ECEncryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getExtKeyUsage$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ExtKeyUsage:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getKeyUsage$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->KeyUsage:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getOrganizationName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->OrganizationName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getOrganizationalUnitName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->OrganizationalUnitName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAEncryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAEncryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA1Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA1Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA256Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA384Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA512Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA512Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getSecp256r1$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->secp256r1:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getServerAuth$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ServerAuth:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getSubjectAltName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->SubjectAltName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/network/tls/OID;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/OID;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/network/tls/OID;->copy(Ljava/lang/String;)Lio/ktor/network/tls/OID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/network/tls/OID;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/network/tls/OID;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/network/tls/OID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/network/tls/OID;

    iget-object v1, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAsArray()[I
    .locals 1

    .line 10
    iget-object v0, p0, Lio/ktor/network/tls/OID;->asArray:[I

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OID(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
