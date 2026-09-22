.class public final Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;
.super Ljava/lang/Object;
.source "SetTokenResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$$serializer;,
        Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B+\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;",
        "",
        "seen1",
        "",
        "message",
        "",
        "status",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;I)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$spinjeetNativeApp_release",
        "$serializer",
        "Companion",
        "spinjeetNativeApp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$Companion;


# instance fields
.field private final message:Ljava/lang/String;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->Companion:Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 6
    sget-object p4, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$$serializer;->INSTANCE:Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$$serializer;

    invoke-virtual {p4}, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    iput p3, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;Ljava/lang/String;IILjava/lang/Object;)Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->copy(Ljava/lang/String;I)Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$spinjeetNativeApp_release(Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    invoke-direct {v0, p1, p2}, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    iget-object v1, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    iget p1, p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->message:Ljava/lang/String;

    iget v1, p0, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->status:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetTokenResponse(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
