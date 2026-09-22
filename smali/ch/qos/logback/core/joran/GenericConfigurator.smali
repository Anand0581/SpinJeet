.class public abstract Lch/qos/logback/core/joran/GenericConfigurator;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "GenericConfigurator.java"


# instance fields
.field private beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

.field protected interpreter:Lch/qos/logback/core/joran/spi/Interpreter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method

.method public static informContextOfURLUsedForConfiguration(Lch/qos/logback/core/Context;Ljava/net/URL;)V
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->setMainWatchURL(Lch/qos/logback/core/Context;Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method protected addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 0

    return-void
.end method

.method protected abstract addImplicitRules(Lch/qos/logback/core/joran/spi/Interpreter;)V
.end method

.method protected abstract addInstanceRules(Lch/qos/logback/core/joran/spi/RuleStore;)V
.end method

.method protected buildInterpreter()V
    .locals 4

    .line 133
    new-instance v0, Lch/qos/logback/core/joran/spi/SimpleRuleStore;

    iget-object v1, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1}, Lch/qos/logback/core/joran/spi/SimpleRuleStore;-><init>(Lch/qos/logback/core/Context;)V

    .line 134
    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/GenericConfigurator;->addInstanceRules(Lch/qos/logback/core/joran/spi/RuleStore;)V

    .line 135
    new-instance v1, Lch/qos/logback/core/joran/spi/Interpreter;

    iget-object v2, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/GenericConfigurator;->initialElementPath()Lch/qos/logback/core/joran/spi/ElementPath;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lch/qos/logback/core/joran/spi/Interpreter;-><init>(Lch/qos/logback/core/Context;Lch/qos/logback/core/joran/spi/RuleStore;Lch/qos/logback/core/joran/spi/ElementPath;)V

    iput-object v1, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    .line 136
    invoke-virtual {v1}, Lch/qos/logback/core/joran/spi/Interpreter;->getInterpretationContext()Lch/qos/logback/core/joran/spi/InterpretationContext;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->setContext(Lch/qos/logback/core/Context;)V

    .line 138
    iget-object v1, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {p0, v1}, Lch/qos/logback/core/joran/GenericConfigurator;->addImplicitRules(Lch/qos/logback/core/joran/spi/Interpreter;)V

    .line 139
    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getDefaultNestedComponentRegistry()Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/GenericConfigurator;->addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V

    return-void
.end method

.method public final doConfigure(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 76
    const-string v0, "Could not close ["

    const-string v1, "]."

    .line 0
    const-string v2, "Could not open ["

    const/4 v3, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lch/qos/logback/core/joran/GenericConfigurator;->getContext()Lch/qos/logback/core/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lch/qos/logback/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lch/qos/logback/core/Context;Ljava/net/URL;)V

    .line 80
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v2}, Lch/qos/logback/core/joran/GenericConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v0, p1, v2}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    .line 83
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p0, v2, v3}, Lch/qos/logback/core/joran/GenericConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance v4, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v4, v2, v3}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_0

    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v2}, Lch/qos/logback/core/joran/GenericConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v0, p1, v2}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_2
    throw v2
.end method

.method public final doConfigure(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public final doConfigure(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 108
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public final doConfigure(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/io/File;)V

    return-void
.end method

.method public final doConfigure(Ljava/net/URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 44
    const-string v0, "Could not close input stream"

    .line 0
    const-string v1, "Could not open URL ["

    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/joran/GenericConfigurator;->getContext()Lch/qos/logback/core/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lch/qos/logback/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lch/qos/logback/core/Context;Ljava/net/URL;)V

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 52
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/joran/GenericConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v1, v0, p1}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 55
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v3}, Lch/qos/logback/core/joran/GenericConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v1, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v1, p1, v3}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v2, :cond_1

    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/joran/GenericConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Lch/qos/logback/core/joran/spi/JoranException;

    invoke-direct {v1, v0, p1}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    throw p1
.end method

.method public doConfigure(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lch/qos/logback/core/joran/GenericConfigurator;->buildInterpreter()V

    .line 164
    iget-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0}, Lch/qos/logback/core/Context;->getConfigurationLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/joran/GenericConfigurator;->interpreter:Lch/qos/logback/core/joran/spi/Interpreter;

    invoke-virtual {v1}, Lch/qos/logback/core/joran/spi/Interpreter;->getEventPlayer()Lch/qos/logback/core/joran/spi/EventPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lch/qos/logback/core/joran/spi/EventPlayer;->play(Ljava/util/List;)V

    .line 166
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final doConfigure(Lorg/xml/sax/InputSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    new-instance v2, Lch/qos/logback/core/joran/event/SaxEventRecorder;

    iget-object v3, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-direct {v2, v3}, Lch/qos/logback/core/joran/event/SaxEventRecorder;-><init>(Lch/qos/logback/core/Context;)V

    .line 151
    invoke-virtual {v2, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;

    .line 152
    iget-object p1, v2, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/util/List;)V

    .line 154
    new-instance p1, Lch/qos/logback/core/status/StatusUtil;

    iget-object v3, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-direct {p1, v3}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 155
    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/status/StatusUtil;->noXMLParsingErrorsOccurred(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    const-string p1, "Registering current configuration as safe fallback point"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/GenericConfigurator;->addInfo(Ljava/lang/String;)V

    .line 157
    iget-object p1, v2, Lch/qos/logback/core/joran/event/SaxEventRecorder;->saxEventList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/GenericConfigurator;->registerSafeConfiguration(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected getBeanDescriptionCache()Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;
    .locals 2

    .line 114
    iget-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/GenericConfigurator;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;-><init>(Lch/qos/logback/core/Context;)V

    iput-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    .line 117
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    return-object v0
.end method

.method protected initialElementPath()Lch/qos/logback/core/joran/spi/ElementPath;
    .locals 1

    .line 129
    new-instance v0, Lch/qos/logback/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lch/qos/logback/core/joran/spi/ElementPath;-><init>()V

    return-object v0
.end method

.method public recallSafeConfiguration()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    const-string v1, "SAFE_JORAN_CONFIGURATION"

    invoke-interface {v0, v1}, Lch/qos/logback/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public registerSafeConfiguration(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lch/qos/logback/core/joran/GenericConfigurator;->context:Lch/qos/logback/core/Context;

    const-string v1, "SAFE_JORAN_CONFIGURATION"

    invoke-interface {v0, v1, p1}, Lch/qos/logback/core/Context;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
