.class public final Lcom/betnowck/coreapps/model/menu/AppMenuList;
.super Ljava/lang/Object;
.source "AppMenuList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/betnowck/coreapps/model/menu/AppMenuList;",
        "",
        "manuItemHome",
        "Lcom/betnowck/coreapps/model/menu/MenuItems;",
        "manuItemCasino",
        "manuItemSlots",
        "manuItemSportsbook",
        "manuItemExchange",
        "(Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;)V",
        "getManuItemCasino",
        "()Lcom/betnowck/coreapps/model/menu/MenuItems;",
        "getManuItemExchange",
        "getManuItemHome",
        "getManuItemSlots",
        "getManuItemSportsbook",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

.field private final manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

.field private final manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

.field private final manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

.field private final manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;


# direct methods
.method public constructor <init>(Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;)V
    .locals 1

    const-string v0, "manuItemHome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemCasino"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemSlots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemSportsbook"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemExchange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    .line 5
    iput-object p2, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    .line 6
    iput-object p3, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    .line 7
    iput-object p4, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    .line 8
    iput-object p5, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-void
.end method

.method public static synthetic copy$default(Lcom/betnowck/coreapps/model/menu/AppMenuList;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;ILjava/lang/Object;)Lcom/betnowck/coreapps/model/menu/AppMenuList;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->copy(Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;)Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final component2()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final component3()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final component4()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final component5()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final copy(Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;)Lcom/betnowck/coreapps/model/menu/AppMenuList;
    .locals 7

    const-string v0, "manuItemHome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemCasino"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemSlots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemSportsbook"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuItemExchange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/betnowck/coreapps/model/menu/AppMenuList;-><init>(Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/betnowck/coreapps/model/menu/AppMenuList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/betnowck/coreapps/model/menu/AppMenuList;

    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v3, p1, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v3, p1, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v3, p1, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v3, p1, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object p1, p1, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getManuItemCasino()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final getManuItemExchange()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final getManuItemHome()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final getManuItemSlots()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public final getManuItemSportsbook()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/model/menu/MenuItems;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/model/menu/MenuItems;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/model/menu/MenuItems;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/model/menu/MenuItems;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemHome:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v1, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemCasino:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v2, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSlots:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v3, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemSportsbook:Lcom/betnowck/coreapps/model/menu/MenuItems;

    iget-object v4, p0, Lcom/betnowck/coreapps/model/menu/AppMenuList;->manuItemExchange:Lcom/betnowck/coreapps/model/menu/MenuItems;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppMenuList(manuItemHome="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", manuItemCasino="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manuItemSlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manuItemSportsbook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manuItemExchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
