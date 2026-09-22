.class public final enum Lio/ktor/network/tls/TLSRecordType;
.super Ljava/lang/Enum;
.source "TLSRecordType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSRecordType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSRecordType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSRecordType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSRecordType.kt\nio/ktor/network/tls/TLSRecordType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,30:1\n1282#2,2:31\n*S KotlinDebug\n*F\n+ 1 TLSRecordType.kt\nio/ktor/network/tls/TLSRecordType\n*L\n19#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSRecordType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "ChangeCipherSpec",
        "Alert",
        "Handshake",
        "ApplicationData",
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
.field private static final synthetic $VALUES:[Lio/ktor/network/tls/TLSRecordType;

.field public static final enum Alert:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ApplicationData:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

.field public static final Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

.field public static final enum Handshake:Lio/ktor/network/tls/TLSRecordType;

.field private static final byCode:[Lio/ktor/network/tls/TLSRecordType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/TLSRecordType;
    .locals 4

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    sget-object v1, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    sget-object v2, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    sget-object v3, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/16 v1, 0x14

    const-string v2, "ChangeCipherSpec"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    .line 14
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const-string v4, "Alert"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    .line 15
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x2

    const/16 v2, 0x16

    const-string v4, "Handshake"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    .line 16
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x3

    const/16 v2, 0x17

    const-string v4, "ApplicationData"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    invoke-static {}, Lio/ktor/network/tls/TLSRecordType;->$values()[Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->$VALUES:[Lio/ktor/network/tls/TLSRecordType;

    new-instance v0, Lio/ktor/network/tls/TLSRecordType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSRecordType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    const/16 v0, 0x100

    .line 19
    new-array v2, v0, [Lio/ktor/network/tls/TLSRecordType;

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSRecordType;->values()[Lio/ktor/network/tls/TLSRecordType;

    move-result-object v5

    .line 31
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 19
    iget v9, v8, Lio/ktor/network/tls/TLSRecordType;->code:I

    if-ne v9, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 32
    :goto_2
    aput-object v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    sput-object v2, Lio/ktor/network/tls/TLSRecordType;->byCode:[Lio/ktor/network/tls/TLSRecordType;

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
    iput p3, p0, Lio/ktor/network/tls/TLSRecordType;->code:I

    return-void
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    .line 11
    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->byCode:[Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSRecordType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->$VALUES:[Lio/ktor/network/tls/TLSRecordType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 12
    iget v0, p0, Lio/ktor/network/tls/TLSRecordType;->code:I

    return v0
.end method
