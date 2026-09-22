.class public final Lcom/betnowck/coreapps/databinding/DialogCustomBinding;
.super Ljava/lang/Object;
.source "DialogCustomBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final crdCasino:Landroidx/cardview/widget/CardView;

.field public final crdExchange:Landroidx/cardview/widget/CardView;

.field public final crdHome:Landroidx/cardview/widget/CardView;

.field public final crdSlots:Landroidx/cardview/widget/CardView;

.field public final crdSportsBook:Landroidx/cardview/widget/CardView;

.field public final ivCasino:Landroid/widget/ImageView;

.field public final ivExchange:Landroid/widget/ImageView;

.field public final ivHome:Landroid/widget/ImageView;

.field public final ivLogo:Landroid/widget/ImageView;

.field public final ivSlots:Landroid/widget/ImageView;

.field public final ivSportsBook:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdCasino:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p3, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdExchange:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p4, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdHome:Landroidx/cardview/widget/CardView;

    .line 65
    iput-object p5, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdSlots:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p6, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->crdSportsBook:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p7, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->ivCasino:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->ivExchange:Landroid/widget/ImageView;

    .line 69
    iput-object p9, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->ivHome:Landroid/widget/ImageView;

    .line 70
    iput-object p10, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->ivLogo:Landroid/widget/ImageView;

    .line 71
    iput-object p11, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->ivSlots:Landroid/widget/ImageView;

    .line 72
    iput-object p12, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->ivSportsBook:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/DialogCustomBinding;
    .locals 15

    .line 102
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_Casino:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_exchange:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_home:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_Slots:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_SportsBook:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/betnowck/coreapps/R$id;->iv_casino:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/betnowck/coreapps/R$id;->iv_exchange:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/betnowck/coreapps/R$id;->iv_home:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/betnowck/coreapps/R$id;->iv_logo:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/betnowck/coreapps/R$id;->iv_slots:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lcom/betnowck/coreapps/R$id;->iv_SportsBook:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 168
    new-instance v0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/DialogCustomBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/DialogCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/DialogCustomBinding;
    .locals 2

    .line 89
    sget v0, Lcom/betnowck/coreapps/R$layout;->dialog_custom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/DialogCustomBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/betnowck/coreapps/databinding/DialogCustomBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
