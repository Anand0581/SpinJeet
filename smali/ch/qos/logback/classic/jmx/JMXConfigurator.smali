.class public Lch/qos/logback/classic/jmx/JMXConfigurator;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "JMXConfigurator.java"

# interfaces
.implements Lch/qos/logback/classic/jmx/JMXConfiguratorMBean;
.implements Lch/qos/logback/classic/spi/LoggerContextListener;


# static fields
.field private static EMPTY:Ljava/lang/String; = ""


# instance fields
.field debug:Z

.field loggerContext:Lch/qos/logback/classic/LoggerContext;

.field mbs:Ljavax/management/MBeanServer;

.field objectName:Ljavax/management/ObjectName;

.field objectNameAsString:Ljava/lang/String;

.field started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->debug:Z

    .line 70
    iput-boolean v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->started:Z

    .line 71
    iput-object p1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->context:Lch/qos/logback/core/Context;

    .line 72
    iput-object p1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    .line 73
    iput-object p2, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->mbs:Ljavax/management/MBeanServer;

    .line 74
    iput-object p3, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectName:Ljavax/management/ObjectName;

    .line 75
    invoke-virtual {p3}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lch/qos/logback/classic/jmx/JMXConfigurator;->previouslyRegisteredListenerWithSameObjectName()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Previously registered JMXConfigurator named ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] in the logger context named ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, p0}, Lch/qos/logback/classic/LoggerContext;->addListener(Lch/qos/logback/classic/spi/LoggerContextListener;)V

    :goto_0
    return-void
.end method

.method private clearFields()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->mbs:Ljavax/management/MBeanServer;

    .line 276
    iput-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectName:Ljavax/management/ObjectName;

    .line 277
    iput-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    return-void
.end method

.method private previouslyRegisteredListenerWithSameObjectName()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->getCopyOfListenerList()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/spi/LoggerContextListener;

    .line 87
    instance-of v2, v1, Lch/qos/logback/classic/jmx/JMXConfigurator;

    if-eqz v2, :cond_0

    .line 88
    check-cast v1, Lch/qos/logback/classic/jmx/JMXConfigurator;

    .line 89
    iget-object v2, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectName:Ljavax/management/ObjectName;

    iget-object v1, v1, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectName:Ljavax/management/ObjectName;

    invoke-virtual {v2, v1}, Ljavax/management/ObjectName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private stop()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->started:Z

    .line 282
    invoke-direct {p0}, Lch/qos/logback/classic/jmx/JMXConfigurator;->clearFields()V

    return-void
.end method


