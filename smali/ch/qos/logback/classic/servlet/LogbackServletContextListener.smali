.class public Lch/qos/logback/classic/servlet/LogbackServletContextListener;
.super Ljava/lang/Object;
.source "LogbackServletContextListener.java"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# instance fields
.field contextAwareBase:Lch/qos/logback/core/spi/ContextAwareBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-direct {v0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/servlet/LogbackServletContextListener;->contextAwareBase:Lch/qos/logback/core/spi/ContextAwareBase;

    return-void
.end method


# virtual methods
.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .locals 2

    .line 31
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lch/qos/logback/classic/LoggerContext;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    .line 34
    iget-object v0, p0, Lch/qos/logback/classic/servlet/LogbackServletContextListener;->contextAwareBase:Lch/qos/logback/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "About to stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lch/qos/logback/classic/util/StatusViaSLF4JLoggerFactory;->addInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->stop()V

    :cond_0
    return-void
.end method

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    return-void
.end method
