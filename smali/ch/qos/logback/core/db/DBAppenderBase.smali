.class public abstract Lch/qos/logback/core/db/DBAppenderBase;
.super Lch/qos/logback/core/UnsynchronizedAppenderBase;
.source "DBAppenderBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/UnsynchronizedAppenderBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected cnxSupportsBatchUpdates:Z

.field protected cnxSupportsGetGeneratedKeys:Z

.field protected connectionSource:Lch/qos/logback/core/db/ConnectionSource;

.field protected sqlDialect:Lch/qos/logback/core/db/dialect/SQLDialect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsGetGeneratedKeys:Z

    .line 38
    iput-boolean v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsBatchUpdates:Z

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/db/DBAppenderBase;->connectionSource:Lch/qos/logback/core/db/ConnectionSource;

    invoke-interface {v1}, Lch/qos/logback/core/db/ConnectionSource;->getConnection()Ljava/sql/Connection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 89
    :try_start_1
    invoke-interface {v1, v2}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 91
    iget-boolean v2, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsGetGeneratedKeys:Z

    if-eqz v2, :cond_1

    .line 92
    const-string v2, "EVENT_ID"

    .line 94
    iget-object v3, p0, Lch/qos/logback/core/db/DBAppenderBase;->connectionSource:Lch/qos/logback/core/db/ConnectionSource;

    invoke-interface {v3}, Lch/qos/logback/core/db/ConnectionSource;->getSQLDialectCode()Lch/qos/logback/core/db/dialect/SQLDialectCode;

    move-result-object v3

    sget-object v4, Lch/qos/logback/core/db/dialect/SQLDialectCode;->POSTGRES_DIALECT:Lch/qos/logback/core/db/dialect/SQLDialectCode;

    if-ne v3, v4, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/db/DBAppenderBase;->getInsertSQL()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lch/qos/logback/core/db/DBAppenderBase;->getInsertSQL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    .line 104
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-virtual {p0, p1, v1, v0}, Lch/qos/logback/core/db/DBAppenderBase;->subAppend(Ljava/lang/Object;Ljava/sql/Connection;Ljava/sql/PreparedStatement;)V

    .line 106
    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/db/DBAppenderBase;->selectEventId(Ljava/sql/PreparedStatement;Ljava/sql/Connection;)J

    move-result-wide v2

    .line 107
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-virtual {p0, p1, v1, v2, v3}, Lch/qos/logback/core/db/DBAppenderBase;->secondarySubAppend(Ljava/lang/Object;Ljava/sql/Connection;J)V

    .line 110
    invoke-interface {v1}, Ljava/sql/Connection;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    invoke-static {v0}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    .line 115
    invoke-static {v1}, Lch/qos/logback/core/db/DBHelper;->closeConnection(Ljava/sql/Connection;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 107
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    .line 112
    :goto_1
    :try_start_6
    const-string v2, "problem appending event"

    invoke-virtual {p0, v2, p1}, Lch/qos/logback/core/db/DBAppenderBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    invoke-static {v1}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    .line 115
    invoke-static {v0}, Lch/qos/logback/core/db/DBHelper;->closeConnection(Ljava/sql/Connection;)V

    :goto_2
    return-void

    :catchall_3
    move-exception p1

    .line 114
    invoke-static {v1}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    .line 115
    invoke-static {v0}, Lch/qos/logback/core/db/DBHelper;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public getConnectionSource()Lch/qos/logback/core/db/ConnectionSource;
    .locals 1

    .line 72
    iget-object v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->connectionSource:Lch/qos/logback/core/db/ConnectionSource;

    return-object v0
.end method

.method protected abstract getGeneratedKeysMethod()Ljava/lang/reflect/Method;
.end method

.method protected abstract getInsertSQL()Ljava/lang/String;
.end method

.method protected abstract secondarySubAppend(Ljava/lang/Object;Ljava/sql/Connection;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/sql/Connection;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected selectEventId(Ljava/sql/PreparedStatement;Ljava/sql/Connection;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-boolean v1, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsGetGeneratedKeys:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 130
    :try_start_1
    invoke-virtual {p0}, Lch/qos/logback/core/db/DBAppenderBase;->getGeneratedKeysMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/sql/ResultSet;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, p1

    move p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 139
    :try_start_2
    const-string v1, "IllegalAccessException invoking PreparedStatement.getGeneratedKeys"

    invoke-virtual {p0, v1, p1}, Lch/qos/logback/core/db/DBAppenderBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    .line 134
    instance-of v1, p2, Ljava/sql/SQLException;

    if-eqz v1, :cond_0

    .line 135
    check-cast p2, Ljava/sql/SQLException;

    throw p2

    .line 137
    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 144
    :try_start_3
    invoke-interface {p2}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v0

    .line 145
    invoke-interface {v0, v2}, Ljava/sql/Statement;->setMaxRows(I)V

    .line 146
    iget-object p1, p0, Lch/qos/logback/core/db/DBAppenderBase;->sqlDialect:Lch/qos/logback/core/db/dialect/SQLDialect;

    invoke-interface {p1}, Lch/qos/logback/core/db/dialect/SQLDialect;->getSelectInsertId()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object p1, v0

    move-object v0, v1

    .line 152
    :goto_2
    :try_start_4
    invoke-interface {v0}, Ljava/sql/ResultSet;->next()Z

    .line 153
    invoke-interface {v0, v2}, Ljava/sql/ResultSet;->getLong(I)J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 158
    :try_start_5
    invoke-interface {v0}, Ljava/sql/ResultSet;->close()V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    .line 162
    :catch_2
    :cond_3
    invoke-static {p1}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    return-wide v1

    :catchall_1
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_3
    if-eqz v0, :cond_4

    .line 158
    :try_start_6
    invoke-interface {v0}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_3

    .line 162
    :catch_3
    :cond_4
    invoke-static {p2}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    throw p1
.end method

.method public setConnectionSource(Lch/qos/logback/core/db/ConnectionSource;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lch/qos/logback/core/db/DBAppenderBase;->connectionSource:Lch/qos/logback/core/db/ConnectionSource;

    return-void
.end method

.method public start()V
    .locals 2

    .line 48
    iget-object v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->connectionSource:Lch/qos/logback/core/db/ConnectionSource;

    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0}, Lch/qos/logback/core/db/ConnectionSource;->getSQLDialectCode()Lch/qos/logback/core/db/dialect/SQLDialectCode;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/db/dialect/DBUtil;->getDialectFromCode(Lch/qos/logback/core/db/dialect/SQLDialectCode;)Lch/qos/logback/core/db/dialect/SQLDialect;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->sqlDialect:Lch/qos/logback/core/db/dialect/SQLDialect;

    .line 53
    invoke-virtual {p0}, Lch/qos/logback/core/db/DBAppenderBase;->getGeneratedKeysMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->connectionSource:Lch/qos/logback/core/db/ConnectionSource;

    invoke-interface {v0}, Lch/qos/logback/core/db/ConnectionSource;->supportsGetGeneratedKeys()Z

    move-result v0

    iput-boolean v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsGetGeneratedKeys:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsGetGeneratedKeys:Z

    .line 58
    :goto_0
    iget-object v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->connectionSource:Lch/qos/logback/core/db/ConnectionSource;

    invoke-interface {v0}, Lch/qos/logback/core/db/ConnectionSource;->supportsBatchUpdates()Z

    move-result v0

    iput-boolean v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsBatchUpdates:Z

    .line 59
    iget-boolean v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->cnxSupportsGetGeneratedKeys:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lch/qos/logback/core/db/DBAppenderBase;->sqlDialect:Lch/qos/logback/core/db/dialect/SQLDialect;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DBAppender cannot function if the JDBC driver does not support getGeneratedKeys method *and* without a specific SQL dialect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    :goto_1
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->start()V

    return-void

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DBAppender cannot function without a connection source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 0

    .line 168
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->stop()V

    return-void
.end method

.method protected abstract subAppend(Ljava/lang/Object;Ljava/sql/Connection;Ljava/sql/PreparedStatement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/sql/Connection;",
            "Ljava/sql/PreparedStatement;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
