.class public final enum Lio/ktor/network/tls/extensions/PointFormat;
.super Ljava/lang/Enum;
.source "PointFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/PointFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/PointFormat;",
        "",
        "code",
        "",
        "(Ljava/lang/String;IB)V",
        "getCode",
        "()B",
        "UNCOMPRESSED",
        "ANSIX962_COMPRESSED_PRIME",
        "ANSIX962_COMPRESSED_CHAR2",
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
.field private static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;


# instance fields
.field private final code:B


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/extensions/PointFormat;
    .locals 3

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;

    sget-object v1, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

    sget-object v2, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

    filled-new-array {v0, v1, v2}, [Lio/ktor/network/tls/extensions/PointFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;

    .line 22
    new-instance v0, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v1, "ANSIX962_COMPRESSED_PRIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

    .line 27
    new-instance v0, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v1, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

    invoke-static {}, Lio/ktor/network/tls/extensions/PointFormat;->$values()[Lio/ktor/network/tls/extensions/PointFormat;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/ktor/network/tls/extensions/PointFormat;->code:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/PointFormat;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/PointFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/PointFormat;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/PointFormat;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/PointFormat;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    .line 13
    iget-byte v0, p0, Lio/ktor/network/tls/extensions/PointFormat;->code:B

    return v0
.end method
