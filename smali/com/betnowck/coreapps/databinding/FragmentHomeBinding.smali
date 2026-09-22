.class public final Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;
.super Ljava/lang/Object;
.source "FragmentHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroidx/appcompat/widget/AppCompatButton;

.field public final crdCloseApp:Landroidx/cardview/widget/CardView;

.field public final ivLoader:Landroid/widget/ImageView;

.field public final ivNoInternet:Landroid/widget/ImageView;

.field public final ivSwRefresh:Landroid/widget/ImageView;

.field public final ivTest:Landroid/widget/ImageView;

.field public final lytHeader:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

.field public final lytLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lytNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lytSettingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final swInternet:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final tvAppName:Landroid/widget/TextView;

.field public final tvConfigPage:Landroid/widget/TextView;

.field public final tvNoInternet:Landroid/widget/TextView;

.field public final tvRefresh:Landroid/widget/TextView;

.field public final wvWhatsapp:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->btnBack:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->crdCloseApp:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->ivLoader:Landroid/widget/ImageView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->ivNoInternet:Landroid/widget/ImageView;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->ivSwRefresh:Landroid/widget/ImageView;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->ivTest:Landroid/widget/ImageView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytHeader:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytSettingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->swInternet:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->tvAppName:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->tvConfigPage:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->tvNoInternet:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->tvRefresh:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 129
    sget v1, Lcom/betnowck/coreapps/R$id;->btn_back:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 135
    sget v1, Lcom/betnowck/coreapps/R$id;->crd_close_app:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 141
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_loader:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 147
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_no_internet:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 153
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_sw_refresh:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 159
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_test:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 165
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_header:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    invoke-static {v2}, Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    move-result-object v11

    .line 172
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_logo:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 178
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_no_internet:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 184
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_setting_header:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 190
    sget v1, Lcom/betnowck/coreapps/R$id;->sw_internet:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v15, :cond_0

    .line 196
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_app_name:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 202
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_config_page:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 208
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_no_internet:I

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 214
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_refresh:I

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 220
    sget v1, Lcom/betnowck/coreapps/R$id;->wv_whatsapp:I

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/webkit/WebView;

    if-eqz v20, :cond_0

    .line 226
    new-instance v1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    return-object v1

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;
    .locals 2

    .line 116
    sget v0, Lcom/betnowck/coreapps/R$layout;->fragment_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
