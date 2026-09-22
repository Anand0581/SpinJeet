.class public Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "PropertyEvalScriptBuilder.java"


# static fields
.field private static SCRIPT_PREFIX:Ljava/lang/String; = "public boolean evaluate() { return "

.field private static SCRIPT_SUFFIX:Ljava/lang/String; = "; }"


# instance fields
.field final localPropContainer:Lch/qos/logback/core/spi/PropertyContainer;

.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lch/qos/logback/core/spi/PropertyContainer;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->map:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->localPropContainer:Lch/qos/logback/core/spi/PropertyContainer;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lch/qos/logback/core/joran/conditional/Condition;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lorg/codehaus/commons/compiler/CompileException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/codehaus/janino/ClassBodyEvaluator;

    invoke-direct {v0}, Lorg/codehaus/janino/ClassBodyEvaluator;-><init>()V

    const/4 v1, 0x1

    .line 44
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lch/qos/logback/core/joran/conditional/Condition;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/codehaus/janino/ClassBodyEvaluator;->setImplementedInterfaces([Ljava/lang/Class;)V

    .line 45
    const-class v2, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;

    invoke-virtual {v0, v2}, Lorg/codehaus/janino/ClassBodyEvaluator;->setExtendedClass(Ljava/lang/Class;)V

    .line 46
    const-class v2, Lorg/codehaus/janino/ClassBodyEvaluator;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/janino/ClassBodyEvaluator;->setParentClassLoader(Ljava/lang/ClassLoader;)V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->SCRIPT_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->SCRIPT_SUFFIX:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/janino/ClassBodyEvaluator;->cook(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lorg/codehaus/janino/ClassBodyEvaluator;->getClazz()Ljava/lang/Class;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/conditional/Condition;

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lch/qos/logback/core/spi/PropertyContainer;

    aput-object v3, v2, v4

    aput-object v3, v2, v1

    const-string v1, "setPropertyContainers"

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->localPropContainer:Lch/qos/logback/core/spi/PropertyContainer;

    iget-object v2, p0, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->context:Lch/qos/logback/core/Context;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
