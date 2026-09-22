.class public Lch/qos/logback/core/OutputStreamAppender;
.super Lch/qos/logback/core/UnsynchronizedAppenderBase;
.source "OutputStreamAppender.java"


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
.field protected encoder:Lch/qos/logback/core/encoder/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/encoder/Encoder<",
            "TE;>;"
        }
    .end annotation
.end field

.field immediateFlush:Z

.field protected final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lch/qos/logback/core/OutputStreamAppender;->immediateFlush:Z

    return-void
.end method

.method private writeBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 194
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 200
    iget-boolean p1, p0, Lch/qos/logback/core/OutputStreamAppender;->immediateFlush:Z

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    iget-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected append(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lch/qos/logback/core/OutputStreamAppender;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/OutputStreamAppender;->subAppend(Ljava/lang/Object;)V

    return-void
.end method

.method protected closeOutputStream()V
    .locals 3

    .line 126
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/OutputStreamAppender;->encoderClose()V

    .line 130
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lch/qos/logback/core/status/ErrorStatus;

    const-string v2, "Could not close output stream for OutputStreamAppender."

    invoke-direct {v1, v2, p0, v0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lch/qos/logback/core/OutputStreamAppender;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_0
    :goto_0
    return-void
.end method

.method encoderClose()V
    .locals 4

    .line 139
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    invoke-interface {v0}, Lch/qos/logback/core/encoder/Encoder;->footerBytes()[B

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->writeBytes([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 144
    iput-boolean v1, p0, Lch/qos/logback/core/OutputStreamAppender;->started:Z

    .line 145
    new-instance v1, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write footer for appender named ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lch/qos/logback/core/OutputStreamAppender;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lch/qos/logback/core/OutputStreamAppender;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_0
    :goto_0
    return-void
.end method

.method encoderInit()V
    .locals 4

    .line 178
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 180
    :try_start_0
    invoke-interface {v0}, Lch/qos/logback/core/encoder/Encoder;->headerBytes()[B

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->writeBytes([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lch/qos/logback/core/OutputStreamAppender;->started:Z

    .line 184
    new-instance v1, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize encoder for appender named ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lch/qos/logback/core/OutputStreamAppender;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lch/qos/logback/core/OutputStreamAppender;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getEncoder()Lch/qos/logback/core/encoder/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/encoder/Encoder<",
            "TE;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 62
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public isImmediateFlush()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lch/qos/logback/core/OutputStreamAppender;->immediateFlush:Z

    return v0
.end method

.method public setEncoder(Lch/qos/logback/core/encoder/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/encoder/Encoder<",
            "TE;>;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    return-void
.end method

.method public setImmediateFlush(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lch/qos/logback/core/OutputStreamAppender;->immediateFlush:Z

    return-void
.end method

.method public setLayout(Lch/qos/logback/core/Layout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Layout<",
            "TE;>;)V"
        }
    .end annotation

    .line 87
    const-string v0, "This appender no longer admits a layout as a sub-component, set an encoder instead."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->addWarn(Ljava/lang/String;)V

    .line 88
    const-string v0, "To ensure compatibility, wrapping your layout in LayoutWrappingEncoder."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->addWarn(Ljava/lang/String;)V

    .line 89
    const-string v0, "See also http://logback.qos.ch/codes.html#layoutInsteadOfEncoder for details"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->addWarn(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 92
    iget-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setContext(Lch/qos/logback/core/Context;)V

    .line 93
    iput-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/OutputStreamAppender;->closeOutputStream()V

    .line 165
    iput-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    .line 166
    iget-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    if-nez p1, :cond_0

    .line 167
    const-string p1, "Encoder has not been set. Cannot invoke its init method."

    invoke-virtual {p0, p1}, Lch/qos/logback/core/OutputStreamAppender;->addWarn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lch/qos/logback/core/OutputStreamAppender;->encoderInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object p1, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public start()V
    .locals 5

    .line 71
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    const-string v1, "\"."

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No encoder set for the appender named \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lch/qos/logback/core/OutputStreamAppender;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->addStatus(Lch/qos/logback/core/status/Status;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lch/qos/logback/core/OutputStreamAppender;->outputStream:Ljava/io/OutputStream;

    if-nez v2, :cond_1

    .line 77
    new-instance v2, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No output stream set for the appender named \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lch/qos/logback/core/OutputStreamAppender;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lch/qos/logback/core/OutputStreamAppender;->addStatus(Lch/qos/logback/core/status/Status;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 82
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 113
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/OutputStreamAppender;->closeOutputStream()V

    .line 116
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected subAppend(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lch/qos/logback/core/OutputStreamAppender;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    :try_start_0
    instance-of v0, p1, Lch/qos/logback/core/spi/DeferredProcessingAware;

    if-eqz v0, :cond_1

    .line 223
    move-object v0, p1

    check-cast v0, Lch/qos/logback/core/spi/DeferredProcessingAware;

    invoke-interface {v0}, Lch/qos/logback/core/spi/DeferredProcessingAware;->prepareForDeferredProcessing()V

    .line 230
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    invoke-interface {v0, p1}, Lch/qos/logback/core/encoder/Encoder;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lch/qos/logback/core/OutputStreamAppender;->writeBytes([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lch/qos/logback/core/OutputStreamAppender;->started:Z

    .line 237
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    const-string v1, "IO failure in appender"

    invoke-direct {v0, v1, p0, p1}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->addStatus(Lch/qos/logback/core/status/Status;)V

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

    .line 189
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->encoder:Lch/qos/logback/core/encoder/Encoder;

    invoke-interface {v0, p1}, Lch/qos/logback/core/encoder/Encoder;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lch/qos/logback/core/OutputStreamAppender;->writeBytes([B)V

    return-void
.end method
