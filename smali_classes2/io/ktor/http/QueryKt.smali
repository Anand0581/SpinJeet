.class public final Lio/ktor/http/QueryKt;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\rH\u0002\u001a4\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a,\u0010\u0015\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "parseQueryString",
        "Lio/ktor/http/Parameters;",
        "query",
        "",
        "startIndex",
        "",
        "limit",
        "decode",
        "",
        "trimEnd",
        "start",
        "end",
        "text",
        "",
        "trimStart",
        "appendParam",
        "",
        "Lio/ktor/http/ParametersBuilder;",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "parse",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v0, -0x1

    .line 53
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v0, :cond_2

    .line 54
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p4, p3}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result v3

    .line 55
    invoke-static {v3, p4, p3}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_1

    if-eqz p5, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 59
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0, p1, p2}, Lio/ktor/http/ParametersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    return-void

    .line 66
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, p3, v0}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result v3

    .line 67
    invoke-static {v3, p3, v0}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_5

    if-eqz p5, :cond_3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 70
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 74
    invoke-static {p3, p4, v0}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result v3

    .line 75
    invoke-static {v3, p4, v0}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result v4

    if-eqz p5, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_2
    invoke-interface {p0, p2, p1}, Lio/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V
    .locals 12

    move-object v6, p1

    move v7, p3

    .line 22
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v0, 0x0

    const/4 v9, -0x1

    move v1, p2

    if-gt v1, v8, :cond_4

    move v11, v0

    move v2, v1

    move v10, v2

    move v3, v9

    :goto_0
    if-ne v11, v7, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v4, v10

    move/from16 v5, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move v2, v0

    move v3, v9

    goto :goto_1

    :cond_1
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    if-ne v3, v9, :cond_2

    move v3, v10

    :cond_2
    :goto_1
    if-eq v10, v8, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v0, v11

    goto :goto_2

    :cond_4
    move v2, v1

    move v3, v9

    :goto_2
    if-ne v0, v7, :cond_5

    return-void

    .line 43
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static final parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;
    .locals 3

    const-string v0, "query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 12
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V

    .line 96
    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 10
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static final trimEnd(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 86
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final trimStart(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    .line 92
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
