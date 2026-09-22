.class public Lch/qos/logback/classic/gaffer/GafferConfigurator;
.super Ljava/lang/Object;
.source "GafferConfigurator.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference; = null

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo; = null

.field private static final DEBUG_SYSTEM_PROPERTY_KEY:Ljava/lang/String; = "logback.debug"

.field public static transient synthetic __$stMC:Z


# instance fields
.field private context:Lch/qos/logback/classic/LoggerContext;

.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x33

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lch/qos/logback/classic/gaffer/GafferConfigurator;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "setMainWatchURL"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "informContextOfURLUsedForConfiguration"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v2, "run"

    aput-object v2, p0, v0

    const/4 v0, 0x3

    const-string v3, "text"

    aput-object v3, p0, v0

    const/4 v0, 0x4

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "toURL"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string v1, "toURI"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    aput-object v2, p0, v0

    const/16 v0, 0x8

    aput-object v3, p0, v0

    const/16 v0, 0x9

    const-string v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string v3, "setProperty"

    aput-object v3, p0, v0

    const/16 v0, 0xb

    const-string v3, "localHostName"

    aput-object v3, p0, v0

    const/16 v0, 0xc

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string v3, "addCompilationCustomizers"

    aput-object v3, p0, v0

    const/16 v0, 0xe

    const-string v4, "importCustomizer"

    aput-object v4, p0, v0

    const/16 v0, 0xf

    aput-object v3, p0, v0

    const/16 v0, 0x10

    const-string v3, "getProperty"

    aput-object v3, p0, v0

    const/16 v0, 0x11

    const-string v3, "isEmpty"

    aput-object v3, p0, v0

    const/16 v0, 0x12

    const-string v3, "equalsIgnoreCase"

    aput-object v3, p0, v0

    const/16 v0, 0x13

    aput-object v3, p0, v0

    const/16 v0, 0x14

    const-string v3, "addNewInstanceToContext"

    aput-object v3, p0, v0

    const/16 v0, 0x15

    const-string v3, "addGroovyPackages"

    aput-object v3, p0, v0

    const/16 v0, 0x16

    aput-object v1, p0, v0

    const/16 v0, 0x17

    const-string v3, "getFrameworkPackages"

    aput-object v3, p0, v0

    const/16 v0, 0x18

    const-string v3, "parse"

    aput-object v3, p0, v0

    const/16 v0, 0x19

    aput-object v1, p0, v0

    const/16 v0, 0x1a

    const-string v3, "mixin"

    aput-object v3, p0, v0

    const/16 v0, 0x1b

    const-string v3, "metaClass"

    aput-object v3, p0, v0

    const/16 v0, 0x1c

    const-string v4, "setContext"

    aput-object v4, p0, v0

    const/16 v0, 0x1d

    aput-object v3, p0, v0

    const/16 v0, 0x1e

    aput-object v2, p0, v0

    const/16 v0, 0x1f

    aput-object v1, p0, v0

    const/16 v0, 0x20

    const-string v1, "addStarImports"

    aput-object v1, p0, v0

    const/16 v0, 0x21

    const-string v1, "addImports"

    aput-object v1, p0, v0

    const/16 v0, 0x22

    const-string v1, "name"

    aput-object v1, p0, v0

    const/16 v0, 0x23

    const-string v2, "addStaticStars"

    aput-object v2, p0, v0

    const/16 v0, 0x24

    aput-object v1, p0, v0

    const/16 v0, 0x25

    const-string v2, "addStaticImport"

    aput-object v2, p0, v0

    const/16 v0, 0x26

    aput-object v1, p0, v0

    const/16 v0, 0x27

    aput-object v2, p0, v0

    const/16 v0, 0x28

    aput-object v1, p0, v0

    const/16 v0, 0x29

    aput-object v2, p0, v0

    const/16 v0, 0x2a

    aput-object v1, p0, v0

    const/16 v0, 0x2b

    aput-object v2, p0, v0

    const/16 v0, 0x2c

    aput-object v1, p0, v0

    const/16 v0, 0x2d

    aput-object v2, p0, v0

    const/16 v0, 0x2e

    aput-object v1, p0, v0

    const/16 v0, 0x2f

    aput-object v2, p0, v0

    const/16 v0, 0x30

    aput-object v1, p0, v0

    const/16 v0, 0x31

    aput-object v2, p0, v0

    const/16 v0, 0x32

    aput-object v1, p0, v0

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->metaClass:Lgroovy/lang/MetaClass;

    .line 35
    const-class v0, Lch/qos/logback/classic/LoggerContext;

    invoke-static {p1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    iput-object p1, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    return-void
.end method

.method public static final getDEBUG_SYSTEM_PROPERTY_KEY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->DEBUG_SYSTEM_PROPERTY_KEY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lch/qos/logback/classic/gaffer/GafferConfigurator;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lch/qos/logback/classic/LoggerContext;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    return-object v0
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected importCustomizer()Lorg/codehaus/groovy/control/customizers/ImportCustomizer;
    .locals 11

    invoke-static {}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x1f

    .line 81
    aget-object v1, v0, v1

    const-class v2, Lorg/codehaus/groovy/control/customizers/ImportCustomizer;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    .line 85
    aget-object v2, v0, v2

    new-instance v4, Lorg/codehaus/groovy/runtime/GStringImpl;

    const-string v3, "ch.qos.logback.core"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ".encoder"

    const-string v7, ""

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    new-instance v5, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, ".read"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    new-instance v6, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, ".rolling"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, ".status"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v9, "ch.qos.logback.classic.net"

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lorg/codehaus/groovy/runtime/ArrayUtil;->createArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x21

    .line 88
    aget-object v2, v0, v2

    const/16 v3, 0x22

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    .line 90
    aget-object v2, v0, v2

    const/16 v3, 0x24

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/Level;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x25

    .line 92
    aget-object v2, v0, v2

    const/16 v3, 0x26

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/Level;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "OFF"

    const-string v5, "off"

    invoke-interface {v2, v1, v5, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x27

    .line 93
    aget-object v2, v0, v2

    const/16 v3, 0x28

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/Level;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ERROR"

    const-string v5, "error"

    invoke-interface {v2, v1, v5, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x29

    .line 94
    aget-object v2, v0, v2

    const/16 v3, 0x2a

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/Level;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "WARN"

    const-string v5, "warn"

    invoke-interface {v2, v1, v5, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2b

    .line 95
    aget-object v2, v0, v2

    const/16 v3, 0x2c

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/Level;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "INFO"

    const-string v5, "info"

    invoke-interface {v2, v1, v5, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2d

    .line 96
    aget-object v2, v0, v2

    const/16 v3, 0x2e

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/Level;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DEBUG"

    const-string v5, "debug"

    invoke-interface {v2, v1, v5, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2f

    .line 97
    aget-object v2, v0, v2

    const/16 v3, 0x30

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/classic/Level;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "TRACE"

    const-string v5, "trace"

    invoke-interface {v2, v1, v5, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 98
    aget-object v2, v0, v2

    const/16 v3, 0x32

    aget-object v0, v0, v3

    const-class v3, Lch/qos/logback/classic/Level;

    invoke-interface {v0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ALL"

    const-string v4, "all"

    invoke-interface {v2, v1, v4, v0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-class v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer;

    invoke-static {v1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/control/customizers/ImportCustomizer;

    return-object v0
.end method

.method protected informContextOfURLUsedForConfiguration(Ljava/net/URL;)V
    .locals 3

    invoke-static {}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    const-class v1, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;

    iget-object v2, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v0, v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/io/File;)V
    .locals 4

    invoke-static {}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x4

    .line 48
    aget-object v1, v0, v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-interface {v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 49
    aget-object v1, v0, v1

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x9

    .line 53
    aget-object v1, v0, v1

    const-class v2, Lgroovy/lang/Binding;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lgroovy/lang/Binding;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovy/lang/Binding;

    const/16 v2, 0xa

    .line 54
    aget-object v2, v0, v2

    const/16 v3, 0xb

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/core/util/ContextUtil;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hostname"

    invoke-interface {v2, v1, v4, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 56
    aget-object v2, v0, v2

    const-class v3, Lorg/codehaus/groovy/control/CompilerConfiguration;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-boolean v3, Lch/qos/logback/classic/gaffer/GafferConfigurator;->__$stMC:Z

    if-nez v3, :cond_0

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xf

    aget-object v3, v0, v3

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->importCustomizer()Lorg/codehaus/groovy/control/customizers/ImportCustomizer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    aget-object v3, v0, v3

    const/16 v4, 0xe

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-interface {v3, v2, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 59
    aget-object v3, v0, v3

    const-class v4, Ljava/lang/System;

    sget-object v5, Lch/qos/logback/classic/gaffer/GafferConfigurator;->DEBUG_SYSTEM_PROPERTY_KEY:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/16 v4, 0x11

    .line 60
    aget-object v4, v0, v4

    const-class v5, Lch/qos/logback/core/util/OptionHelper;

    invoke-interface {v4, v5, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x12

    aget-object v4, v0, v4

    const-string v5, "false"

    invoke-interface {v4, v3, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x13

    .line 61
    aget-object v4, v0, v4

    const-string v5, "null"

    invoke-interface {v4, v3, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x14

    .line 65
    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/core/status/OnConsoleStatusListener;

    iget-object v5, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/16 v3, 0x15

    .line 69
    aget-object v3, v0, v3

    const/16 v4, 0x16

    aget-object v4, v0, v4

    const-class v5, Lch/qos/logback/core/util/ContextUtil;

    iget-object v6, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v4, v5, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x17

    aget-object v5, v0, v5

    iget-object v6, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v5, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    .line 71
    aget-object v3, v0, v3

    const/16 v4, 0x19

    aget-object v4, v0, v4

    const-class v5, Lgroovy/lang/GroovyShell;

    invoke-interface {v4, v5, v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lgroovy/lang/Script;

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovy/lang/Script;

    new-instance v1, Lgroovy/lang/Reference;

    invoke-direct {v1, p1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1a

    .line 73
    aget-object p1, v0, p1

    const/16 v2, 0x1b

    aget-object v2, v0, v2

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgroovy/lang/Script;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;

    invoke-interface {p1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1c

    .line 74
    aget-object p1, v0, p1

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgroovy/lang/Script;

    iget-object v3, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    invoke-interface {p1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p1, Lch/qos/logback/classic/gaffer/GafferConfigurator$_run_closure1;

    invoke-direct {p1, p0, p0, v1}, Lch/qos/logback/classic/gaffer/GafferConfigurator$_run_closure1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    const/16 v2, 0x1d

    aget-object v2, v0, v2

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgroovy/lang/Script;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getDeclaredOrigin"

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 77
    aget-object p1, v0, p1

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/Script;

    invoke-interface {p1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run(Ljava/net/URL;)V
    .locals 3

    invoke-static {}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 43
    sget-boolean v1, Lch/qos/logback/classic/gaffer/GafferConfigurator;->__$stMC:Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->informContextOfURLUsedForConfiguration(Ljava/net/URL;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-interface {v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    .line 44
    aget-object v1, v0, v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContext(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->context:Lch/qos/logback/classic/LoggerContext;

    return-void
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/gaffer/GafferConfigurator;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
