.class public Lch/qos/logback/classic/jmx/MBeanUtil;
.super Ljava/lang/Object;
.source "MBeanUtil.java"


# static fields
.field static final DOMAIN:Ljava/lang/String; = "ch.qos.logback.classic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndRegisterJMXConfigurator(Ljavax/management/MBeanServer;Lch/qos/logback/classic/LoggerContext;Lch/qos/logback/classic/jmx/JMXConfigurator;Ljavax/management/ObjectName;Ljava/lang/Object;)V
    .locals 0

    .line 56
    :try_start_0
    invoke-interface {p0, p2, p3}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    new-instance p2, Lch/qos/logback/core/status/StatusUtil;

    invoke-direct {p2, p1}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 59
    const-string p1, "Failed to create mbean"

    invoke-virtual {p2, p4, p1, p0}, Lch/qos/logback/core/status/StatusUtil;->addError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getObjectNameFor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ch.qos.logback.classic:Name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",Type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isRegistered(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Z
    .locals 0

    .line 50
    invoke-interface {p0, p1}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result p0

    return p0
.end method

.method public static string2ObjectName(Lch/qos/logback/core/Context;Ljava/lang/Object;Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] to ObjectName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lch/qos/logback/core/status/StatusUtil;

    invoke-direct {v1, p0}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    const/4 p0, 0x0

    .line 39
    :try_start_0
    new-instance v2, Ljavax/management/ObjectName;

    invoke-direct {v2, p2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    .line 44
    invoke-virtual {v1, p1, v0, p2}, Lch/qos/logback/core/status/StatusUtil;->addError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p2

    .line 41
    invoke-virtual {v1, p1, v0, p2}, Lch/qos/logback/core/status/StatusUtil;->addError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static unregister(Lch/qos/logback/classic/LoggerContext;Ljavax/management/MBeanServer;Ljavax/management/ObjectName;Ljava/lang/Object;)V
    .locals 3

    .line 65
    const-string v0, "Failed to unregister mbean"

    .line 0
    const-string v1, "Unregistering mbean ["

    .line 65
    new-instance v2, Lch/qos/logback/core/status/StatusUtil;

    invoke-direct {v2, p0}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 66
    invoke-interface {p1, p2}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p3, p0}, Lch/qos/logback/core/status/StatusUtil;->addInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, p2}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1, p0}, Lch/qos/logback/core/status/StatusUtil;->addError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1, p0}, Lch/qos/logback/core/status/StatusUtil;->addError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mbean ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] does not seem to be registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p3, p0}, Lch/qos/logback/core/status/StatusUtil;->addInfo(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
