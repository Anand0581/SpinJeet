.class public final Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;
.super Ljava/lang/Object;
.source "FragmentOtherMediaFragmentsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGoogle:Landroid/widget/Button;

.field public final crdGreen:Landroidx/cardview/widget/CardView;

.field public final crdLightBlue:Landroidx/cardview/widget/CardView;

.field public final crdPink:Landroidx/cardview/widget/CardView;

.field public final crdRed:Landroidx/cardview/widget/CardView;

.field public final lytColor:Landroid/widget/LinearLayout;

.field public final lytHeaderOtherMedia:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final wvWhatsapp:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;Landroid/webkit/WebView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->btnGoogle:Landroid/widget/Button;

    .line 55
    iput-object p3, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->crdGreen:Landroidx/cardview/widget/CardView;

    .line 56
    iput-object p4, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->crdLightBlue:Landroidx/cardview/widget/CardView;

    .line 57
    iput-object p5, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->crdPink:Landroidx/cardview/widget/CardView;

    .line 58
    iput-object p6, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->crdRed:Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p7, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->lytColor:Landroid/widget/LinearLayout;

    .line 60
    iput-object p8, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->lytHeaderOtherMedia:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    .line 61
    iput-object p9, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->wvWhatsapp:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;
    .locals 12

    .line 91
    sget v0, Lcom/betnowck/coreapps/R$id;->btn_google:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_green:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_light_blue:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_pink:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_red:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lcom/betnowck/coreapps/R$id;->lyt_color:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lcom/betnowck/coreapps/R$id;->lyt_header_other_media:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    move-result-object v10

    .line 134
    sget v0, Lcom/betnowck/coreapps/R$id;->wv_whatsapp:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/webkit/WebView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;Landroid/webkit/WebView;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;
    .locals 2

    .line 78
    sget v0, Lcom/betnowck/coreapps/R$layout;->fragment_other_media_fragments:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/betnowck/coreapps/databinding/FragmentOtherMediaFragmentsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