# virtual methods
.method addStatusListener(Lch/qos/logback/core/status/StatusListener;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    .line 123
    invoke-interface {v0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    return-void
.end method

.method public getLoggerEffectiveLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 198
    sget-object p1, Lch/qos/logback/classic/jmx/JMXConfigurator;->EMPTY:Ljava/lang/String;

    return-object p1

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->context:Lch/qos/logback/core/Context;

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 204
    invoke-virtual {v0, p1}, Lch/qos/logback/classic/LoggerContext;->exists(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lch/qos/logback/classic/Logger;->getEffectiveLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 208
    :cond_1
    sget-object p1, Lch/qos/logback/classic/jmx/JMXConfigurator;->EMPTY:Ljava/lang/String;

    return-object p1
.end method

.method public getLoggerLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 182
    sget-object p1, Lch/qos/logback/classic/jmx/JMXConfigurator;->EMPTY:Ljava/lang/String;

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->context:Lch/qos/logback/core/Context;

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 188
    invoke-virtual {v0, p1}, Lch/qos/logback/classic/LoggerContext;->exists(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lch/qos/logback/classic/Logger;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1}, Lch/qos/logback/classic/Logger;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 192
    :cond_1
    sget-object p1, Lch/qos/logback/classic/jmx/JMXConfigurator;->EMPTY:Ljava/lang/String;

    return-object p1
.end method

.method public getLoggerList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->context:Lch/qos/logback/core/Context;

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->getLoggerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/Logger;

    .line 218
    invoke-virtual {v2}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getStatuses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-interface {v1}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v1

    invoke-interface {v1}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/status/Status;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isResetResistant()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;)V
    .locals 0

    return-void
.end method

.method public onReset(Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReset() method called JMXActivator ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    return-void
.end method

.method public onStop(Lch/qos/logback/classic/LoggerContext;)V
    .locals 3

    const-string p1, "Unregistering mbean ["

    .line 237
    iget-boolean v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->started:Z

    const-string v1, "]"

    if-nez v0, :cond_0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStop() method called on a stopped JMXActivator ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->mbs:Ljavax/management/MBeanServer;

    iget-object v2, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectName:Ljavax/management/ObjectName;

    invoke-interface {v0, v2}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->mbs:Ljavax/management/MBeanServer;

    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectName:Ljavax/management/ObjectName;

    invoke-interface {p1, v0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unregister ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find a verifiably registered mbean ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mbean ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->objectNameAsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] was not in the mbean registry. This is OK."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V

    .line 254
    :goto_0
    invoke-direct {p0}, Lch/qos/logback/classic/jmx/JMXConfigurator;->stop()V

    return-void
.end method

.method public reloadByFileName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->reloadByURL(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected MalformedURLException occured. See nexted cause."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reloadByURL(Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    const-string v0, "Context: "

    .line 132
    new-instance v1, Lch/qos/logback/core/status/StatusListenerAsList;

    invoke-direct {v1}, Lch/qos/logback/core/status/StatusListenerAsList;-><init>()V

    .line 134
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addStatusListener(Lch/qos/logback/core/status/StatusListener;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resetting context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v3}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v2}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 139
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addStatusListener(Lch/qos/logback/core/status/StatusListener;)V

    if-eqz p1, :cond_1

    .line 143
    :try_start_0
    new-instance v2, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v2}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 144
    iget-object v3, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v2, v3}, Lch/qos/logback/classic/joran/JoranConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 145
    invoke-virtual {v2, p1}, Lch/qos/logback/classic/joran/JoranConfigurator;->doConfigure(Ljava/net/URL;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " reloaded."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->removeStatusListener(Lch/qos/logback/core/status/StatusListener;)V

    .line 150
    iget-boolean v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->debug:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v1}, Lch/qos/logback/core/status/StatusListenerAsList;->getStatusList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/StatusPrinter;->print(Ljava/util/List;)V

    :cond_0
    throw p1

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/jmx/JMXConfigurator;->removeStatusListener(Lch/qos/logback/core/status/StatusListener;)V

    .line 150
    iget-boolean p1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->debug:Z

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {v1}, Lch/qos/logback/core/status/StatusListenerAsList;->getStatusList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lch/qos/logback/core/util/StatusPrinter;->print(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public reloadDefaultConfiguration()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 98
    new-instance v0, Lch/qos/logback/classic/util/ContextInitializer;

    iget-object v1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, v1}, Lch/qos/logback/classic/util/ContextInitializer;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lch/qos/logback/classic/util/ContextInitializer;->findURLOfDefaultConfigurationFile(Z)Ljava/net/URL;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/jmx/JMXConfigurator;->reloadByURL(Ljava/net/URL;)V

    return-void
.end method

.method removeStatusListener(Lch/qos/logback/core/status/StatusListener;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lch/qos/logback/core/status/StatusManager;->remove(Lch/qos/logback/core/status/StatusListener;)V

    return-void
.end method

.method public setLoggerLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to set level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to logger "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/jmx/JMXConfigurator;->addInfo(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->context:Lch/qos/logback/core/Context;

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 169
    invoke-virtual {v0, p1}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    .line 170
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1, v1}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {p2, v1}, Lch/qos/logback/classic/Level;->toLevel(Ljava/lang/String;Lch/qos/logback/classic/Level;)Lch/qos/logback/classic/Level;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 175
    invoke-virtual {p1, p2}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/classic/jmx/JMXConfigurator;->context:Lch/qos/logback/core/Context;

    invoke-interface {v1}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
