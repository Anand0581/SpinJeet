.class public final Lio/ktor/client/plugins/logging/LoggedContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "LoggedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J/\u0010\u001f\u001a\u00020 \"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001c2\u0008\u0010!\u001a\u0004\u0018\u0001H\u0019H\u0016\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LoggedContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "originalContent",
        "Lio/ktor/http/content/OutgoingContent;",
        "channel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V",
        "contentLength",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "status",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "getProperty",
        "T",
        "",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "readFrom",
        "setProperty",
        "",
        "value",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final headers:Lio/ktor/http/Headers;

.field private final originalContent:Lio/ktor/http/content/OutgoingContent;

.field private final status:Lio/ktor/http/HttpStatusCode;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    const-string v0, "originalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggedContent;->originalContent:Lio/ktor/http/content/OutgoingContent;

    .line 14
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 17
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentType:Lio/ktor/http/ContentType;

    .line 18
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentLength:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->status:Lio/ktor/http/HttpStatusCode;

    .line 20
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggedContent;->headers:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->originalContent:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->status:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->channel:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->originalContent:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
