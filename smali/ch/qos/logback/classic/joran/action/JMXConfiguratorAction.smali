.class public Lch/qos/logback/classic/joran/action/JMXConfiguratorAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "JMXConfiguratorAction.java"


# static fields
.field static final CONTEXT_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "contextName"

.field static final JMX_NAME_SEPARATOR:C = ','

.field static final OBJECT_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "objectName"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 39
    const-string p1, "begin"

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/JMXConfiguratorAction;->addInfo(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lch/qos/logback/classic/joran/action/JMXConfiguratorAction;->context:Lch/qos/logback/core/Context;

    invoke-interface {p1}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, "contextName"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    .line 48
    :cond_0
    const-string p2, "objectName"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 50
    const-class p2, Lch/qos/logback/classic/jmx/JMXConfigurator;

    invoke-static {p1, p2}, Lch/qos/logback/classic/jmx/MBeanUtil;->getObjectNameFor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 55
    :cond_1
    iget-object p1, p0, Lch/qos/logback/classic/joran/action/JMXConfiguratorAction;->context:Lch/qos/logback/core/Context;

    invoke-static {p1, p0, p2}, Lch/qos/logback/classic/jmx/MBeanUtil;->string2ObjectName(Lch/qos/logback/core/Context;Ljava/lang/Object;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    if-nez p1, :cond_2

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed construct ObjectName for ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/JMXConfiguratorAction;->addError(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object p2

    .line 62
    invoke-static {p2, p1}, Lch/qos/logback/classic/jmx/MBeanUtil;->isRegistered(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 67
    new-instance p3, Lch/qos/logback/classic/jmx/JMXConfigurator;

    iget-object v0, p0, Lch/qos/logback/classic/joran/action/JMXConfiguratorAction;->context:Lch/qos/logback/core/Context;

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    invoke-direct {p3, v0, p2, p1}, Lch/qos/logback/classic/jmx/JMXConfigurator;-><init>(Lch/qos/logback/classic/LoggerContext;Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)V

    .line 69
    :try_start_0
    invoke-interface {p2, p3, p1}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    const-string p2, "Failed to create mbean"

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/classic/joran/action/JMXConfiguratorAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    return-void
.end method
