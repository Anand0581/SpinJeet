.class public Lch/qos/logback/classic/servlet/LogbackServletContainerInitializer;
.super Ljava/lang/Object;
.source "LogbackServletContainerInitializer.java"

# interfaces
.implements Ljavax/servlet/ServletContainerInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method isDisabledByConfiguration(Ljavax/servlet/ServletContext;)Z
    .locals 2

    .line 46
    const-string v0, "logbackDisableServletContainerInitializer"

    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_1
    invoke-static {p1}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_3
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onStartup(Ljava/util/Set;Ljavax/servlet/ServletContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljavax/servlet/ServletContext;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/servlet/LogbackServletContainerInitializer;->isDisabledByConfiguration(Ljavax/servlet/ServletContext;)Z

    move-result p1

    const-string v0, " to the current web-app"

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Due to deployment instructions will NOT register an instance of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lch/qos/logback/classic/servlet/LogbackServletContextListener;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lch/qos/logback/classic/util/StatusViaSLF4JLoggerFactory;->addInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Adding an instance of  "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lch/qos/logback/classic/servlet/LogbackServletContextListener;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lch/qos/logback/classic/util/StatusViaSLF4JLoggerFactory;->addInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lch/qos/logback/classic/servlet/LogbackServletContextListener;

    invoke-direct {p1}, Lch/qos/logback/classic/servlet/LogbackServletContextListener;-><init>()V

    .line 34
    invoke-interface {p2, p1}, Ljavax/servlet/ServletContext;->addListener(Ljava/util/EventListener;)V

    return-void
.end method
