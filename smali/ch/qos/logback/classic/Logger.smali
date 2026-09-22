.class public final Lch/qos/logback/classic/Logger;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Lorg/slf4j/spi/LocationAwareLogger;
.implements Lch/qos/logback/core/spi/AppenderAttachable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lorg/slf4j/spi/LocationAwareLogger;",
        "Lch/qos/logback/core/spi/AppenderAttachable<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FQCN:Ljava/lang/String; = "ch.qos.logback.classic.Logger"

.field private static final serialVersionUID:J = 0x4bb1f08f92d542c2L


# instance fields
.field private transient aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/AppenderAttachableImpl<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private transient additive:Z

.field private transient childrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/classic/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private transient effectiveLevelInt:I

.field private transient level:Lch/qos/logback/classic/Level;

.field final transient loggerContext:Lch/qos/logback/classic/LoggerContext;

.field private name:Ljava/lang/String;

.field private transient parent:Lch/qos/logback/classic/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lch/qos/logback/classic/Logger;->additive:Z

    .line 103
    iput-object p1, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    .line 105
    iput-object p3, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    return-void
.end method

.method private appendLoopOnAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)I
    .locals 1

    .line 269
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->appendLoopOnAppenders(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 419
    new-instance v7, Lch/qos/logback/classic/spi/LoggingEvent;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/spi/LoggingEvent;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v7, p2}, Lch/qos/logback/classic/spi/LoggingEvent;->setMarker(Lorg/slf4j/Marker;)V

    .line 421
    invoke-virtual {p0, v7}, Lch/qos/logback/classic/Logger;->callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method private callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;
    .locals 7

    .line 751
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method private filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 373
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v0

    .line 375
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 376
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lch/qos/logback/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 379
    :cond_0
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    .line 383
    :cond_1
    invoke-direct/range {p0 .. p6}, Lch/qos/logback/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 388
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_1(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v0

    .line 390
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 391
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lch/qos/logback/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 394
    :cond_0
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    .line 398
    :cond_1
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lch/qos/logback/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    move-object v8, p0

    .line 404
    iget-object v0, v8, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_2(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v0

    .line 406
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 407
    iget v0, v8, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    move-object v3, p3

    iget v1, v3, Lch/qos/logback/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    :cond_0
    move-object v3, p3

    .line 410
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    .line 414
    :cond_1
    filled-new-array {p5, p6}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized handleParentLevelChange(I)V
    .locals 3

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    if-nez v0, :cond_0

    .line 186
    iput p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 189
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 192
    iget-object v2, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/Logger;

    .line 193
    invoke-direct {v2, p1}, Lch/qos/logback/classic/Logger;->handleParentLevelChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isRootLogger()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private localLevelReset()V
    .locals 1

    const/16 v0, 0x2710

    .line 322
    iput v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 323
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->isRootLogger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addAppender(Lch/qos/logback/core/Appender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-direct {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    .line 223
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->addAppender(Lch/qos/logback/core/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    .line 257
    invoke-direct {v1, p1}, Lch/qos/logback/classic/Logger;->appendLoopOnAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    iget-boolean v2, v1, Lch/qos/logback/classic/Logger;->additive:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    iget-object v1, v1, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 264
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {p1, p0}, Lch/qos/logback/classic/LoggerContext;->noAppenderDefinedWarning(Lch/qos/logback/classic/Logger;)V

    :cond_2
    return-void
.end method

.method createChildByLastNamePart(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 3

    .line 302
    invoke-static {p1}, Lch/qos/logback/classic/util/LoggerNameUtil;->getFirstSeparatorIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 307
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    .line 311
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->isRootLogger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lch/qos/logback/classic/Logger;

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lch/qos/logback/classic/Logger;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Lch/qos/logback/classic/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lch/qos/logback/classic/Logger;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iput p1, v0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    return-object v0

    .line 304
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " passed as parameter, may not include [.]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method createChildByName(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 3

    .line 348
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lch/qos/logback/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    .line 358
    :cond_0
    new-instance v0, Lch/qos/logback/classic/Logger;

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lch/qos/logback/classic/Logger;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V

    .line 359
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iput p1, v0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    return-object v0

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "For logger ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] child name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " passed as parameter, may not include \'.\' after index"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 7

    .line 482
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 486
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 490
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 498
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 494
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 502
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 506
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 510
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 518
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 514
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public detachAndStopAllAppenders()V
    .locals 1

    .line 205
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAndStopAllAppenders()V

    :cond_0
    return-void
.end method

.method public detachAppender(Lch/qos/logback/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)Z"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Lch/qos/logback/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public detachAppender(Ljava/lang/String;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public error(Ljava/lang/String;)V
    .locals 7

    .line 522
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 526
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 530
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 538
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 534
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 542
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 546
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 550
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 558
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 554
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;

    move-result-object p1

    return-object p1
.end method

.method getChildByName(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 5

    .line 130
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 135
    iget-object v3, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/classic/Logger;

    .line 136
    invoke-virtual {v3}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getEffectiveLevel()Lch/qos/logback/classic/Level;
    .locals 1

    .line 109
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    invoke-static {v0}, Lch/qos/logback/classic/Level;->toLevel(I)Lch/qos/logback/classic/Level;

    move-result-object v0

    return-object v0
.end method

.method getEffectiveLevelInt()I
    .locals 1

    .line 113
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    return v0
.end method

.method public getLevel()Lch/qos/logback/classic/Level;
    .locals 1

    .line 117
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    return-object v0
.end method

.method public getLoggerContext()Lch/qos/logback/classic/LoggerContext;
    .locals 1

    .line 760
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 7

    .line 579
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 583
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 587
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 595
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 591
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 599
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 603
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 607
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 615
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 611
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isAdditive()Z
    .locals 1

    .line 728
    iget-boolean v0, p0, Lch/qos/logback/classic/Logger;->additive:Z

    return v0
.end method

.method public isAttached(Lch/qos/logback/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)Z"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 230
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->isAttached(Lch/qos/logback/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 469
    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 470
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 471
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 472
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 474
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 477
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown FilterReply value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnabledFor(Lch/qos/logback/classic/Level;)Z
    .locals 1

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/classic/Logger;->isEnabledFor(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Z

    move-result p1

    return p1
.end method

.method public isEnabledFor(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Z
    .locals 3

    .line 671
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 672
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 673
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iget p2, p2, Lch/qos/logback/classic/Level;->levelInt:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 674
    :cond_1
    sget-object p2, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, p2, :cond_2

    return v2

    .line 676
    :cond_2
    sget-object p2, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, p2, :cond_3

    return v1

    .line 679
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown FilterReply value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 640
    sget-object v0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 641
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 642
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const v0, 0x9c40

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 643
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 645
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 648
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown FilterReply value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 566
    sget-object v0, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 567
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 568
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x4e20

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 569
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 571
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 574
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown FilterReply value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 623
    sget-object v0, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 624
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 625
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x1388

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 626
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 628
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 631
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown FilterReply value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 657
    sget-object v0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 658
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 659
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 660
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 662
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 665
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown FilterReply value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iteratorForAppenders()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    invoke-virtual {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->iteratorForAppenders()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 764
    invoke-static {p3}, Lch/qos/logback/classic/Level;->fromLocationAwareLoggerInteger(I)Lch/qos/logback/classic/Level;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 765
    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Lorg/slf4j/event/LoggingEvent;)V
    .locals 8

    .line 774
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/event/Level;->toInt()I

    move-result v0

    invoke-static {v0}, Lch/qos/logback/classic/Level;->fromLocationAwareLoggerInteger(I)Lch/qos/logback/classic/Level;

    move-result-object v4

    .line 775
    sget-object v2, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object v3

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method recursiveReset()V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lch/qos/logback/classic/Logger;->detachAndStopAllAppenders()V

    .line 332
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->localLevelReset()V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lch/qos/logback/classic/Logger;->additive:Z

    .line 334
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/Logger;

    .line 338
    invoke-virtual {v1}, Lch/qos/logback/classic/Logger;->recursiveReset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdditive(Z)V
    .locals 0

    .line 732
    iput-boolean p1, p0, Lch/qos/logback/classic/Logger;->additive:Z

    return-void
.end method

.method public declared-synchronized setLevel(Lch/qos/logback/classic/Level;)V
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 150
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 152
    :try_start_1
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->isRootLogger()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The level of the root logger cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_2
    :goto_0
    iput-object p1, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    if-nez p1, :cond_3

    .line 158
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    iget v0, p1, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iput v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 159
    invoke-virtual {p1}, Lch/qos/logback/classic/Logger;->getEffectiveLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    goto :goto_1

    .line 161
    :cond_3
    iget v0, p1, Lch/qos/logback/classic/Level;->levelInt:I

    iput v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 164
    :goto_1
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 167
    iget-object v2, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/Logger;

    .line 169
    iget v3, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    invoke-direct {v2, v3}, Lch/qos/logback/classic/Logger;->handleParentLevelChange(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, p0, p1}, Lch/qos/logback/classic/LoggerContext;->fireOnLevelChange(Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logger["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 7

    .line 425
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 429
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 433
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 441
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 437
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 445
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 449
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 453
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 461
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 457
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 7

    .line 688
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 696
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 700
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 692
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 704
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 708
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 712
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 720
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 724
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 716
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
