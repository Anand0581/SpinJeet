.class public final enum Lch/qos/logback/core/rolling/helper/PeriodicityType;
.super Ljava/lang/Enum;
.source "PeriodicityType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/rolling/helper/PeriodicityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum HALF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum TOP_OF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum TOP_OF_HOUR:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum TOP_OF_MILLISECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum TOP_OF_MINUTE:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum TOP_OF_MONTH:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum TOP_OF_SECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field public static final enum TOP_OF_WEEK:Lch/qos/logback/core/rolling/helper/PeriodicityType;

.field static VALID_ORDERED_LIST:[Lch/qos/logback/core/rolling/helper/PeriodicityType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 18
    new-instance v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "ERRONEOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v9, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "TOP_OF_MILLISECOND"

    const/4 v2, 0x1

    invoke-direct {v9, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MILLISECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v10, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "TOP_OF_SECOND"

    const/4 v2, 0x2

    invoke-direct {v10, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_SECOND:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v11, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "TOP_OF_MINUTE"

    const/4 v2, 0x3

    invoke-direct {v11, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MINUTE:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v12, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "TOP_OF_HOUR"

    const/4 v2, 0x4

    invoke-direct {v12, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_HOUR:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v5, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "HALF_DAY"

    const/4 v2, 0x5

    invoke-direct {v5, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/qos/logback/core/rolling/helper/PeriodicityType;->HALF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v13, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "TOP_OF_DAY"

    const/4 v2, 0x6

    invoke-direct {v13, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_DAY:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v14, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "TOP_OF_WEEK"

    const/4 v2, 0x7

    invoke-direct {v14, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_WEEK:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    new-instance v15, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    const-string v1, "TOP_OF_MONTH"

    const/16 v2, 0x8

    invoke-direct {v15, v1, v2}, Lch/qos/logback/core/rolling/helper/PeriodicityType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lch/qos/logback/core/rolling/helper/PeriodicityType;->TOP_OF_MONTH:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 16
    filled-new-array/range {v0 .. v8}, [Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->$VALUES:[Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    .line 22
    filled-new-array/range {v3 .. v9}, [Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->VALID_ORDERED_LIST:[Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 1

    .line 16
    const-class v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 1

    .line 16
    sget-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->$VALUES:[Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v0}, [Lch/qos/logback/core/rolling/helper/PeriodicityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object v0
.end method
