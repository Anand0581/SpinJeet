.class public Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;
.super Lch/qos/logback/core/rolling/RollingPolicyBase;
.source "TimeBasedRollingPolicy.java"

# interfaces
.implements Lch/qos/logback/core/rolling/TriggeringPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/rolling/RollingPolicyBase;",
        "Lch/qos/logback/core/rolling/TriggeringPolicy<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final FNP_NOT_SET:Ljava/lang/String; = "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "


# instance fields
.field private archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

.field cleanHistoryOnStart:Z

.field cleanUpFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field compressionFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private compressor:Lch/qos/logback/core/rolling/helper/Compressor;

.field fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

.field private maxHistory:I

.field private renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

.field timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected totalSizeCap:Lch/qos/logback/core/util/FileSize;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;-><init>()V

    .line 50
    new-instance v0, Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/helper/RenameUtil;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    .line 55
    new-instance v1, Lch/qos/logback/core/util/FileSize;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    .line 61
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return-void
.end method

.method private transformFileNamePattern2ZipEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->slashify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private waitForAsynchronousJobToStop(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    const-string v0, " job to finish"

    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception while waiting for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timeout while waiting for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getActiveFileName()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHistory()I
    .locals 1

    .line 232
    iget v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    return v0
.end method

.method public getTimeBasedFileNamingAndTriggeringPolicy()Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    return-object v0
.end method

.method public isCleanHistoryOnStart()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return v0
.end method

.method public isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0, p1, p2}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected isUnboundedTotalSizeCap()Z
    .locals 4

    .line 122
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method renameRawAndAsyncCompress(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/rolling/RolloverFailure;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-virtual {v2, v0, v1}, Lch/qos/logback/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-virtual {v0, v1, p1, p2}, Lch/qos/logback/core/rolling/helper/Compressor;->asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public rollover()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/rolling/RolloverFailure;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getElapsedPeriodsFileName()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    sget-object v3, Lch/qos/logback/core/rolling/helper/CompressionMode;->NONE:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-ne v2, v3, :cond_0

    .line 169
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lch/qos/logback/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 174
    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-virtual {v2, v0, v0, v1}, Lch/qos/logback/core/rolling/helper/Compressor;->asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionFuture:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameRawAndAsyncCompress(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionFuture:Ljava/util/concurrent/Future;

    .line 180
    :cond_2
    :goto_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 182
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    invoke-interface {v1, v0}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanUpFuture:Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public setCleanHistoryOnStart(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    .line 242
    iput p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    return-void
.end method

.method public setTimeBasedFileNamingAndTriggeringPolicy(Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    return-void
.end method

.method public setTotalSizeCap(Lch/qos/logback/core/util/FileSize;)V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting totalSizeCap to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lch/qos/logback/core/util/FileSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addInfo(Ljava/lang/String;)V

    .line 265
    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    return-void
.end method

.method public start()V
    .locals 3

    .line 65
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/RenameUtil;->setContext(Lch/qos/logback/core/Context;)V

    .line 68
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternStr:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternStr:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 70
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->determineCompressionMode()V

    .line 77
    new-instance v0, Lch/qos/logback/core/rolling/helper/Compressor;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    invoke-direct {v0, v1}, Lch/qos/logback/core/rolling/helper/Compressor;-><init>(Lch/qos/logback/core/rolling/helper/CompressionMode;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    .line 78
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/Compressor;->setContext(Lch/qos/logback/core/Context;)V

    .line 81
    new-instance v0, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternStr:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    invoke-static {v1, v2}, Lch/qos/logback/core/rolling/helper/Compressor;->computeFileNameStrWithoutCompSuffix(Ljava/lang/String;Lch/qos/logback/core/rolling/helper/CompressionMode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will use the pattern "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for the active file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addInfo(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    sget-object v1, Lch/qos/logback/core/rolling/helper/CompressionMode;->ZIP:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->transformFileNamePattern2ZipEntry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->context:Lch/qos/logback/core/Context;

    invoke-direct {v1, v0, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->zipEntryFileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 90
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 93
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0, v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->setContext(Lch/qos/logback/core/Context;)V

    .line 94
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0, p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->setTimeBasedRollingPolicy(Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;)V

    .line 95
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->start()V

    .line 97
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const-string v0, "Subcomponent did not start. TimeBasedRollingPolicy will not start."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addWarn(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_2
    iget v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    .line 107
    iget v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    invoke-interface {v0, v1}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setMaxHistory(I)V

    .line 108
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v1}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setTotalSizeCap(J)V

    .line 109
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    if-eqz v0, :cond_4

    .line 110
    const-string v0, "Cleaning on start up"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addInfo(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 112
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    invoke-interface {v1, v0}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanUpFuture:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->isUnboundedTotalSizeCap()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'maxHistory\' is not set, ignoring \'totalSizeCap\' option with value ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addWarn(Ljava/lang/String;)V

    .line 118
    :cond_4
    :goto_0
    invoke-super {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->start()V

    return-void

    .line 72
    :cond_5
    const-string v0, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addWarn(Ljava/lang/String;)V

    .line 73
    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->addWarn(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionFuture:Ljava/util/concurrent/Future;

    const-string v1, "compression"

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->waitForAsynchronousJobToStop(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanUpFuture:Ljava/util/concurrent/Future;

    const-string v1, "clean-up"

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->waitForAsynchronousJobToStop(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->stop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c.q.l.core.rolling.TimeBasedRollingPolicy@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
