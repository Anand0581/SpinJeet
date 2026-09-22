.class public Lch/qos/logback/core/pattern/util/RegularEscapeUtil;
.super Ljava/lang/Object;
.source "RegularEscapeUtil.java"

# interfaces
.implements Lch/qos/logback/core/pattern/util/IEscapeUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static basicEscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_7

    add-int/lit8 v2, v2, 0x2

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6e

    if-ne v4, v3, :cond_0

    const/16 v4, 0xa

    goto :goto_2

    :cond_0
    const/16 v3, 0x72

    if-ne v4, v3, :cond_1

    const/16 v4, 0xd

    goto :goto_2

    :cond_1
    const/16 v3, 0x74

    if-ne v4, v3, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :cond_2
    const/16 v3, 0x66

    if-ne v4, v3, :cond_3

    const/16 v4, 0xc

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    if-ne v4, v3, :cond_4

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x22

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x27

    if-ne v4, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v4, v5, :cond_8

    move v4, v5

    goto :goto_2

    :cond_7
    move v2, v3

    .line 86
    :cond_8
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V
    .locals 2

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-eq p3, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p3, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p3, v0, :cond_3

    const/16 v0, 0x72

    if-eq p3, v0, :cond_2

    const/16 v0, 0x74

    if-ne p3, v0, :cond_1

    const/16 p1, 0x9

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lch/qos/logback/core/pattern/util/RegularEscapeUtil;->formatEscapeCharsForListing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " at column "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ". Only \\\\, \\_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", \\t, \\n, \\r combinations are allowed as escape characters."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p1, 0xd

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    return-void
.end method

.method formatEscapeCharsForListing(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 53
    const-string v2, ", \\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
