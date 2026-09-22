.class public final enum Lio/ktor/network/tls/ServerKeyExchangeType;
.super Ljava/lang/Enum;
.source "TLSHandshakeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/ServerKeyExchangeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/ServerKeyExchangeType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSHandshakeType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/ServerKeyExchangeType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,90:1\n1282#2,2:91\n*S KotlinDebug\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/ServerKeyExchangeType\n*L\n50#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/network/tls/ServerKeyExchangeType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "ExplicitPrime",
        "ExplicitChar",
        "NamedCurve",
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
.field private static final synthetic $VALUES:[Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final Companion:Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

.field public static final enum ExplicitChar:Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final enum ExplicitPrime:Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final enum NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

.field private static final byCode:[Lio/ktor/network/tls/ServerKeyExchangeType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 3

    sget-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitPrime:Lio/ktor/network/tls/ServerKeyExchangeType;

    sget-object v1, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitChar:Lio/ktor/network/tls/ServerKeyExchangeType;

    sget-object v2, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    filled-new-array {v0, v1, v2}, [Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 45
    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    const-string v1, "ExplicitPrime"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/tls/ServerKeyExchangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitPrime:Lio/ktor/network/tls/ServerKeyExchangeType;

    .line 46
    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    const-string v1, "ExplicitChar"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/ktor/network/tls/ServerKeyExchangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitChar:Lio/ktor/network/tls/ServerKeyExchangeType;

    .line 47
    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    const-string v1, "NamedCurve"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/network/tls/ServerKeyExchangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-static {}, Lio/ktor/network/tls/ServerKeyExchangeType;->$values()[Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->$VALUES:[Lio/ktor/network/tls/ServerKeyExchangeType;

    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/ServerKeyExchangeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->Companion:Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

    const/16 v0, 0x100

    .line 50
    new-array v3, v0, [Lio/ktor/network/tls/ServerKeyExchangeType;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/ServerKeyExchangeType;->values()[Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v5

    .line 91
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 50
    iget v9, v8, Lio/ktor/network/tls/ServerKeyExchangeType;->code:I

    if-ne v9, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 92
    :goto_2
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_2
    sput-object v3, Lio/ktor/network/tls/ServerKeyExchangeType;->byCode:[Lio/ktor/network/tls/ServerKeyExchangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lio/ktor/network/tls/ServerKeyExchangeType;->code:I

    return-void
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 1

    .line 43
    sget-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->byCode:[Lio/ktor/network/tls/ServerKeyExchangeType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/ServerKeyExchangeType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->$VALUES:[Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/ServerKeyExchangeType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 44
    iget v0, p0, Lio/ktor/network/tls/ServerKeyExchangeType;->code:I

    return v0
.end method
