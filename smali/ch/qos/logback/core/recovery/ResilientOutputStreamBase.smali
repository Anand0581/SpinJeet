.class public abstract Lch/qos/logback/core/recovery/ResilientOutputStreamBase;
.super Ljava/io/OutputStream;
.source "ResilientOutputStreamBase.java"


# static fields
.field static final STATUS_COUNT_LIMIT:I = 0x8


# instance fields
.field private context:Lch/qos/logback/core/Context;

.field private noContextWarning:I

.field protected os:Ljava/io/OutputStream;

.field protected presumedClean:Z

.field private recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

.field private statusCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    .line 30
    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    return-void
.end method

.method private isPresumedInError()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private postSuccessfulWrite()V
    .locals 3

    .line 92
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    .line 95
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recovered from IO failure on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addStatus(Lch/qos/logback/core/status/Status;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->context:Lch/qos/logback/core/Context;

    if-nez v0, :cond_1

    .line 145
    iget p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    if-nez p1, :cond_0

    .line 146
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOGBACK: No context given for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-interface {v0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_2
    return-void
.end method

.method addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V
    .locals 2

    .line 132
    iget v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    .line 137
    :cond_0
    iget v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    .line 139
    new-instance p1, Lch/qos/logback/core/status/InfoStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will supress future messages regarding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_1
    return-void
.end method

.method attemptRecovery()V
    .locals 4

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to recover from IO failure on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->openNewOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 127
    new-instance v1, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 77
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 80
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getContext()Lch/qos/logback/core/Context;
    .locals 1

    .line 157
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->context:Lch/qos/logback/core/Context;

    return-object v0
.end method

.method abstract getDescription()Ljava/lang/String;
.end method

.method abstract openNewOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public postIOFailure(Ljava/io/IOException;)V
    .locals 3

    .line 100
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO failure while writing to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    .line 102
    iget-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Lch/qos/logback/core/recovery/RecoveryCoordinator;

    invoke-direct {p1}, Lch/qos/logback/core/recovery/RecoveryCoordinator;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    :cond_0
    return-void
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->context:Lch/qos/logback/core/Context;

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->isPresumedInError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    invoke-virtual {p1}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->isTooSoon()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->attemptRecovery()V

    :cond_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 69
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->isPresumedInError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    invoke-virtual {p1}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->isTooSoon()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->attemptRecovery()V

    :cond_0
    return-void

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
