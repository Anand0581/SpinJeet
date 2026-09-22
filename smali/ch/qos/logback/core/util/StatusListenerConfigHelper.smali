.class public Lch/qos/logback/core/util/StatusListenerConfigHelper;
.super Ljava/lang/Object;
.source "StatusListenerConfigHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnConsoleListenerInstance(Lch/qos/logback/core/Context;Lch/qos/logback/core/status/OnConsoleStatusListener;)V
    .locals 0

    .line 72
    invoke-virtual {p1, p0}, Lch/qos/logback/core/status/OnConsoleStatusListener;->setContext(Lch/qos/logback/core/Context;)V

    .line 73
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p1}, Lch/qos/logback/core/status/OnConsoleStatusListener;->start()V

    :cond_0
    return-void
.end method

.method private static addStatusListener(Lch/qos/logback/core/Context;Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string v0, "SYSOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Lch/qos/logback/core/status/OnConsoleStatusListener;

    invoke-direct {p1}, Lch/qos/logback/core/status/OnConsoleStatusListener;-><init>()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->createListenerPerClassName(Lch/qos/logback/core/Context;Ljava/lang/String;)Lch/qos/logback/core/status/StatusListener;

    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p0, p1}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->initAndAddListener(Lch/qos/logback/core/Context;Lch/qos/logback/core/status/StatusListener;)V

    return-void
.end method

.method private static createListenerPerClassName(Lch/qos/logback/core/Context;Ljava/lang/String;)Lch/qos/logback/core/status/StatusListener;
    .locals 1

    .line 56
    :try_start_0
    const-class v0, Lch/qos/logback/core/status/StatusListener;

    invoke-static {p1, v0, p0}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/status/StatusListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initAndAddListener(Lch/qos/logback/core/Context;Lch/qos/logback/core/status/StatusListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 44
    instance-of v0, p1, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lch/qos/logback/core/spi/ContextAware;

    invoke-interface {v0, p0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 47
    :cond_0
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    instance-of p0, p1, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz p0, :cond_1

    .line 49
    check-cast p1, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {p1}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    :cond_1
    return-void
.end method

.method public static installIfAsked(Lch/qos/logback/core/Context;)V
    .locals 2

    .line 26
    const-string v0, "logback.statusListenerClass"

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {p0, v0}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->addStatusListener(Lch/qos/logback/core/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
