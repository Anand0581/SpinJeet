.class public Lch/qos/logback/classic/selector/ContextJNDISelector;
.super Ljava/lang/Object;
.source "ContextJNDISelector.java"

# interfaces
.implements Lch/qos/logback/classic/selector/ContextSelector;


# static fields
.field private static final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lch/qos/logback/classic/LoggerContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultContext:Lch/qos/logback/classic/LoggerContext;

.field private final synchronizedContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/qos/logback/classic/LoggerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lch/qos/logback/classic/selector/ContextJNDISelector;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->synchronizedContextMap:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->defaultContext:Lch/qos/logback/classic/LoggerContext;

    return-void
.end method

.method private configureLoggerContextByURL(Lch/qos/logback/classic/LoggerContext;Ljava/net/URL;)V
    .locals 1

    .line 155
    :try_start_0
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 156
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 157
    invoke-virtual {v0, p1}, Lch/qos/logback/classic/joran/JoranConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 158
    invoke-virtual {v0, p2}, Lch/qos/logback/classic/joran/JoranConfigurator;->doConfigure(Ljava/net/URL;)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    invoke-static {p1}, Lch/qos/logback/core/util/StatusPrinter;->printInCaseOfErrorsOrWarnings(Lch/qos/logback/core/Context;)V

    return-void
.end method

.method private conventionalConfigFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logback-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private findConfigFileURL(Ljavax/naming/Context;Lch/qos/logback/classic/LoggerContext;)Ljava/net/URL;
    .locals 4

    .line 125
    invoke-virtual {p2}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    .line 127
    const-string v1, "java:comp/env/logback/configuration-resource"

    invoke-static {p1, v1}, Lch/qos/logback/classic/util/JNDIUtil;->lookup(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    new-instance v1, Lch/qos/logback/core/status/InfoStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Searching for ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    .line 131
    invoke-direct {p0, v0, p1}, Lch/qos/logback/classic/selector/ContextJNDISelector;->urlByResourceName(Lch/qos/logback/core/status/StatusManager;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The jndi resource ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] for context ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] does not lead to a valid file"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Lch/qos/logback/core/status/WarnStatus;

    invoke-direct {p2, p1, p0}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_0
    return-object v1

    .line 139
    :cond_1
    invoke-virtual {p2}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lch/qos/logback/classic/selector/ContextJNDISelector;->conventionalConfigFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, v0, p1}, Lch/qos/logback/classic/selector/ContextJNDISelector;->urlByResourceName(Lch/qos/logback/core/status/StatusManager;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private urlByResourceName(Lch/qos/logback/core/status/StatusManager;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 145
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Searching for ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    .line 146
    invoke-static {}, Lch/qos/logback/core/util/Loader;->getTCL()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p2, p1}, Lch/qos/logback/core/util/Loader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 150
    :cond_0
    invoke-static {p2}, Lch/qos/logback/core/util/Loader;->getResourceBySelfClassLoader(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public detachLoggerContext(Ljava/lang/String;)Lch/qos/logback/classic/LoggerContext;
    .locals 1

    .line 69
    iget-object v0, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->synchronizedContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    return-object p1
.end method

.method public getContextNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v1, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->synchronizedContextMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->synchronizedContextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultLoggerContext()Lch/qos/logback/classic/LoggerContext;
    .locals 1

    .line 65
    iget-object v0, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->defaultContext:Lch/qos/logback/classic/LoggerContext;

    return-object v0
.end method

.method public getLoggerContext()Lch/qos/logback/classic/LoggerContext;
    .locals 4

    .line 77
    sget-object v0, Lch/qos/logback/classic/selector/ContextJNDISelector;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lch/qos/logback/classic/util/JNDIUtil;->getInitialContext()Ljavax/naming/Context;

    move-result-object v1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    const-string v2, "java:comp/env/logback/context-name"

    invoke-static {v1, v2}, Lch/qos/logback/classic/util/JNDIUtil;->lookup(Ljavax/naming/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->defaultContext:Lch/qos/logback/classic/LoggerContext;

    return-object v0

    .line 96
    :cond_1
    iget-object v2, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->synchronizedContextMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/LoggerContext;

    if-nez v2, :cond_3

    .line 100
    new-instance v2, Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v2}, Lch/qos/logback/classic/LoggerContext;-><init>()V

    .line 101
    invoke-virtual {v2, v0}, Lch/qos/logback/classic/LoggerContext;->setName(Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->synchronizedContextMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p0, v1, v2}, Lch/qos/logback/classic/selector/ContextJNDISelector;->findConfigFileURL(Ljavax/naming/Context;Lch/qos/logback/classic/LoggerContext;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, v2, v0}, Lch/qos/logback/classic/selector/ContextJNDISelector;->configureLoggerContextByURL(Lch/qos/logback/classic/LoggerContext;Ljava/net/URL;)V

    goto :goto_1

    .line 108
    :cond_2
    :try_start_2
    new-instance v0, Lch/qos/logback/classic/util/ContextInitializer;

    invoke-direct {v0, v2}, Lch/qos/logback/classic/util/ContextInitializer;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    invoke-virtual {v0}, Lch/qos/logback/classic/util/ContextInitializer;->autoConfig()V
    :try_end_2
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :catch_2
    :goto_1
    invoke-static {v2}, Lch/qos/logback/core/status/StatusUtil;->contextHasStatusListener(Lch/qos/logback/core/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-static {v2}, Lch/qos/logback/core/util/StatusPrinter;->printInCaseOfErrorsOrWarnings(Lch/qos/logback/core/Context;)V

    :cond_3
    return-object v2
.end method

.method public getLoggerContext(Ljava/lang/String;)Lch/qos/logback/classic/LoggerContext;
    .locals 1

    .line 171
    iget-object v0, p0, Lch/qos/logback/classic/selector/ContextJNDISelector;->synchronizedContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    return-object p1
.end method

.method public removeLocalContext()V
    .locals 1

    .line 196
    sget-object v0, Lch/qos/logback/classic/selector/ContextJNDISelector;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public setLocalContext(Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    .line 192
    sget-object v0, Lch/qos/logback/classic/selector/ContextJNDISelector;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
