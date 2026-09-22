.class public Lch/qos/logback/core/FileAppender;
.super Lch/qos/logback/core/OutputStreamAppender;
.source "FileAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/OutputStreamAppender<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static COLLISION_WITH_EARLIER_APPENDER_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#earlier_fa_collision"

.field public static final DEFAULT_BUFFER_SIZE:J = 0x2000L


# instance fields
.field protected append:Z

.field private bufferSize:Lch/qos/logback/core/util/FileSize;

.field protected fileName:Ljava/lang/String;

.field private prudent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lch/qos/logback/core/OutputStreamAppender;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lch/qos/logback/core/FileAppender;->append:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lch/qos/logback/core/FileAppender;->prudent:Z

    .line 59
    new-instance v0, Lch/qos/logback/core/util/FileSize;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    iput-object v0, p0, Lch/qos/logback/core/FileAppender;->bufferSize:Lch/qos/logback/core/util/FileSize;

    return-void
.end method

.method private safeWrite(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/recovery/ResilientFileOutputStream;

    .line 242
    invoke-virtual {v0}, Lch/qos/logback/core/recovery/ResilientFileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    const/4 v3, 0x0

    .line 252
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    .line 254
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    .line 256
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lch/qos/logback/core/OutputStreamAppender;->writeOut(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 263
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    :cond_2
    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 261
    :try_start_1
    invoke-virtual {v0, p1}, Lch/qos/logback/core/recovery/ResilientFileOutputStream;->postIOFailure(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 263
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 264
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    :cond_3
    if-eqz v2, :cond_4

    .line 269
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void

    :goto_1
    if-eqz v3, :cond_5

    .line 263
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    :cond_5
    if-eqz v2, :cond_6

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw p1
.end method


# virtual methods
.method protected addErrorForCollision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' option has the same value \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" as that given for appender ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] defined earlier."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/FileAppender;->addError(Ljava/lang/String;)V

    return-void
.end method

.method protected checkForFileCollisionInPreviousFileAppenders()Z
    .locals 6

    .line 155
    iget-object v0, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/FileAppender;->context:Lch/qos/logback/core/Context;

    const-string v2, "FA_FILENAME_COLLISION_MAP"

    invoke-interface {v0, v2}, Lch/qos/logback/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    iget-object v4, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "File"

    invoke-virtual {p0, v4, v1, v3}, Lch/qos/logback/core/FileAppender;->addErrorForCollision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lch/qos/logback/core/FileAppender;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 170
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v1
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public isAppend()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lch/qos/logback/core/FileAppender;->append:Z

    return v0
.end method

.method public isPrudent()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lch/qos/logback/core/FileAppender;->prudent:Z

    return v0
.end method

.method public openFile(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to create parent directories for ["

    .line 196
    iget-object v1, p0, Lch/qos/logback/core/FileAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, Lch/qos/logback/core/util/FileUtil;->createMissingParentDirectories(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/FileAppender;->addError(Ljava/lang/String;)V

    .line 204
    :cond_0
    new-instance p1, Lch/qos/logback/core/recovery/ResilientFileOutputStream;

    iget-boolean v0, p0, Lch/qos/logback/core/FileAppender;->append:Z

    iget-object v2, p0, Lch/qos/logback/core/FileAppender;->bufferSize:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v2}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v2

    invoke-direct {p1, v1, v0, v2, v3}, Lch/qos/logback/core/recovery/ResilientFileOutputStream;-><init>(Ljava/io/File;ZJ)V

    .line 205
    iget-object v0, p0, Lch/qos/logback/core/FileAppender;->context:Lch/qos/logback/core/Context;

    invoke-virtual {p1, v0}, Lch/qos/logback/core/recovery/ResilientFileOutputStream;->setContext(Lch/qos/logback/core/Context;)V

    .line 206
    invoke-virtual {p0, p1}, Lch/qos/logback/core/FileAppender;->setOutputStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p1, p0, Lch/qos/logback/core/FileAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lch/qos/logback/core/FileAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final rawFileProperty()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppend(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lch/qos/logback/core/FileAppender;->append:Z

    return-void
.end method

.method public setBufferSize(Lch/qos/logback/core/util/FileSize;)V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting bufferSize to ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lch/qos/logback/core/util/FileSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->addInfo(Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lch/qos/logback/core/FileAppender;->bufferSize:Lch/qos/logback/core/util/FileSize;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 67
    iput-object p1, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPrudent(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lch/qos/logback/core/FileAppender;->prudent:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->getFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File property is set to ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->addInfo(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lch/qos/logback/core/FileAppender;->prudent:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->isAppend()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->setAppend(Z)V

    .line 116
    const-string v0, "Setting \"Append\" property to true on account of \"Prudent\" mode"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->addWarn(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->checkForFileCollisionInPreviousFileAppenders()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "Collisions detected with FileAppender/RollingAppender instances defined earlier. Aborting."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->addError(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "For more information, please visit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lch/qos/logback/core/FileAppender;->COLLISION_WITH_EARLIER_APPENDER_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->openFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-super {p0}, Lch/qos/logback/core/OutputStreamAppender;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openFile("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lch/qos/logback/core/FileAppender;->append:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") call failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/FileAppender;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"File\" property not set for appender named ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/FileAppender;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->addError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 144
    invoke-super {p0}, Lch/qos/logback/core/OutputStreamAppender;->stop()V

    .line 146
    iget-object v0, p0, Lch/qos/logback/core/FileAppender;->context:Lch/qos/logback/core/Context;

    invoke-static {v0}, Lch/qos/logback/core/util/ContextUtil;->getFilenameCollisionMap(Lch/qos/logback/core/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected writeOut(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-boolean v0, p0, Lch/qos/logback/core/FileAppender;->prudent:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0, p1}, Lch/qos/logback/core/FileAppender;->safeWrite(Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-super {p0, p1}, Lch/qos/logback/core/OutputStreamAppender;->writeOut(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
