.class public Lch/qos/logback/core/db/BindDataSourceToJNDIAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "BindDataSourceToJNDIAction.java"


# static fields
.field static final DATA_SOURCE_CLASS:Ljava/lang/String; = "dataSourceClass"

.field static final PASSWORD:Ljava/lang/String; = "password"

.field static final URL:Ljava/lang/String; = "url"

.field static final USER:Ljava/lang/String; = "user"


# instance fields
.field private final beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    .line 42
    iput-object p1, p0, Lch/qos/logback/core/db/BindDataSourceToJNDIAction;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 50
    const-string p2, "dataSourceClass"

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 53
    const-string p2, "dsClassName is a required parameter"

    invoke-virtual {p0, p2}, Lch/qos/logback/core/db/BindDataSourceToJNDIAction;->addWarn(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->addError(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    const-string p3, "url"

    invoke-virtual {p1, p3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "password"

    invoke-virtual {p1, v3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    :try_start_0
    const-class v5, Ljavax/sql/DataSource;

    iget-object v6, p0, Lch/qos/logback/core/db/BindDataSourceToJNDIAction;->context:Lch/qos/logback/core/Context;

    invoke-static {p2, v5, v6}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/sql/DataSource;

    .line 66
    new-instance v6, Lch/qos/logback/core/joran/util/PropertySetter;

    iget-object v7, p0, Lch/qos/logback/core/db/BindDataSourceToJNDIAction;->beanDescriptionCache:Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;

    invoke-direct {v6, v7, v5}, Lch/qos/logback/core/joran/util/PropertySetter;-><init>(Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;Ljava/lang/Object;)V

    .line 67
    iget-object v7, p0, Lch/qos/logback/core/db/BindDataSourceToJNDIAction;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v6, v7}, Lch/qos/logback/core/joran/util/PropertySetter;->setContext(Lch/qos/logback/core/Context;)V

    .line 69
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 70
    invoke-virtual {v6, p3, v0}, Lch/qos/logback/core/joran/util/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-static {v2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 74
    invoke-virtual {v6, v1, v2}, Lch/qos/logback/core/joran/util/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {v4}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 78
    invoke-virtual {v6, v3, v4}, Lch/qos/logback/core/joran/util/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    new-instance p3, Ljavax/naming/InitialContext;

    invoke-direct {p3}, Ljavax/naming/InitialContext;-><init>()V

    .line 82
    const-string v0, "dataSource"

    invoke-interface {p3, v0, v5}, Ljavax/naming/Context;->rebind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 84
    const-string v0, "Could not bind  datasource. Reported error follows."

    invoke-virtual {p0, v0, p3}, Lch/qos/logback/core/db/BindDataSourceToJNDIAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not not bind  datasource of type ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->addError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
