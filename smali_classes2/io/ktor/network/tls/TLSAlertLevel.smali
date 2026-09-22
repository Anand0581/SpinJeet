.class public final enum Lio/ktor/network/tls/TLSAlertLevel;
.super Ljava/lang/Enum;
.source "TLSAlert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSAlertLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSAlertLevel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertLevel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n1282#2,2:81\n*S KotlinDebug\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertLevel\n*L\n23#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSAlertLevel;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "WARNING",
        "FATAL",
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
.field private static final synthetic $VALUES:[Lio/ktor/network/tls/TLSAlertLevel;

.field public static final Companion:Lio/ktor/network/tls/TLSAlertLevel$Companion;

.field public static final enum FATAL:Lio/ktor/network/tls/TLSAlertLevel;

.field public static final enum WARNING:Lio/ktor/network/tls/TLSAlertLevel;

.field private static final byCode:[Lio/ktor/network/tls/TLSAlertLevel;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/TLSAlertLevel;
    .locals 2

    sget-object v0, Lio/ktor/network/tls/TLSAlertLevel;->WARNING:Lio/ktor/network/tls/TLSAlertLevel;

    sget-object v1, Lio/ktor/network/tls/TLSAlertLevel;->FATAL:Lio/ktor/network/tls/TLSAlertLevel;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/TLSAlertLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lio/ktor/network/tls/TLSAlertLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/tls/TLSAlertLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertLevel;->WARNING:Lio/ktor/network/tls/TLSAlertLevel;

    .line 20
    new-instance v0, Lio/ktor/network/tls/TLSAlertLevel;

    const-string v1, "FATAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/ktor/network/tls/TLSAlertLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertLevel;->FATAL:Lio/ktor/network/tls/TLSAlertLevel;

    invoke-static {}, Lio/ktor/network/tls/TLSAlertLevel;->$values()[Lio/ktor/network/tls/TLSAlertLevel;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSAlertLevel;->$VALUES:[Lio/ktor/network/tls/TLSAlertLevel;

    new-instance v0, Lio/ktor/network/tls/TLSAlertLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSAlertLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertLevel;->Companion:Lio/ktor/network/tls/TLSAlertLevel$Companion;

    const/16 v0, 0x100

    .line 23
    new-array v3, v0, [Lio/ktor/network/tls/TLSAlertLevel;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSAlertLevel;->values()[Lio/ktor/network/tls/TLSAlertLevel;

    move-result-object v5

    .line 81
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 23
    iget v9, v8, Lio/ktor/network/tls/TLSAlertLevel;->code:I

    if-ne v9, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 82
    :goto_2
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_2
    sput-object v3, Lio/ktor/network/tls/TLSAlertLevel;->byCode:[Lio/ktor/network/tls/TLSAlertLevel;

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

    iput p3, p0, Lio/ktor/network/tls/TLSAlertLevel;->code:I

    return-void
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSAlertLevel;
    .locals 1

    .line 11
    sget-object v0, Lio/ktor/network/tls/TLSAlertLevel;->byCode:[Lio/ktor/network/tls/TLSAlertLevel;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSAlertLevel;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSAlertLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSAlertLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSAlertLevel;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSAlertLevel;->$VALUES:[Lio/ktor/network/tls/TLSAlertLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSAlertLevel;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 11
    iget v0, p0, Lio/ktor/network/tls/TLSAlertLevel;->code:I

    return v0
.end method
