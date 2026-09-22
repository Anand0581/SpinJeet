.class public Lch/qos/logback/classic/gaffer/ComponentDelegate;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "ComponentDelegate.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private final component:Ljava/lang/Object;

.field private final fieldsToCascade:Ljava/util/List;

.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x5a

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x0

    const-string v1, "plus"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v2, "toUpperCase"

    aput-object v2, p0, v0

    const/4 v0, 0x2

    const-string v3, "getAt"

    aput-object v3, p0, v0

    const/4 v0, 0x3

    const-string v4, "getLabel"

    aput-object v4, p0, v0

    const/4 v0, 0x4

    const-string v5, "substring"

    aput-object v5, p0, v0

    const/4 v0, 0x5

    aput-object v4, p0, v0

    const/4 v0, 0x6

    aput-object v1, p0, v0

    const/4 v0, 0x7

    aput-object v2, p0, v0

    const/16 v0, 0x8

    aput-object v3, p0, v0

    const/16 v0, 0x9

    aput-object v5, p0, v0

    const/16 v0, 0xa

    const-string v1, "nestingType"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string v2, "NA"

    aput-object v2, p0, v0

    const/16 v0, 0xc

    const-string v5, "addError"

    aput-object v5, p0, v0

    const/16 v0, 0xd

    const-string v6, "getLabelFistLetterInUpperCase"

    aput-object v6, p0, v0

    const/16 v0, 0xe

    const-string v7, "getComponentName"

    aput-object v7, p0, v0

    const/16 v0, 0xf

    const-string v8, "canonicalName"

    aput-object v8, p0, v0

    const/16 v0, 0x10

    const-string v9, "getClass"

    aput-object v9, p0, v0

    const/16 v0, 0x11

    const-string v10, "analyzeArgs"

    aput-object v10, p0, v0

    const/16 v0, 0x12

    aput-object v3, p0, v0

    const/16 v0, 0x13

    aput-object v3, p0, v0

    const/16 v0, 0x14

    aput-object v3, p0, v0

    const/16 v0, 0x15

    const-string v10, "newInstance"

    aput-object v10, p0, v0

    const/16 v0, 0x16

    const-string v11, "hasProperty"

    aput-object v11, p0, v0

    const/16 v0, 0x17

    const-string v12, "context"

    aput-object v12, p0, v0

    const/16 v0, 0x18

    const-string v13, "<$constructor$>"

    aput-object v13, p0, v0

    const/16 v0, 0x19

    const-string v14, "cascadeFields"

    aput-object v14, p0, v0

    const/16 v0, 0x1a

    aput-object v12, p0, v0

    const/16 v0, 0x1b

    const-string v15, "injectParent"

    aput-object v15, p0, v0

    const/16 v0, 0x1c

    const-string v16, "DELEGATE_FIRST"

    aput-object v16, p0, v0

    const/16 v0, 0x1d

    const-string v17, "call"

    aput-object v17, p0, v0

    const/16 v0, 0x1e

    const-string v17, "notMarkedWithNoAutoStart"

    aput-object v17, p0, v0

    const/16 v0, 0x1f

    const-string v17, "start"

    aput-object v17, p0, v0

    const/16 v0, 0x20

    const-string v17, "attach"

    aput-object v17, p0, v0

    const/16 v0, 0x21

    aput-object v5, p0, v0

    const/16 v0, 0x22

    aput-object v4, p0, v0

    const/16 v0, 0x23

    aput-object v7, p0, v0

    const/16 v0, 0x24

    aput-object v8, p0, v0

    const/16 v0, 0x25

    aput-object v9, p0, v0

    const/16 v0, 0x26

    aput-object v10, p0, v0

    const/16 v0, 0x27

    aput-object v11, p0, v0

    const/16 v0, 0x28

    aput-object v12, p0, v0

    const/16 v0, 0x29

    aput-object v13, p0, v0

    const/16 v0, 0x2a

    aput-object v14, p0, v0

    const/16 v0, 0x2b

    aput-object v12, p0, v0

    const/16 v0, 0x2c

    aput-object v15, p0, v0

    const/16 v0, 0x2d

    aput-object v16, p0, v0

    const/16 v0, 0x2e

    const-string v4, "call"

    aput-object v4, p0, v0

    const/16 v0, 0x2f

    const-string v4, "notMarkedWithNoAutoStart"

    aput-object v4, p0, v0

    const/16 v0, 0x30

    const-string v4, "start"

    aput-object v4, p0, v0

    const/16 v0, 0x31

    aput-object v17, p0, v0

    const/16 v0, 0x32

    aput-object v5, p0, v0

    const/16 v0, 0x33

    aput-object v8, p0, v0

    const/16 v0, 0x34

    aput-object v9, p0, v0

    const/16 v0, 0x35

    const-string v4, "iterator"

    aput-object v4, p0, v0

    const/16 v0, 0x36

    const-string v4, "metaClass"

    aput-object v4, p0, v0

    const/16 v0, 0x37

    aput-object v11, p0, v0

    const/16 v0, 0x38

    aput-object v1, p0, v0

    const/16 v0, 0x39

    aput-object v2, p0, v0

    const/16 v0, 0x3a

    aput-object v5, p0, v0

    const/16 v0, 0x3b

    aput-object v6, p0, v0

    const/16 v0, 0x3c

    aput-object v7, p0, v0

    const/16 v0, 0x3d

    aput-object v8, p0, v0

    const/16 v0, 0x3e

    aput-object v9, p0, v0

    const/16 v0, 0x3f

    aput-object v17, p0, v0

    const/16 v0, 0x40

    const-string v1, "size"

    aput-object v1, p0, v0

    const/16 v0, 0x41

    aput-object v5, p0, v0

    const/16 v0, 0x42

    aput-object v3, p0, v0

    const/16 v0, 0x43

    aput-object v3, p0, v0

    const/16 v0, 0x44

    const-string v2, "minus"

    aput-object v2, p0, v0

    const/16 v0, 0x45

    aput-object v3, p0, v0

    const/16 v0, 0x46

    const-string v2, "minus"

    aput-object v2, p0, v0

    const/16 v0, 0x47

    aput-object v1, p0, v0

    const/16 v0, 0x48

    const-string v2, "parseClassArgument"

    aput-object v2, p0, v0

    const/16 v0, 0x49

    aput-object v3, p0, v0

    const/16 v0, 0x4a

    aput-object v1, p0, v0

    const/16 v0, 0x4b

    aput-object v2, p0, v0

    const/16 v0, 0x4c

    aput-object v1, p0, v0

    const/16 v0, 0x4d

    const-string v4, "parseNameArgument"

    aput-object v4, p0, v0

    const/16 v0, 0x4e

    aput-object v3, p0, v0

    const/16 v0, 0x4f

    aput-object v2, p0, v0

    const/16 v0, 0x50

    aput-object v3, p0, v0

    const/16 v0, 0x51

    aput-object v1, p0, v0

    const/16 v0, 0x52

    const-string v1, "parseNameArgument"

    aput-object v1, p0, v0

    const/16 v0, 0x53

    aput-object v2, p0, v0

    const/16 v0, 0x54

    aput-object v5, p0, v0

    const/16 v0, 0x55

    aput-object v8, p0, v0

    const/16 v0, 0x56

    aput-object v9, p0, v0

    const/16 v0, 0x57

    aput-object v5, p0, v0

    const/16 v0, 0x58

    aput-object v11, p0, v0

    const/16 v0, 0x59

    const-string v1, "name"

    aput-object v1, p0, v0

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->fieldsToCascade:Ljava/util/List;

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->metaClass:Lgroovy/lang/MetaClass;

    .line 31
    iput-object p1, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public varargs analyzeArgs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x40

    .line 104
    aget-object v1, v0, v1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareGreaterThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    .line 105
    aget-object v0, v0, v1

    new-instance v1, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "At most 3 arguments allowed but you passed "

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    filled-new-array {v2, v2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    sget-boolean v1, Lch/qos/logback/classic/gaffer/ComponentDelegate;->__$stMC:Z

    const/4 v3, -0x1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgroovy/lang/Closure;

    if-eqz v1, :cond_1

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const-class v4, Lgroovy/lang/Closure;

    invoke-static {v1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovy/lang/Closure;

    const/16 v4, 0x46

    .line 111
    aget-object v4, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v4, p1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x42

    .line 109
    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgroovy/lang/Closure;

    if-eqz v1, :cond_1

    const/16 v1, 0x43

    .line 110
    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v4, Lgroovy/lang/Closure;

    invoke-static {v1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovy/lang/Closure;

    const/16 v4, 0x44

    .line 111
    aget-object v4, v0, v4

    const/16 v5, 0x45

    aget-object v5, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, p1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 114
    :goto_1
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigInt()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lch/qos/logback/classic/gaffer/ComponentDelegate;->__$stMC:Z

    if-nez v3, :cond_4

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x4a

    aget-object v3, v0, v3

    invoke-interface {v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4b

    .line 115
    aget-object v3, v0, v3

    invoke-static {p1, v4}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {v3, p0, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Class;

    goto :goto_3

    :cond_3
    move-object v3, v2

    goto :goto_3

    :cond_4
    const/16 v3, 0x47

    .line 114
    aget-object v3, v0, v3

    invoke-interface {v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x48

    .line 115
    aget-object v3, v0, v3

    const/16 v6, 0x49

    aget-object v6, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 118
    :goto_3
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigInt()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, Lch/qos/logback/classic/gaffer/ComponentDelegate;->__$stMC:Z

    if-nez v6, :cond_5

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x51

    aget-object v6, v0, v6

    invoke-interface {v6, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v2, 0x52

    .line 119
    aget-object v2, v0, v2

    invoke-static {p1, v4}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v3, 0x53

    .line 120
    aget-object v0, v0, v3

    invoke-static {p1, v5}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Class;

    goto :goto_5

    :cond_5
    const/16 v6, 0x4c

    .line 118
    aget-object v6, v0, v6

    invoke-interface {v6, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v2, 0x4d

    .line 119
    aget-object v2, v0, v2

    const/16 v3, 0x4e

    aget-object v3, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v3, 0x4f

    .line 120
    aget-object v3, v0, v3

    const/16 v4, 0x50

    aget-object v0, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 123
    :cond_6
    :goto_5
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cascadeFields(Lch/qos/logback/classic/gaffer/ComponentDelegate;)V
    .locals 7

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x35

    .line 78
    aget-object v1, v0, v1

    iget-object v2, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->fieldsToCascade:Ljava/util/List;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/Iterator;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 79
    new-instance v3, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-class v4, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    invoke-static {v4, p0, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->getGroovyObjectProperty(Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x36

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lorg/codehaus/groovy/runtime/GStringImpl;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v6}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x58

    .line 147
    aget-object v1, v0, v1

    iget-object v2, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    const-string v3, "name"

    invoke-interface {v1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/16 v2, 0x59

    aget-object v0, v0, v2

    iget-object v2, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "["

    const-string v3, "]"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0

    .line 150
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getFieldsToCascade()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->fieldsToCascade:Ljava/util/List;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    .line 34
    const-string v0, "component"

    return-object v0
.end method

.method public getLabelFistLetterInUpperCase()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 36
    sget-boolean v1, Lch/qos/logback/classic/gaffer/ComponentDelegate;->__$stMC:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_0

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    const/16 v4, 0x8

    aget-object v4, v0, v4

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0

    :cond_0
    aget-object v1, v0, v4

    aget-object v2, v0, v2

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-interface {v6, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v4, v0, v4

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-interface {v0, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public injectParent(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x37

    .line 84
    aget-object v0, v0, v1

    const-string v1, "parent"

    invoke-interface {v0, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public methodMissing(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v1

    const/16 v2, 0xa

    .line 39
    aget-object v2, v1, v2

    const-class v3, Lch/qos/logback/classic/gaffer/PropertyUtil;

    iget-object v4, v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v6, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lch/qos/logback/classic/gaffer/NestingType;

    move-object v2, v3

    check-cast v2, Lch/qos/logback/classic/gaffer/NestingType;

    const/16 v2, 0xb

    .line 40
    aget-object v2, v1, v2

    const-class v4, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {v2, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, " of type ["

    const-string v7, " "

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    .line 41
    aget-object v2, v1, v2

    new-instance v3, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/16 v5, 0xd

    aget-object v5, v1, v5

    invoke-interface {v5, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0xe

    aget-object v8, v1, v8

    invoke-interface {v8, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xf

    aget-object v9, v1, v9

    const/16 v10, 0x10

    aget-object v1, v1, v10

    iget-object v10, v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    invoke-interface {v1, v10}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v5, v8, v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "] has no appplicable ["

    const-string v6, "] property."

    const-string v8, ""

    filled-new-array {v8, v7, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0x11

    .line 49
    aget-object v2, v1, v2

    move-object/from16 v8, p2

    invoke-interface {v2, v0, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x12

    aget-object v8, v1, v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v9, v1, v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Class;

    const/16 v10, 0x14

    aget-object v10, v1, v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v10, Lgroovy/lang/Closure;

    invoke-static {v2, v10}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgroovy/lang/Closure;

    .line 50
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v10

    const-string v11, "resolveStrategy"

    const-string v12, "delegate"

    const-string v13, "name"

    const-string v14, "]"

    const-string v15, "] in "

    const-string v5, "No \'class\' argument specified for ["

    move-object/from16 v16, v4

    const-string v4, "context"

    move-object/from16 p2, v5

    const-class v5, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    if-eqz v10, :cond_6

    sget-boolean v10, Lch/qos/logback/classic/gaffer/ComponentDelegate;->__$stMC:Z

    if-nez v10, :cond_6

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v7, 0x26

    .line 51
    aget-object v7, v1, v7

    invoke-interface {v7, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-static {v8}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x27

    aget-object v9, v1, v9

    invoke-interface {v9, v7, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 53
    invoke-static {v8, v9, v7, v13}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 55
    :goto_0
    instance-of v8, v7, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v8, :cond_2

    const/16 v8, 0x28

    .line 56
    aget-object v8, v1, v8

    invoke-interface {v8, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9, v7, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_2
    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x29

    .line 59
    aget-object v8, v1, v8

    invoke-interface {v8, v5, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    const/16 v9, 0x2a

    .line 61
    aget-object v9, v1, v9

    invoke-interface {v9, v0, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2b

    .line 62
    aget-object v9, v1, v9

    invoke-interface {v9, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5, v8, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v4, 0x2c

    .line 63
    aget-object v4, v1, v4

    invoke-interface {v4, v0, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v8, v5, v2, v12}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v4, 0x2d

    .line 65
    aget-object v4, v1, v4

    const-class v8, Lgroovy/lang/Closure;

    invoke-interface {v4, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5, v2, v11}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v4, 0x2e

    .line 66
    aget-object v4, v1, v4

    invoke-interface {v4, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    instance-of v2, v7, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v2, :cond_4

    const/16 v2, 0x2f

    aget-object v2, v1, v2

    const-class v4, Lch/qos/logback/core/joran/spi/NoAutoStartUtil;

    invoke-interface {v2, v4, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x30

    .line 69
    aget-object v2, v1, v2

    invoke-interface {v2, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v2, 0x31

    .line 71
    aget-object v1, v1, v2

    :goto_1
    const-class v2, Lch/qos/logback/classic/gaffer/PropertyUtil;

    iget-object v4, v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    move-object v5, v7

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    const/16 v2, 0x32

    .line 73
    aget-object v2, v1, v2

    new-instance v3, Lorg/codehaus/groovy/runtime/GStringImpl;

    invoke-virtual/range {p0 .. p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->getComponentName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x33

    aget-object v8, v1, v8

    const/16 v9, 0x34

    aget-object v1, v1, v9

    iget-object v9, v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    invoke-interface {v1, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v6, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, p2

    move-object/from16 v4, v16

    filled-new-array {v10, v15, v7, v4, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    move-object/from16 v10, p2

    move-object/from16 v18, v16

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 50
    invoke-static {v9, v7}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v7, 0x15

    .line 51
    aget-object v7, v1, v7

    invoke-interface {v7, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-static {v8}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x16

    aget-object v9, v1, v9

    invoke-interface {v9, v7, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    .line 53
    invoke-static {v8, v9, v7, v13}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 55
    :goto_3
    instance-of v8, v7, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v8, :cond_8

    const/16 v8, 0x17

    .line 56
    aget-object v8, v1, v8

    invoke-interface {v8, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9, v7, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_8
    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x18

    .line 59
    aget-object v8, v1, v8

    invoke-interface {v8, v5, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch/qos/logback/classic/gaffer/ComponentDelegate;

    const/16 v9, 0x19

    .line 61
    aget-object v9, v1, v9

    invoke-interface {v9, v0, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1a

    .line 62
    aget-object v9, v1, v9

    invoke-interface {v9, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5, v8, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v4, 0x1b

    .line 63
    aget-object v4, v1, v4

    invoke-interface {v4, v0, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v8, v5, v2, v12}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v4, 0x1c

    .line 65
    aget-object v4, v1, v4

    const-class v8, Lgroovy/lang/Closure;

    invoke-interface {v4, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5, v2, v11}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    const/16 v4, 0x1d

    .line 66
    aget-object v4, v1, v4

    invoke-interface {v4, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_9
    instance-of v2, v7, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v2, :cond_a

    const/16 v2, 0x1e

    aget-object v2, v1, v2

    const-class v4, Lch/qos/logback/core/joran/spi/NoAutoStartUtil;

    invoke-interface {v2, v4, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x1f

    .line 69
    aget-object v2, v1, v2

    invoke-interface {v2, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v2, 0x20

    .line 71
    aget-object v1, v1, v2

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x21

    .line 73
    aget-object v2, v1, v2

    new-instance v3, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/16 v4, 0x22

    aget-object v4, v1, v4

    invoke-interface {v4, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x23

    aget-object v5, v1, v5

    invoke-interface {v5, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x24

    aget-object v7, v1, v7

    const/16 v8, 0x25

    aget-object v1, v1, v8

    iget-object v8, v0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    invoke-interface {v1, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v6, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    filled-new-array {v10, v15, v5, v4, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    return-void
.end method

.method public parseClassArgument(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 5

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 127
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 128
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    return-object p1

    .line 129
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 130
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x54

    .line 132
    aget-object v1, v0, v1

    new-instance v2, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/16 v3, 0x55

    aget-object v3, v0, v3

    const/16 v4, 0x56

    aget-object v0, v0, v4

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected argument type "

    const-string v3, ""

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    return-object p1
.end method

.method public parseNameArgument(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    .line 138
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 p1, 0x57

    .line 141
    aget-object p1, v0, p1

    const-string v0, "With 2 or 3 arguments, the first argument must be the component name, i.e of type string"

    invoke-interface {p1, p0, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    return-object p1
.end method

.method public propertyMissing(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x38

    .line 90
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/classic/gaffer/PropertyUtil;

    iget-object v3, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p1, p2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lch/qos/logback/classic/gaffer/NestingType;

    move-object v1, v4

    check-cast v1, Lch/qos/logback/classic/gaffer/NestingType;

    const/16 v1, 0x39

    .line 91
    aget-object v1, v0, v1

    const-class v2, Lch/qos/logback/classic/gaffer/NestingType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x3a

    .line 92
    aget-object p2, v0, p2

    new-instance v1, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/16 v2, 0x3b

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x3c

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x3d

    aget-object v4, v0, v4

    const/16 v5, 0x3e

    aget-object v0, v0, v5

    iget-object v5, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "] has no appplicable ["

    const-string v2, "] property "

    const-string v3, ""

    const-string v4, " "

    const-string v5, " of type ["

    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x3f

    .line 95
    aget-object v2, v0, v1

    const-class v3, Lch/qos/logback/classic/gaffer/PropertyUtil;

    iget-object v5, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->component:Ljava/lang/Object;

    move-object v6, p2

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/gaffer/ComponentDelegate;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/classic/gaffer/ComponentDelegate;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
