.class public Lch/qos/logback/core/db/dialect/DBUtil;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "DBUtil.java"


# static fields
.field private static final H2_PART:Ljava/lang/String; = "h2"

.field private static final HSQL_PART:Ljava/lang/String; = "hsql"

.field private static final MSSQL_PART:Ljava/lang/String; = "microsoft"

.field private static final MYSQL_PART:Ljava/lang/String; = "mysql"

.field private static final ORACLE_PART:Ljava/lang/String; = "oracle"

.field private static final POSTGRES_PART:Ljava/lang/String; = "postgresql"

.field private static final SQLITE_PART:Ljava/lang/String; = "sqlite"

.field private static final SYBASE_SQLANY_PART:Ljava/lang/String; = "sql anywhere"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method

.method public static discoverSQLDialect(Ljava/sql/DatabaseMetaData;)Lch/qos/logback/core/db/dialect/SQLDialectCode;
    .locals 3

    .line 38
    sget-object v0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->UNKNOWN_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/sql/DatabaseMetaData;->getDatabaseProductName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string v1, "postgresql"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 45
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->POSTGRES_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 46
    :cond_0
    const-string v1, "mysql"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 47
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->MYSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 48
    :cond_1
    const-string v1, "oracle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 49
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->ORACLE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 50
    :cond_2
    const-string v1, "microsoft"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 51
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->MSSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 52
    :cond_3
    const-string v1, "hsql"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 53
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->HSQL_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 54
    :cond_4
    const-string v1, "h2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 55
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->H2_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 56
    :cond_5
    const-string v1, "sql anywhere"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 57
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->SYBASE_SQLANYWHERE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 58
    :cond_6
    const-string v1, "sqlite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_7

    .line 59
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->SQLITE_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object p0

    .line 61
    :cond_7
    sget-object p0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->UNKNOWN_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getDialectFromCode(Lch/qos/logback/core/db/dialect/SQLDialectCode;)Lch/qos/logback/core/db/dialect/SQLDialect;
    .locals 1

    .line 73
    sget-object v0, Lch/qos/logback/core/db/dialect/DBUtil$1;->$SwitchMap$ch$qos$logback$core$db$dialect$SQLDialectCode:[I

    invoke-virtual {p0}, Lch/qos/logback/core/db/dialect/SQLDialectCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 103
    :pswitch_0
    new-instance p0, Lch/qos/logback/core/db/dialect/SQLiteDialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/SQLiteDialect;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance p0, Lch/qos/logback/core/db/dialect/SybaseSqlAnywhereDialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/SybaseSqlAnywhereDialect;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_2
    new-instance p0, Lch/qos/logback/core/db/dialect/H2Dialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/H2Dialect;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Lch/qos/logback/core/db/dialect/HSQLDBDialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/HSQLDBDialect;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    new-instance p0, Lch/qos/logback/core/db/dialect/MsSQLDialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/MsSQLDialect;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_5
    new-instance p0, Lch/qos/logback/core/db/dialect/OracleDialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/OracleDialect;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_6
    new-instance p0, Lch/qos/logback/core/db/dialect/MySQLDialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/MySQLDialect;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_7
    new-instance p0, Lch/qos/logback/core/db/dialect/PostgreSQLDialect;

    invoke-direct {p0}, Lch/qos/logback/core/db/dialect/PostgreSQLDialect;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public supportsBatchUpdates(Ljava/sql/DatabaseMetaData;)Z
    .locals 0

    .line 133
    :try_start_0
    invoke-interface {p1}, Ljava/sql/DatabaseMetaData;->supportsBatchUpdates()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 135
    :catchall_0
    const-string p1, "Missing DatabaseMetaData.supportsBatchUpdates method."

    invoke-virtual {p0, p1}, Lch/qos/logback/core/db/dialect/DBUtil;->addInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public supportsGetGeneratedKeys(Ljava/sql/DatabaseMetaData;)Z
    .locals 4

    .line 119
    :try_start_0
    const-class v0, Ljava/sql/DatabaseMetaData;

    const-string v1, "supportsGetGeneratedKeys"

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 121
    :catchall_0
    const-string p1, "Could not call supportsGetGeneratedKeys method. This may be recoverable"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/db/dialect/DBUtil;->addInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
