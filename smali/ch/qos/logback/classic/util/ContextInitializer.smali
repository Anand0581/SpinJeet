.class public Lch/qos/logback/classic/util/ContextInitializer;
.super Ljava/lang/Object;
.source "ContextInitializer.java"


# static fields
.field public static final AUTOCONFIG_FILE:Ljava/lang/String; = "logback.xml"

.field public static final CONFIG_FILE_PROPERTY:Ljava/lang/String; = "logback.configurationFile"

.field public static final GROOVY_AUTOCONFIG_FILE:Ljava/lang/String; = "logback.groovy"

.field public static final TEST_AUTOCONFIG_FILE:Ljava/lang/String; = "logback-test.xml"


# instance fields
.field final loggerContext:Lch/qos/logback/classic/LoggerContext;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    return-void
.end method

.method private findConfigFileURLFromSystemProperties(Ljava/lang/ClassLoader;Z)Ljava/net/URL;
    .locals 6

    .line 88
    const-string v0, "logback.configurationFile"

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 92
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 111
    invoke-direct {p0, v0, p1, v2}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/net/URL;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 97
    :catch_0
    :try_start_1
    invoke-static {v0, p1}, Lch/qos/logback/core/util/Loader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 111
    invoke-direct {p0, v0, p1, v2}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/net/URL;)V

    :cond_1
    return-object v2

    .line 101
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    .line 104
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_3

    .line 111
    invoke-direct {p0, v0, p1, v1}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/net/URL;)V

    :cond_3
    return-object v1

    :catch_1
    :cond_4
    if-eqz p2, :cond_6

    invoke-direct {p0, v0, p1, v2}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/net/URL;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    if-eqz p2, :cond_5

    invoke-direct {p0, v0, p1, v1}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/net/URL;)V

    :cond_5
    throw v2

    :cond_6
    :goto_1
    return-object v1
.end method

.method private getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;
    .locals 1

    .line 139
    invoke-static {p1, p2}, Lch/qos/logback/core/util/Loader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/net/URL;)V

    :cond_0
    return-object v0
.end method

.method private multiplicityWarning(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 180
    const-string v0, "]"

    .line 181
    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v1}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v1

    .line 183
    :try_start_0
    invoke-static {p1, p2}, Lch/qos/logback/core/util/Loader;->getResources(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 185
    new-instance v2, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get url list for resource ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v2, v3, v4, p2}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 187
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 188
    new-instance v2, Lch/qos/logback/core/status/WarnStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] occurs multiple times on the classpath."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v2, v3, v5}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    .line 189
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 190
    new-instance v3, Lch/qos/logback/core/status/WarnStatus;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] occurs at ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v3, v2, v5}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method private statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 5

    .line 170
    iget-object v0, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    .line 171
    const-string v1, "]"

    if-nez p3, :cond_0

    .line 172
    new-instance p2, Lch/qos/logback/core/status/InfoStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Could NOT find resource ["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {p2, p1, p3}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    goto :goto_0

    .line 174
    :cond_0
    new-instance v2, Lch/qos/logback/core/status/InfoStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found resource ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] at ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v2, p3, v1}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    .line 175
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/util/ContextInitializer;->multiplicityWarning(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public autoConfig()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-static {v0}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->installIfAsked(Lch/qos/logback/core/Context;)V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/util/ContextInitializer;->findURLOfDefaultConfigurationFile(Z)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/util/ContextInitializer;->configureByResource(Ljava/net/URL;)V

    goto :goto_1

    .line 152
    :cond_0
    const-class v1, Lch/qos/logback/classic/spi/Configurator;

    invoke-static {v1}, Lch/qos/logback/classic/util/EnvUtil;->loadFromServiceLoader(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/spi/Configurator;

    if-eqz v1, :cond_2

    .line 155
    :try_start_0
    iget-object v2, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v1, v2}, Lch/qos/logback/classic/spi/Configurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 156
    iget-object v2, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v1, v2}, Lch/qos/logback/classic/spi/Configurator;->configure(Lch/qos/logback/classic/LoggerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 158
    new-instance v3, Lch/qos/logback/core/LogbackException;

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "Failed to initialize Configurator: %s using ServiceLoader"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lch/qos/logback/core/LogbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 162
    :cond_2
    new-instance v0, Lch/qos/logback/classic/BasicConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/BasicConfigurator;-><init>()V

    .line 163
    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, v1}, Lch/qos/logback/classic/BasicConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 164
    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, v1}, Lch/qos/logback/classic/BasicConfigurator;->configure(Lch/qos/logback/classic/LoggerContext;)V

    :goto_1
    return-void
.end method

.method public configureByResource(Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "groovy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {}, Lch/qos/logback/classic/util/EnvUtil;->isGroovyAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-static {v0, p0, p1}, Lch/qos/logback/classic/gaffer/GafferUtil;->runGafferConfiguratorOn(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/net/URL;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p1

    .line 70
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    const-string v1, "Groovy classes are not available on the class path. ABORTING INITIALIZATION."

    iget-object v2, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 74
    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, v1}, Lch/qos/logback/classic/joran/JoranConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 75
    invoke-virtual {v0, p1}, Lch/qos/logback/classic/joran/JoranConfigurator;->doConfigure(Ljava/net/URL;)V

    :goto_0
    return-void

    .line 77
    :cond_2
    new-instance v0, Lch/qos/logback/core/LogbackException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected filename extension of file ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]. Should be either .groovy or .xml"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lch/qos/logback/core/LogbackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URL argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findURLOfDefaultConfigurationFile(Z)Ljava/net/URL;
    .locals 2

    .line 119
    invoke-static {p0}, Lch/qos/logback/core/util/Loader;->getClassLoaderOfObject(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0, p1}, Lch/qos/logback/classic/util/ContextInitializer;->findConfigFileURLFromSystemProperties(Ljava/lang/ClassLoader;Z)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 125
    :cond_0
    const-string v1, "logback-test.xml"

    invoke-direct {p0, v1, v0, p1}, Lch/qos/logback/classic/util/ContextInitializer;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 130
    :cond_1
    const-string v1, "logback.groovy"

    invoke-direct {p0, v1, v0, p1}, Lch/qos/logback/classic/util/ContextInitializer;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 135
    :cond_2
    const-string v1, "logback.xml"

    invoke-direct {p0, v1, v0, p1}, Lch/qos/logback/classic/util/ContextInitializer;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method joranConfigureByResource(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 82
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 83
    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, v1}, Lch/qos/logback/classic/joran/JoranConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 84
    invoke-virtual {v0, p1}, Lch/qos/logback/classic/joran/JoranConfigurator;->doConfigure(Ljava/net/URL;)V

    return-void
.end method
