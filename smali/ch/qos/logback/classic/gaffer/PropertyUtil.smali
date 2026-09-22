.class public Lch/qos/logback/classic/gaffer/PropertyUtil;
.super Ljava/lang/Object;
.source "PropertyUtil.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lch/qos/logback/classic/gaffer/PropertyUtil;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "upperCaseFirstLetter"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v2, "respondsTo"

    aput-object v2, p0, v0

    const/4 v0, 0x2

    const-string v2, "metaClass"

    aput-object v2, p0, v0

    const/4 v0, 0x3

    const-string v2, "toLowerCamelCase"

    aput-object v2, p0, v0

    const/4 v0, 0x4

    const-string v3, "hasProperty"

    aput-object v3, p0, v0

    const/4 v0, 0x5

    const-string v4, "followsTheValueOfConvention"

    aput-object v4, p0, v0

    const/4 v0, 0x6

    const-string v4, "getType"

    aput-object v4, p0, v0

    const/4 v0, 0x7

    const-string v5, "SINGLE_WITH_VALUE_OF_CONVENTION"

    aput-object v5, p0, v0

    const/16 v0, 0x8

    const-string v6, "SINGLE"

    aput-object v6, p0, v0

    const/16 v0, 0x9

    const-string v7, "hasAdderMethod"

    aput-object v7, p0, v0

    const/16 v0, 0xa

    const-string v7, "AS_COLLECTION"

    aput-object v7, p0, v0

    const/16 v0, 0xb

    const-string v8, "NA"

    aput-object v8, p0, v0

    const/16 v0, 0xc

    aput-object v2, p0, v0

    const/16 v0, 0xd

    aput-object v3, p0, v0

    const/16 v0, 0xe

    const-string v3, "getValueOfMethod"

    aput-object v3, p0, v0

    const/16 v0, 0xf

    aput-object v4, p0, v0

    const/16 v0, 0x10

    const-string v3, "invoke"

    aput-object v3, p0, v0

    const/16 v0, 0x11

    aput-object v5, p0, v0

    const/16 v0, 0x12

    aput-object v2, p0, v0

    const/16 v0, 0x13

    const-string v3, "convertByValueMethod"

    aput-object v3, p0, v0

    const/16 v0, 0x14

    aput-object v6, p0, v0

    const/16 v0, 0x15

    aput-object v2, p0, v0

    const/16 v0, 0x16

    aput-object v7, p0, v0

    const/16 v0, 0x17

    aput-object v1, p0, v0

    const/16 v0, 0x18

    const-string v1, "length"

    aput-object v1, p0, v0

    const/16 v0, 0x19

    aput-object v1, p0, v0

    const/16 v0, 0x1a

    const-string v2, "<$constructor$>"

    aput-object v2, p0, v0

    const/16 v0, 0x1b

    const-string v2, "getAt"

    aput-object v2, p0, v0

    const/16 v0, 0x1c

    const-string v2, "call"

    aput-object v2, p0, v0

    const/16 v0, 0x1d

    aput-object v1, p0, v0

    const/16 v0, 0x1e

    const-string v1, "plus"

    aput-object v1, p0, v0

    const/16 v0, 0x1f

    const-string v1, "substring"

    aput-object v1, p0, v0

    const/16 v0, 0x20

    const-string v1, "transformFirstLetter"

    aput-object v1, p0, v0

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lch/qos/logback/classic/gaffer/PropertyUtil;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lch/qos/logback/classic/gaffer/PropertyUtil;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/PropertyUtil;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public static attach(Lch/qos/logback/classic/gaffer/NestingType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x11

    .line 62
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lch/qos/logback/classic/gaffer/PropertyUtil;

    const-string v4, ""

    if-eqz v1, :cond_0

    const/16 p0, 0x12

    .line 63
    aget-object p0, v0, p0

    const-class v1, Lch/qos/logback/core/joran/util/beans/BeanUtil;

    invoke-interface {p0, v1, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    const/16 p3, 0x13

    .line 64
    aget-object p3, v0, p3

    invoke-interface {p3, v3, p1, p0, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 65
    new-instance p3, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {p3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, v2, p1, p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    .line 67
    aget-object v1, v0, v1

    const-class v5, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x15

    .line 68
    aget-object p0, v0, p0

    const-class v0, Lch/qos/logback/core/joran/util/beans/BeanUtil;

    invoke-interface {p0, v0, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    .line 69
    new-instance p3, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {p3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, v2, p1, p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    .line 72
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x17

    .line 73
    aget-object p0, v0, p0

    invoke-interface {p0, v3, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    .line 74
    new-instance p3, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "add"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {p3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, p0, p2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodN(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static convertByValueMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0xc

    .line 54
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/core/joran/util/beans/BeanUtil;

    invoke-interface {v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xd

    .line 55
    aget-object v1, v0, v1

    invoke-interface {v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lgroovy/lang/MetaProperty;

    invoke-static {p0, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgroovy/lang/MetaProperty;

    const/16 p1, 0xe

    .line 56
    aget-object p1, v0, p1

    const-class v1, Lch/qos/logback/core/joran/util/StringToObjectConverter;

    const/16 v2, 0xf

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    const/16 p1, 0x10

    .line 57
    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasAdderMethod(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 29
    sget-boolean v1, Lch/qos/logback/classic/gaffer/PropertyUtil;->__$stMC:Z

    const-string v2, ""

    const-string v3, "add"

    if-nez v1, :cond_0

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/codehaus/groovy/runtime/GStringImpl;

    invoke-static {p1}, Lch/qos/logback/classic/gaffer/PropertyUtil;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-class v5, Lch/qos/logback/classic/gaffer/PropertyUtil;

    invoke-interface {v4, v5, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static nestingType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lch/qos/logback/classic/gaffer/NestingType;
    .locals 3

    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x3

    .line 35
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/core/joran/util/beans/BeanUtil;

    invoke-interface {v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 36
    aget-object v2, v0, v2

    invoke-interface {v2, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lgroovy/lang/MetaProperty;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovy/lang/MetaProperty;

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 41
    aget-object p0, v0, p0

    const-class p1, Lch/qos/logback/core/joran/util/StringToObjectConverter;

    const/4 p2, 0x6

    aget-object p2, v0, p2

    invoke-interface {p2, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    .line 42
    aget-object p0, v0, p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-static {p0, p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/gaffer/NestingType;

    move-object p1, p0

    check-cast p1, Lch/qos/logback/classic/gaffer/NestingType;

    return-object p0

    :cond_0
    const/16 p0, 0x8

    .line 44
    aget-object p0, v0, p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-static {p0, p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/gaffer/NestingType;

    move-object p1, p0

    check-cast p1, Lch/qos/logback/classic/gaffer/NestingType;

    return-object p0

    :cond_1
    const/16 p2, 0x9

    .line 47
    aget-object p2, v0, p2

    const-class v1, Lch/qos/logback/classic/gaffer/PropertyUtil;

    invoke-interface {p2, v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    .line 48
    aget-object p0, v0, p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-static {p0, p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/gaffer/NestingType;

    move-object p1, p0

    check-cast p1, Lch/qos/logback/classic/gaffer/NestingType;

    return-object p0

    :cond_2
    const/16 p0, 0xb

    .line 50
    aget-object p0, v0, p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-static {p0, p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/gaffer/NestingType;

    move-object p1, p0

    check-cast p1, Lch/qos/logback/classic/gaffer/NestingType;

    return-object p0
.end method

.method public static transformFirstLetter(Ljava/lang/String;Lgroovy/lang/Closure;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 80
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigInt()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lch/qos/logback/classic/gaffer/PropertyUtil;->__$stMC:Z

    if-nez v1, :cond_1

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x18

    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    .line 83
    aget-object v1, v0, v1

    const-class v2, Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v4, v0, v4

    invoke-interface {v4, p0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v2, 0x1c

    .line 85
    aget-object v2, v0, v2

    invoke-interface {v2, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v1, 0x1d

    .line 87
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/16 v1, 0x1e

    .line 90
    aget-object v1, v0, v1

    const/16 v3, 0x1f

    aget-object v0, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x20

    .line 94
    aget-object v0, v0, v1

    new-instance v1, Lch/qos/logback/classic/gaffer/PropertyUtil$_upperCaseFirstLetter_closure1;

    const-class v2, Lch/qos/logback/classic/gaffer/PropertyUtil;

    invoke-direct {v1, v2, v2}, Lch/qos/logback/classic/gaffer/PropertyUtil$_upperCaseFirstLetter_closure1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lch/qos/logback/classic/gaffer/PropertyUtil;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lch/qos/logback/classic/gaffer/PropertyUtil;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/gaffer/PropertyUtil;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/PropertyUtil;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/PropertyUtil;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/PropertyUtil;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/PropertyUtil;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/PropertyUtil;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/gaffer/PropertyUtil;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/PropertyUtil;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
