.class public final enum Lio/ktor/network/tls/TLSVersion;
.super Ljava/lang/Enum;
.source "TLSVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSVersion;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "SSL3",
        "TLS10",
        "TLS11",
        "TLS12",
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
.field private static final synthetic $VALUES:[Lio/ktor/network/tls/TLSVersion;

.field public static final Companion:Lio/ktor/network/tls/TLSVersion$Companion;

.field public static final enum SSL3:Lio/ktor/network/tls/TLSVersion;

.field public static final enum TLS10:Lio/ktor/network/tls/TLSVersion;

.field public static final enum TLS11:Lio/ktor/network/tls/TLSVersion;

.field public static final enum TLS12:Lio/ktor/network/tls/TLSVersion;

.field private static final byOrdinal:[Lio/ktor/network/tls/TLSVersion;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/TLSVersion;
    .locals 4

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->SSL3:Lio/ktor/network/tls/TLSVersion;

    sget-object v1, Lio/ktor/network/tls/TLSVersion;->TLS10:Lio/ktor/network/tls/TLSVersion;

    sget-object v2, Lio/ktor/network/tls/TLSVersion;->TLS11:Lio/ktor/network/tls/TLSVersion;

    sget-object v3, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/network/tls/TLSVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x0

    const/16 v2, 0x300

    const-string v3, "SSL3"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->SSL3:Lio/ktor/network/tls/TLSVersion;

    .line 14
    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x1

    const/16 v2, 0x301

    const-string v3, "TLS10"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->TLS10:Lio/ktor/network/tls/TLSVersion;

    .line 15
    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x2

    const/16 v2, 0x302

    const-string v3, "TLS11"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->TLS11:Lio/ktor/network/tls/TLSVersion;

    .line 16
    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x3

    const/16 v2, 0x303

    const-string v3, "TLS12"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    invoke-static {}, Lio/ktor/network/tls/TLSVersion;->$values()[Lio/ktor/network/tls/TLSVersion;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->$VALUES:[Lio/ktor/network/tls/TLSVersion;

    new-instance v0, Lio/ktor/network/tls/TLSVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    .line 19
    invoke-static {}, Lio/ktor/network/tls/TLSVersion;->values()[Lio/ktor/network/tls/TLSVersion;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->byOrdinal:[Lio/ktor/network/tls/TLSVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lio/ktor/network/tls/TLSVersion;->code:I

    return-void
.end method

.method public static final synthetic access$getByOrdinal$cp()[Lio/ktor/network/tls/TLSVersion;
    .locals 1

    .line 11
    sget-object v0, Lio/ktor/network/tls/TLSVersion;->byOrdinal:[Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSVersion;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSVersion;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->$VALUES:[Lio/ktor/network/tls/TLSVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 12
    iget v0, p0, Lio/ktor/network/tls/TLSVersion;->code:I

    return v0
.end method
