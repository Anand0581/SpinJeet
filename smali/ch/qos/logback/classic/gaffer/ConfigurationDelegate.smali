.class public Lch/qos/logback/classic/gaffer/ConfigurationDelegate;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "ConfigurationDelegate.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private appenderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/Appender;",
            ">;"
        }
    .end annotation
.end field

.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "<$constructor$>"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v2, "setContext"

    aput-object v2, p0, v0

    const/4 v0, 0x2

    const-string v3, "context"

    aput-object v3, p0, v0

    const/4 v0, 0x3

    const-string v4, "putObject"

    aput-object v4, p0, v0

    const/4 v0, 0x4

    aput-object v3, p0, v0

    const/4 v0, 0x5

    const-string v5, "RECONFIGURE_ON_CHANGE_TASK"

    aput-object v5, p0, v0

    const/4 v0, 0x6

    const-string v5, "valueOf"

    aput-object v5, p0, v0

    const/4 v0, 0x7

    const-string v5, "getScheduledExecutorService"

    aput-object v5, p0, v0

    const/16 v0, 0x8

    aput-object v3, p0, v0

    const/16 v0, 0x9

    const-string v5, "scheduleAtFixedRate"

    aput-object v5, p0, v0

    const/16 v0, 0xa

    const-string v5, "getMilliseconds"

    aput-object v5, p0, v0

    const/16 v0, 0xb

    aput-object v5, p0, v0

    const/16 v0, 0xc

    const-string v5, "MILLISECONDS"

    aput-object v5, p0, v0

    const/16 v0, 0xd

    const-string v5, "addScheduledFuture"

    aput-object v5, p0, v0

    const/16 v0, 0xe

    aput-object v3, p0, v0

    const/16 v0, 0xf

    const-string v5, "addInfo"

    aput-object v5, p0, v0

    const/16 v0, 0x10

    const-string v6, "plus"

    aput-object v6, p0, v0

    const/16 v0, 0x11

    const-string v7, "addError"

    aput-object v7, p0, v0

    const/16 v0, 0x12

    aput-object v6, p0, v0

    const/16 v0, 0x13

    aput-object v6, p0, v0

    const/16 v0, 0x14

    const-string v8, "newInstance"

    aput-object v8, p0, v0

    const/16 v0, 0x15

    const-string v9, "add"

    aput-object v9, p0, v0

    const/16 v0, 0x16

    const-string v10, "statusManager"

    aput-object v10, p0, v0

    const/16 v0, 0x17

    aput-object v3, p0, v0

    const/16 v0, 0x18

    aput-object v2, p0, v0

    const/16 v0, 0x19

    aput-object v3, p0, v0

    const/16 v0, 0x1a

    const-string v2, "start"

    aput-object v2, p0, v0

    const/16 v0, 0x1b

    aput-object v5, p0, v0

    const/16 v0, 0x1c

    const-string v10, "canonicalName"

    aput-object v10, p0, v0

    const/16 v0, 0x1d

    const-string v10, "getName"

    aput-object v10, p0, v0

    const/16 v0, 0x1e

    const-string v11, "getObject"

    aput-object v11, p0, v0

    const/16 v0, 0x1f

    aput-object v3, p0, v0

    const/16 v0, 0x20

    const-string v11, "PATTERN_RULE_REGISTRY"

    aput-object v11, p0, v0

    const/16 v0, 0x21

    aput-object v1, p0, v0

    const/16 v0, 0x22

    aput-object v4, p0, v0

    const/16 v0, 0x23

    aput-object v3, p0, v0

    const/16 v0, 0x24

    aput-object v11, p0, v0

    const/16 v0, 0x25

    aput-object v5, p0, v0

    const/16 v0, 0x26

    aput-object v6, p0, v0

    const/16 v0, 0x27

    aput-object v6, p0, v0

    const/16 v0, 0x28

    aput-object v6, p0, v0

    const/16 v0, 0x29

    aput-object v6, p0, v0

    const/16 v0, 0x2a

    const-string v4, "put"

    aput-object v4, p0, v0

    const/16 v0, 0x2b

    aput-object v7, p0, v0

    const/16 v0, 0x2c

    const-string v4, "logger"

    aput-object v4, p0, v0

    const/16 v0, 0x2d

    const-string v4, "ROOT_LOGGER_NAME"

    aput-object v4, p0, v0

    const/16 v0, 0x2e

    const-string v4, "getLogger"

    aput-object v4, p0, v0

    const/16 v0, 0x2f

    aput-object v3, p0, v0

    const/16 v0, 0x30

    aput-object v5, p0, v0

    const/16 v0, 0x31

    aput-object v6, p0, v0

    const/16 v0, 0x32

    const-string v4, "iterator"

    aput-object v4, p0, v0

    const/16 v0, 0x33

    const-string v4, "find"

    aput-object v4, p0, v0

    const/16 v0, 0x34

    aput-object v5, p0, v0

    const/16 v0, 0x35

    aput-object v6, p0, v0

    const/16 v0, 0x36

    const-string v4, "addAppender"

    aput-object v4, p0, v0

    const/16 v0, 0x37

    aput-object v7, p0, v0

    const/16 v0, 0x38

    aput-object v5, p0, v0

    const/16 v0, 0x39

    aput-object v5, p0, v0

    const/16 v0, 0x3a

    aput-object v6, p0, v0

    const/16 v0, 0x3b

    aput-object v6, p0, v0

    const/16 v0, 0x3c

    const-string v4, "name"

    aput-object v4, p0, v0

    const/16 v0, 0x3d

    aput-object v8, p0, v0

    const/16 v0, 0x3e

    aput-object v5, p0, v0

    const/16 v0, 0x3f

    aput-object v6, p0, v0

    const/16 v0, 0x40

    aput-object v6, p0, v0

    const/16 v0, 0x41

    aput-object v3, p0, v0

    const/16 v0, 0x42

    aput-object v9, p0, v0

    const/16 v0, 0x43

    aput-object v1, p0, v0

    const/16 v0, 0x44

    const-string v9, "copyContributions"

    aput-object v9, p0, v0

    const/16 v0, 0x45

    aput-object v3, p0, v0

    const/16 v0, 0x46

    const-string v9, "DELEGATE_FIRST"

    aput-object v9, p0, v0

    const/16 v0, 0x47

    const-string v11, "call"

    aput-object v11, p0, v0

    const/16 v0, 0x48

    aput-object v2, p0, v0

    const/16 v0, 0x49

    aput-object v7, p0, v0

    const/16 v0, 0x4a

    aput-object v6, p0, v0

    const/16 v0, 0x4b

    aput-object v6, p0, v0

    const/16 v0, 0x4c

    aput-object v5, p0, v0

    const/16 v0, 0x4d

    aput-object v6, p0, v0

    const/16 v0, 0x4e

    aput-object v6, p0, v0

    const/16 v0, 0x4f

    aput-object v4, p0, v0

    const/16 v0, 0x50

    const-string v12, "clazz"

    aput-object v12, p0, v0

    const/16 v0, 0x51

    aput-object v8, p0, v0

    const/16 v0, 0x52

    aput-object v3, p0, v0

    const/16 v0, 0x53

    aput-object v1, p0, v0

    const/16 v0, 0x54

    aput-object v3, p0, v0

    const/16 v0, 0x55

    aput-object v9, p0, v0

    const/16 v0, 0x56

    aput-object v11, p0, v0

    const/16 v0, 0x57

    aput-object v2, p0, v0

    const/16 v0, 0x58

    aput-object v7, p0, v0

    const/16 v0, 0x59

    aput-object v6, p0, v0

    const/16 v0, 0x5a

    aput-object v6, p0, v0

    const/16 v0, 0x5b

    aput-object v10, p0, v0

    const/16 v0, 0x5c

    const-string v10, "each"

    aput-object v10, p0, v0

    const/16 v0, 0x5d

    const-string v10, "getMappings"

    aput-object v10, p0, v0

    const/16 v0, 0x5e

    aput-object v5, p0, v0

    const/16 v0, 0x5f

    aput-object v6, p0, v0

    const/16 v0, 0x60

    aput-object v6, p0, v0

    const/16 v0, 0x61

    aput-object v4, p0, v0

    const/16 v0, 0x62

    aput-object v8, p0, v0

    const/16 v0, 0x63

    aput-object v3, p0, v0

    const/16 v0, 0x64

    aput-object v1, p0, v0

    const/16 v0, 0x65

    aput-object v3, p0, v0

    const/16 v0, 0x66

    aput-object v9, p0, v0

    const/16 v0, 0x67

    aput-object v11, p0, v0

    const/16 v0, 0x68

    aput-object v2, p0, v0

    const/16 v0, 0x69

    aput-object v5, p0, v0

    const/16 v0, 0x6a

    const-string v2, "addTurboFilter"

    aput-object v2, p0, v0

    const/16 v0, 0x6b

    aput-object v3, p0, v0

    const/16 v0, 0x6c

    aput-object v5, p0, v0

    const/16 v0, 0x6d

    const-string v2, "currentTimeMillis"

    aput-object v2, p0, v0

    const/16 v0, 0x6e

    aput-object v5, p0, v0

    const/16 v0, 0x6f

    aput-object v6, p0, v0

    const/16 v0, 0x70

    aput-object v6, p0, v0

    const/16 v0, 0x71

    aput-object v1, p0, v0

    const/16 v0, 0x72

    const-string v2, "format"

    aput-object v2, p0, v0

    const/16 v0, 0x73

    aput-object v4, p0, v0

    const/16 v0, 0x74

    aput-object v3, p0, v0

    const/16 v0, 0x75

    aput-object v1, p0, v0

    const/16 v0, 0x76

    const-string v2, "getObjectNameFor"

    aput-object v2, p0, v0

    const/16 v0, 0x77

    const-string v2, "string2ObjectName"

    aput-object v2, p0, v0

    const/16 v0, 0x78

    aput-object v3, p0, v0

    const/16 v0, 0x79

    aput-object v7, p0, v0

    const/16 v0, 0x7a

    const-string v2, "platformMBeanServer"

    aput-object v2, p0, v0

    const/16 v0, 0x7b

    const-string v2, "isRegistered"

    aput-object v2, p0, v0

    const/16 v0, 0x7c

    aput-object v1, p0, v0

    const/16 v0, 0x7d

    aput-object v3, p0, v0

    const/16 v0, 0x7e

    const-string v1, "registerMBean"

    aput-object v1, p0, v0

    const/16 v0, 0x7f

    aput-object v7, p0, v0

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->appenderList:Ljava/util/List;

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method private copyContributions(Lch/qos/logback/classic/gaffer/AppenderDelegate;Lch/qos/logback/core/Appender;)V
    .locals 4

    new-instance v0, Lgroovy/lang/Reference;

    invoke-direct {v0, p1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lgroovy/lang/Reference;

    invoke-direct {p1, p2}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/Appender;

    instance-of v1, v1, Lch/qos/logback/classic/gaffer/ConfigurationContributor;

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/Appender;

    const-class v2, Lch/qos/logback/classic/gaffer/ConfigurationContributor;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/gaffer/ConfigurationContributor;

    const/16 v2, 0x5c

    .line 173
    aget-object v2, p2, v2

    const/16 v3, 0x5d

    aget-object p2, p2, v3

    invoke-interface {p2, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lch/qos/logback/classic/gaffer/ConfigurationDelegate$_copyContributions_closure2;

    invoke-direct {v1, p0, p0, v0, p1}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate$_copyContributions_closure2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;Lgroovy/lang/Reference;)V

    invoke-interface {v2, p2, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public appender(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->appender(Ljava/lang/String;Ljava/lang/Class;Lgroovy/lang/Closure;)V

    return-void
.end method

.method public appender(Ljava/lang/String;Ljava/lang/Class;Lgroovy/lang/Closure;)V
    .locals 6

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x39

    .line 131
    aget-object v1, v0, v1

    const/16 v2, 0x3a

    aget-object v2, v0, v2

    const/16 v3, 0x3b

    aget-object v3, v0, v3

    const/16 v4, 0x3c

    aget-object v4, v0, v4

    invoke-interface {v4, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "About to instantiate appender of type ["

    invoke-interface {v3, v5, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "]"

    invoke-interface {v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d

    .line 132
    aget-object v1, v0, v1

    invoke-interface {v1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class v1, Lch/qos/logback/core/Appender;

    invoke-static {p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/qos/logback/core/Appender;

    const/16 v1, 0x3e

    .line 133
    aget-object v1, v0, v1

    const/16 v2, 0x3f

    aget-object v2, v0, v2

    const/16 v3, 0x40

    aget-object v3, v0, v3

    const-string v5, "Naming appender as ["

    invoke-interface {v3, v5, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "name"

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x41

    .line 135
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v2, p2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x42

    .line 136
    aget-object v1, v0, v1

    iget-object v5, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->appenderList:Ljava/util/List;

    invoke-interface {v1, v5, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    .line 138
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/classic/gaffer/AppenderDelegate;

    iget-object v5, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->appenderList:Ljava/util/List;

    invoke-interface {v1, v2, p2, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/gaffer/AppenderDelegate;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/gaffer/AppenderDelegate;

    const/16 v2, 0x44

    .line 139
    aget-object v2, v0, v2

    invoke-interface {v2, p0, v1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    .line 140
    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v5, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;

    invoke-static {v2, v5, v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    .line 141
    const-string v2, "delegate"

    invoke-static {v1, v5, p3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v1, 0x46

    .line 142
    aget-object v1, v0, v1

    const-class v2, Lgroovy/lang/Closure;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "resolveStrategy"

    invoke-static {v1, v5, p3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v1, 0x47

    .line 143
    aget-object v1, v0, v1

    invoke-interface {v1, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p3, 0x48

    .line 146
    :try_start_0
    aget-object p3, v0, p3

    invoke-interface {p3, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 148
    throw p1

    :catch_0
    move-exception p2

    const/16 p3, 0x49

    aget-object p3, v0, p3

    const/16 v1, 0x4a

    aget-object v1, v0, v1

    const/16 v2, 0x4b

    aget-object v0, v0, v2

    const-string v2, "Failed to start apppender named ["

    invoke-interface {v0, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public conversionRule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x1d

    .line 86
    aget-object v1, v0, v1

    invoke-interface {v1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const/16 v1, 0x1e

    .line 88
    aget-object v1, v0, v1

    const/16 v2, 0x1f

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x20

    aget-object v3, v0, v3

    const-class v4, Lch/qos/logback/core/CoreConstants;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    .line 90
    aget-object v1, v0, v1

    const-class v2, Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v2, 0x22

    .line 91
    aget-object v2, v0, v2

    const/16 v3, 0x23

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x24

    aget-object v4, v0, v4

    const-class v5, Lch/qos/logback/core/CoreConstants;

    invoke-interface {v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v2, 0x25

    .line 94
    aget-object v2, v0, v2

    const/16 v3, 0x26

    aget-object v3, v0, v3

    const/16 v4, 0x27

    aget-object v4, v0, v4

    const/16 v5, 0x28

    aget-object v5, v0, v5

    const/16 v6, 0x29

    aget-object v6, v0, v6

    const-string v7, "registering conversion word "

    invoke-interface {v6, v7, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, " with class ["

    invoke-interface {v5, v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "]"

    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    .line 95
    aget-object v0, v0, v2

    invoke-interface {v0, v1, p1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAppenderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/Appender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->appenderList:Ljava/util/List;

    return-object v0
.end method

.method public getDeclaredOrigin()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object p0
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jmxConfigurator()V
    .locals 2

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    sget-boolean v0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->__$stMC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->jmxConfigurator(Ljava/lang/String;)V

    return-void
.end method

.method public jmxConfigurator(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x73

    .line 219
    aget-object v1, v0, v1

    const/16 v2, 0x74

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    invoke-static {p1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x75

    .line 223
    :try_start_0
    aget-object v3, v0, v3

    const-class v4, Ljavax/management/ObjectName;

    invoke-interface {v3, v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 225
    throw p1

    :catch_0
    move-object v1, p1

    :cond_0
    move-object p1, v2

    .line 228
    :goto_0
    invoke-static {p1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p1, 0x76

    .line 229
    aget-object p1, v0, p1

    const-class v3, Lch/qos/logback/classic/jmx/MBeanUtil;

    const-class v4, Lch/qos/logback/classic/jmx/JMXConfigurator;

    invoke-interface {p1, v3, v1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x77

    .line 230
    aget-object v1, v0, v1

    const-class v3, Lch/qos/logback/classic/jmx/MBeanUtil;

    const/16 v4, 0x78

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x79

    .line 232
    aget-object v0, v0, v1

    new-instance v1, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to construct ObjectName for ["

    const-string v3, "]"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object p1, v1

    :cond_2
    const/16 v1, 0x7a

    .line 237
    aget-object v1, v0, v1

    const-class v2, Ljava/lang/management/ManagementFactory;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x7b

    .line 238
    aget-object v2, v0, v2

    const-class v3, Lch/qos/logback/classic/jmx/MBeanUtil;

    invoke-interface {v2, v3, v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x7c

    .line 239
    aget-object v2, v0, v2

    const-class v3, Lch/qos/logback/classic/jmx/JMXConfigurator;

    const/16 v4, 0x7d

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lch/qos/logback/classic/LoggerContext;

    invoke-static {v4, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/qos/logback/classic/LoggerContext;

    const-class v5, Lch/qos/logback/classic/LoggerContext;

    invoke-static {v4, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createPojoWrapper(Ljava/lang/Object;Ljava/lang/Class;)Lorg/codehaus/groovy/runtime/wrappers/Wrapper;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lch/qos/logback/classic/jmx/JMXConfigurator;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/jmx/JMXConfigurator;

    const/16 v3, 0x7e

    .line 241
    :try_start_1
    aget-object v3, v0, v3

    invoke-interface {v3, v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 243
    throw p1

    :catch_1
    move-exception p1

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    const-string v1, "Failed to create mbean"

    invoke-interface {v0, p0, v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public logger(Ljava/lang/String;Lch/qos/logback/classic/Level;)V
    .locals 2

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->logger(Ljava/lang/String;Lch/qos/logback/classic/Level;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public logger(Ljava/lang/String;Lch/qos/logback/classic/Level;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lch/qos/logback/classic/Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->logger(Ljava/lang/String;Lch/qos/logback/classic/Level;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public logger(Ljava/lang/String;Lch/qos/logback/classic/Level;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lch/qos/logback/classic/Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    .line 108
    aget-object v1, v0, v1

    const/16 v2, 0x2f

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lch/qos/logback/classic/LoggerContext;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/LoggerContext;

    invoke-interface {v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/Logger;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/Logger;

    const/16 v2, 0x30

    .line 109
    aget-object v2, v0, v2

    const/16 v3, 0x31

    aget-object v3, v0, v3

    new-instance v4, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Setting level of logger ["

    const-string v6, "] to "

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v3, v4, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string p1, "level"

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lgroovy/lang/Reference;

    invoke-direct {p1, v2}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x32

    aget-object p2, v0, p2

    invoke-interface {p2, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/util/Iterator;

    invoke-static {p2, p3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p1

    check-cast v3, Lgroovy/lang/Reference;

    invoke-virtual {p1, p3}, Lgroovy/lang/Reference;->set(Ljava/lang/Object;)V

    const/16 p3, 0x33

    .line 113
    aget-object p3, v0, p3

    iget-object v3, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->appenderList:Ljava/util/List;

    new-instance v4, Lch/qos/logback/classic/gaffer/ConfigurationDelegate$_logger_closure1;

    invoke-direct {v4, p0, p0, p1}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate$_logger_closure1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {p3, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-class v3, Lch/qos/logback/core/Appender;

    invoke-static {p3, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch/qos/logback/core/Appender;

    .line 114
    invoke-static {p3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x34

    .line 115
    aget-object v3, v0, v3

    const/16 v4, 0x35

    aget-object v4, v0, v4

    new-instance v5, Lorg/codehaus/groovy/runtime/GStringImpl;

    invoke-virtual {p1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Attaching appender named ["

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x36

    .line 116
    aget-object v3, v0, v3

    invoke-interface {v3, v1, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 p3, 0x37

    .line 118
    aget-object p3, v0, p3

    new-instance v3, Lorg/codehaus/groovy/runtime/GStringImpl;

    invoke-virtual {p1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to find appender named ["

    const-string v7, "]"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {p3, p0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p4, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    const-string p1, "additive"

    invoke-static {p4, v2, v1, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x38

    .line 126
    aget-object p1, v0, p1

    const-string p2, "No name attribute for logger"

    invoke-interface {p1, p0, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public receiver(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->receiver(Ljava/lang/String;Ljava/lang/Class;Lgroovy/lang/Closure;)V

    return-void
.end method

.method public receiver(Ljava/lang/String;Ljava/lang/Class;Lgroovy/lang/Closure;)V
    .locals 6

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p1

    const/16 v0, 0x4c

    .line 153
    aget-object v0, p1, v0

    const/16 v1, 0x4d

    aget-object v1, p1, v1

    const/16 v2, 0x4e

    aget-object v2, p1, v2

    const/16 v3, 0x4f

    aget-object v3, p1, v3

    const/16 v4, 0x50

    aget-object v4, p1, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "About to instantiate receiver of type ["

    invoke-interface {v2, v4, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "]"

    invoke-interface {v1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    .line 154
    aget-object v0, p1, v0

    invoke-interface {v0, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lch/qos/logback/classic/net/ReceiverBase;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/net/ReceiverBase;

    const/16 v1, 0x52

    .line 155
    aget-object v1, p1, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "context"

    invoke-static {v1, v2, v0, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    .line 157
    aget-object v1, p1, v1

    const-class v2, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    invoke-interface {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    const/16 v2, 0x54

    .line 158
    aget-object v2, p1, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v5, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;

    invoke-static {v2, v5, v1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    .line 159
    const-string v2, "delegate"

    invoke-static {v1, v5, p3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v1, 0x55

    .line 160
    aget-object v1, p1, v1

    const-class v2, Lgroovy/lang/Closure;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "resolveStrategy"

    invoke-static {v1, v5, p3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v1, 0x56

    .line 161
    aget-object v1, p1, v1

    invoke-interface {v1, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p3, 0x57

    .line 164
    :try_start_0
    aget-object p3, p1, p3

    invoke-interface {p3, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 166
    throw p1

    :catch_0
    move-exception p3

    const/16 v0, 0x58

    aget-object v0, p1, v0

    const/16 v1, 0x59

    aget-object v1, p1, v1

    const/16 v2, 0x5a

    aget-object v2, p1, v2

    const-string v4, "Failed to start receiver of type ["

    const/16 v5, 0x5b

    aget-object p1, p1, v5

    invoke-interface {p1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public root(Lch/qos/logback/classic/Level;)V
    .locals 1

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->root(Lch/qos/logback/classic/Level;Ljava/util/List;)V

    return-void
.end method

.method public root(Lch/qos/logback/classic/Level;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/classic/Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x2b

    .line 100
    aget-object p1, v0, p1

    const-string p2, "Root logger cannot be set to level null"

    invoke-interface {p1, p0, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    .line 102
    aget-object v1, v0, v1

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    const-class v2, Lorg/slf4j/Logger;

    invoke-interface {v0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public scan()V
    .locals 2

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    sget-boolean v0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->__$stMC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->scan(Ljava/lang/String;)V

    return-void
.end method

.method public scan(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 57
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;

    const/4 v1, 0x1

    .line 58
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 59
    aget-object v1, v0, v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v3, v0, v3

    const-class v5, Lch/qos/logback/core/CoreConstants;

    invoke-interface {v3, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 61
    :try_start_0
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/core/util/Duration;

    invoke-interface {v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/core/util/Duration;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/util/Duration;

    const/4 v2, 0x7

    .line 62
    aget-object v2, v0, v2

    const/16 v3, 0x8

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v2, 0x9

    .line 64
    aget-object v2, v0, v2

    const/16 v5, 0xa

    aget-object v5, v0, v5

    invoke-interface {v5, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xb

    aget-object v6, v0, v6

    invoke-interface {v6, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xc

    aget-object v7, v0, v7

    const-class v8, Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    const/16 v3, 0xd

    .line 65
    aget-object v3, v0, v3

    const/16 v4, 0xe

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    .line 66
    aget-object v2, v0, v2

    const/16 v3, 0x10

    aget-object v3, v0, v3

    const-string v4, "Setting ReconfigureOnChangeTask scanning period to "

    invoke-interface {v3, v4, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 68
    throw p1

    :catch_0
    move-exception v1

    const/16 v2, 0x11

    aget-object v2, v0, v2

    const/16 v3, 0x12

    aget-object v3, v0, v3

    const/16 v4, 0x13

    aget-object v0, v0, v4

    const-string v4, "Error while converting ["

    invoke-interface {v0, v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "] to long"

    invoke-interface {v3, p1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p0, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public setAppenderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/Appender;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->appenderList:Ljava/util/List;

    return-void
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public statusListener(Ljava/lang/Class;)V
    .locals 5

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x14

    .line 74
    aget-object v1, v0, v1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/core/status/StatusListener;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/status/StatusListener;

    const/16 v2, 0x15

    .line 75
    aget-object v2, v0, v2

    const/16 v3, 0x16

    aget-object v3, v0, v3

    const/16 v4, 0x17

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    instance-of v2, v1, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    .line 77
    aget-object v2, v0, v2

    const-class v3, Lch/qos/logback/core/spi/ContextAware;

    invoke-static {v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/spi/ContextAware;

    const/16 v4, 0x19

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    instance-of v2, v1, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    .line 80
    aget-object v2, v0, v2

    const-class v3, Lch/qos/logback/core/spi/LifeCycle;

    invoke-static {v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {v2, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v1, 0x1b

    .line 82
    aget-object v1, v0, v1

    new-instance v2, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Added status listener of type ["

    const-string v3, "]"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic super$2$getDeclaredOrigin()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getDeclaredOrigin()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public timestamp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    sget-boolean v0, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->__$stMC:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v0

    :cond_0
    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->longUnbox(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->timestamp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timestamp(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, -0x1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->longUnbox(Ljava/lang/Object;)J

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x6c

    .line 200
    aget-object p2, v0, p2

    const-string p3, "Using current interpretation time, i.e. now, as time reference."

    invoke-interface {p2, p0, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6d

    .line 201
    aget-object p2, v0, p2

    const-class p3, Ljava/lang/System;

    invoke-interface {p2, p3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->longUnbox(Ljava/lang/Object;)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const/16 v1, 0x6e

    .line 204
    aget-object v1, v0, v1

    const/16 v2, 0x6f

    aget-object v2, v0, v2

    const/16 v3, 0x70

    aget-object v3, v0, v3

    const-string v4, "Using "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " as time reference."

    invoke-interface {v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v1, 0x71

    .line 206
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-interface {v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/core/util/CachingDateFormatter;

    const/16 v1, 0x72

    .line 207
    aget-object v0, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public turboFilter(Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->turboFilter(Ljava/lang/Class;Lgroovy/lang/Closure;)V

    return-void
.end method

.method public turboFilter(Ljava/lang/Class;Lgroovy/lang/Closure;)V
    .locals 6

    invoke-static {}, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x5e

    .line 180
    aget-object v1, v0, v1

    const/16 v2, 0x5f

    aget-object v2, v0, v2

    const/16 v3, 0x60

    aget-object v3, v0, v3

    const/16 v4, 0x61

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "About to instantiate turboFilter of type ["

    invoke-interface {v3, v5, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "]"

    invoke-interface {v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    .line 181
    aget-object v1, v0, v1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lch/qos/logback/classic/turbo/TurboFilter;

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/turbo/TurboFilter;

    const/16 v1, 0x63

    .line 182
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "context"

    invoke-static {v1, v2, p1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p2, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    .line 185
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    invoke-interface {v1, v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    const/16 v2, 0x65

    .line 186
    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lch/qos/logback/classic/gaffer/ConfigurationDelegate;

    invoke-static {v2, v4, v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    .line 187
    const-string v2, "delegate"

    invoke-static {v1, v4, p2, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v1, 0x66

    .line 188
    aget-object v1, v0, v1

    const-class v2, Lgroovy/lang/Closure;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "resolveStrategy"

    invoke-static {v1, v4, p2, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v1, 0x67

    .line 189
    aget-object v1, v0, v1

    invoke-interface {v1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p2, 0x68

    .line 191
    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x69

    .line 192
    aget-object p2, v0, p2

    const-string v1, "Adding aforementioned turbo filter to context"

    invoke-interface {p2, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6a

    .line 193
    aget-object p2, v0, p2

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-interface {v0, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
