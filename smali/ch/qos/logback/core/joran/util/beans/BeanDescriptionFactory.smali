.class public Lch/qos/logback/core/joran/util/beans/BeanDescriptionFactory;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "BeanDescriptionFactory.java"


# direct methods
.method constructor <init>(Lch/qos/logback/core/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/beans/BeanDescriptionFactory;->setContext(Lch/qos/logback/core/Context;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lch/qos/logback/core/joran/util/beans/BeanDescription;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lch/qos/logback/core/joran/util/beans/BeanDescription;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 36
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 41
    :cond_0
    invoke-static {v6}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->isGetter(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-static {v6}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "is"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Class \'%s\' contains multiple getters for the same property \'%s\'."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p0, v6}, Lch/qos/logback/core/joran/util/beans/BeanDescriptionFactory;->addWarn(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v6}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->isSetter(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 52
    invoke-static {v6}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Class \'%s\' contains multiple setters for the same property \'%s\'."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p0, v6}, Lch/qos/logback/core/joran/util/beans/BeanDescriptionFactory;->addWarn(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v6}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->isAdder(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    invoke-static {v6}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Class \'%s\' contains multiple adders for the same property \'%s\'."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {p0, v6}, Lch/qos/logback/core/joran/util/beans/BeanDescriptionFactory;->addWarn(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 67
    :cond_5
    new-instance v3, Lch/qos/logback/core/joran/util/beans/BeanDescription;

    invoke-direct {v3, p1, v0, v1, v2}, Lch/qos/logback/core/joran/util/beans/BeanDescription;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method
