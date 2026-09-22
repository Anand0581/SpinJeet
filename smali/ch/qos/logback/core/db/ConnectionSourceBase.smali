.class public abstract Lch/qos/logback/core/db/ConnectionSourceBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "ConnectionSourceBase.java"

# interfaces
.implements Lch/qos/logback/core/db/ConnectionSource;


# instance fields
.field private dialectCode:Lch/qos/logback/core/db/dialect/SQLDialectCode;

.field private password:Ljava/lang/String;

.field private started:Z

.field private supportsBatchUpdates:Z

.field private supportsGetGeneratedKeys:Z

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->user:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->password:Ljava/lang/String;

    .line 35
    sget-object v0, Lch/qos/logback/core/db/dialect/SQLDialectCode;->UNKNOWN_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    iput-object v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->dialectCode:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->supportsGetGeneratedKeys:Z

    .line 37
    iput-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->supportsBatchUpdates:Z

    return-void
.end method


# virtual methods
.method public discoverConnectionProperties()V
    .locals 7

    const-string v0, "supportsGetGeneratedKeys="

    const-string v1, "Driver version="

    const-string v2, "Driver name="

    const/4 v3, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/db/ConnectionSourceBase;->getConnection()Ljava/sql/Connection;

    move-result-object v3

    if-nez v3, :cond_0

    .line 48
    const-string v0, "Could not get a connection"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/db/ConnectionSourceBase;->addWarn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v3}, Lch/qos/logback/core/db/DBHelper;->closeConnection(Ljava/sql/Connection;)V

    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v4

    .line 52
    new-instance v5, Lch/qos/logback/core/db/dialect/DBUtil;

    invoke-direct {v5}, Lch/qos/logback/core/db/dialect/DBUtil;-><init>()V

    .line 53
    invoke-virtual {p0}, Lch/qos/logback/core/db/ConnectionSourceBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lch/qos/logback/core/db/dialect/DBUtil;->setContext(Lch/qos/logback/core/Context;)V

    .line 54
    invoke-virtual {v5, v4}, Lch/qos/logback/core/db/dialect/DBUtil;->supportsGetGeneratedKeys(Ljava/sql/DatabaseMetaData;)Z

    move-result v6

    iput-boolean v6, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->supportsGetGeneratedKeys:Z

    .line 55
    invoke-virtual {v5, v4}, Lch/qos/logback/core/db/dialect/DBUtil;->supportsBatchUpdates(Ljava/sql/DatabaseMetaData;)Z

    move-result v5

    iput-boolean v5, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->supportsBatchUpdates:Z

    .line 56
    invoke-static {v4}, Lch/qos/logback/core/db/dialect/DBUtil;->discoverSQLDialect(Ljava/sql/DatabaseMetaData;)Lch/qos/logback/core/db/dialect/SQLDialectCode;

    move-result-object v5

    iput-object v5, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->dialectCode:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/sql/DatabaseMetaData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lch/qos/logback/core/db/ConnectionSourceBase;->addInfo(Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/sql/DatabaseMetaData;->getDriverVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/db/ConnectionSourceBase;->addInfo(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->supportsGetGeneratedKeys:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/db/ConnectionSourceBase;->addInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    const-string v1, "Could not discover the dialect to use."

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/db/ConnectionSourceBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    invoke-static {v3}, Lch/qos/logback/core/db/DBHelper;->closeConnection(Ljava/sql/Connection;)V

    return-void

    :goto_1
    invoke-static {v3}, Lch/qos/logback/core/db/DBHelper;->closeConnection(Ljava/sql/Connection;)V

    throw v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getSQLDialectCode()Lch/qos/logback/core/db/dialect/SQLDialectCode;
    .locals 1

    .line 76
    iget-object v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->dialectCode:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->user:Ljava/lang/String;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->started:Z

    return v0
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->password:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->user:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->started:Z

    return-void
.end method

.method public final supportsBatchUpdates()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->supportsBatchUpdates:Z

    return v0
.end method

.method public final supportsGetGeneratedKeys()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lch/qos/logback/core/db/ConnectionSourceBase;->supportsGetGeneratedKeys:Z

    return v0
.end method
