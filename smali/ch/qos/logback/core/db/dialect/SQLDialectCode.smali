.class public final enum Lch/qos/logback/core/db/dialect/SQLDialectCode;
.super Ljava/lang/Enum;
.source "SQLDialectCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/db/dialect/SQLDialectCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum H2_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum HSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum MSSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum MYSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum ORACLE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum POSTGRES_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum SQLITE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum SYBASE_SQLANYWHERE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field public static final enum UNKNOWN_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v1, "UNKNOWN_DIALECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->UNKNOWN_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v1, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v2, "POSTGRES_DIALECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/db/dialect/SQLDialectCode;->POSTGRES_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v2, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v3, "MYSQL_DIALECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/core/db/dialect/SQLDialectCode;->MYSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v3, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v4, "ORACLE_DIALECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/core/db/dialect/SQLDialectCode;->ORACLE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v4, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v5, "MSSQL_DIALECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lch/qos/logback/core/db/dialect/SQLDialectCode;->MSSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v5, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v6, "HSQL_DIALECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/qos/logback/core/db/dialect/SQLDialectCode;->HSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v6, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v7, "H2_DIALECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lch/qos/logback/core/db/dialect/SQLDialectCode;->H2_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v7, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v8, "SYBASE_SQLANYWHERE_DIALECT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lch/qos/logback/core/db/dialect/SQLDialectCode;->SYBASE_SQLANYWHERE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    new-instance v8, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const-string v9, "SQLITE_DIALECT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lch/qos/logback/core/db/dialect/SQLDialectCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lch/qos/logback/core/db/dialect/SQLDialectCode;->SQLITE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    .line 16
    filled-new-array/range {v0 .. v8}, [Lch/qos/logback/core/db/dialect/SQLDialectCode;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->$VALUES:[Lch/qos/logback/core/db/dialect/SQLDialectCode;

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

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/db/dialect/SQLDialectCode;
    .locals 1

    .line 16
    const-class v0, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/db/dialect/SQLDialectCode;
    .locals 1

    .line 16
    sget-object v0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->$VALUES:[Lch/qos/logback/core/db/dialect/SQLDialectCode;

    invoke-virtual {v0}, [Lch/qos/logback/core/db/dialect/SQLDialectCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object v0
.end method
