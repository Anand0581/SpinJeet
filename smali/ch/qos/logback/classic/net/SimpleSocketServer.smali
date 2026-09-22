.class public Lch/qos/logback/classic/net/SimpleSocketServer;
.super Ljava/lang/Thread;
.source "SimpleSocketServer.java"


# instance fields
.field private closed:Z

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private final lc:Lch/qos/logback/classic/LoggerContext;

.field logger:Lorg/slf4j/Logger;

.field private final port:I

.field private serverSocket:Ljava/net/ServerSocket;

.field private socketNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/classic/net/SocketNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 52
    const-class v0, Lch/qos/logback/classic/net/SimpleSocketServer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->closed:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->lc:Lch/qos/logback/classic/LoggerContext;

    .line 85
    iput p2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->port:I

    return-void
.end method

.method public static configureLC(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 231
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 232
    invoke-virtual {p0}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 233
    invoke-virtual {v0, p0}, Lch/qos/logback/classic/joran/JoranConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 234
    invoke-virtual {v0, p1}, Lch/qos/logback/classic/joran/JoranConfigurator;->doConfigure(Ljava/lang/String;)V

    return-void
.end method

.method protected static doMain(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lch/qos/logback/classic/net/SimpleSocketServer;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    array-length p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 70
    aget-object p0, p1, p0

    invoke-static {p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->parsePortNumber(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "Wrong number of arguments."

    invoke-static {p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->usage(Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x1

    .line 75
    aget-object p1, p1, v0

    .line 76
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 77
    invoke-static {v0, p1}, Lch/qos/logback/classic/net/SimpleSocketServer;->configureLC(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lch/qos/logback/classic/net/SimpleSocketServer;

    invoke-direct {p1, v0, p0}, Lch/qos/logback/classic/net/SimpleSocketServer;-><init>(Lch/qos/logback/classic/LoggerContext;I)V

    .line 80
    invoke-virtual {p1}, Lch/qos/logback/classic/net/SimpleSocketServer;->start()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    const-class v0, Lch/qos/logback/classic/net/SimpleSocketServer;

    invoke-static {v0, p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->doMain(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method static parsePortNumber(Ljava/lang/String;)I
    .locals 2

    .line 221
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not interpret port number ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->usage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method static usage(Ljava/lang/String;)V
    .locals 2

    .line 214
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Usage: java "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lch/qos/logback/classic/net/SimpleSocketServer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port configFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 216
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->closed:Z

    .line 180
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    iput-object v1, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->serverSocket:Ljava/net/ServerSocket;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    iget-object v2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v3, "Failed to close serverSocket"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :goto_1
    iput-object v1, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->serverSocket:Ljava/net/ServerSocket;

    throw v0

    .line 190
    :cond_0
    :goto_2
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v1, "closing this server"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    monitor-enter v0

    .line 192
    :try_start_2
    iget-object v1, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/net/SocketNode;

    .line 193
    invoke-virtual {v2}, Lch/qos/logback/classic/net/SocketNode;->close()V

    goto :goto_3

    .line 195
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v1, "Was expecting a 0-sized socketNodeList after server shutdown"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    .line 195
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected getClientThreadName(Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Logback SocketNode (client: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 171
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method protected getServerSocketFactory()Ljavax/net/ServerSocketFactory;
    .locals 1

    .line 145
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method protected getServerThreadName()Ljava/lang/String;
    .locals 2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Logback %s (port %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->closed:Z

    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Listening on port "

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->getServerThreadName()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->port:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->getServerSocketFactory()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    iget v2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->port:I

    invoke-virtual {v0, v2}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->serverSocket:Ljava/net/ServerSocket;

    .line 99
    :goto_0
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->closed:Z

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v2, "Waiting to accept a new client."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lch/qos/logback/classic/net/SimpleSocketServer;->signalAlmostReadiness()V

    .line 102
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected to client at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v3, "Starting new socket node."

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 105
    new-instance v2, Lch/qos/logback/classic/net/SocketNode;

    iget-object v3, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->lc:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v2, p0, v0, v3}, Lch/qos/logback/classic/net/SocketNode;-><init>(Lch/qos/logback/classic/net/SimpleSocketServer;Ljava/net/Socket;Lch/qos/logback/classic/LoggerContext;)V

    .line 106
    iget-object v3, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-object v4, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/net/SimpleSocketServer;->getClientThreadName(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 113
    :try_start_5
    iget-boolean v2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->closed:Z

    if-eqz v2, :cond_0

    .line 114
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v2, "Exception in run method for a closed server. This is normal."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_0
    iget-object v2, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v3, "Unexpected failure in run method"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method

.method setLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method signalAlmostReadiness()V
    .locals 4

    .line 153
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public socketNodeClosing(Lch/qos/logback/classic/net/SocketNode;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->logger:Lorg/slf4j/Logger;

    const-string v1, "Removing {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/classic/net/SimpleSocketServer;->socketNodeList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
