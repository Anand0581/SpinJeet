.class public final Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;
.super Ljava/lang/Object;
.source "FragmentConfigurationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

.field public final crdHeader:Landroidx/cardview/widget/CardView;

.field public final crdLogo:Landroidx/cardview/widget/CardView;

.field public final ivHeaderBack:Landroid/widget/ImageView;

.field public final lytConfigContact:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lytConfigSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lytConfigToken:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spContactApi:Landroid/widget/Spinner;

.field public final spSettingApi:Landroid/widget/Spinner;

.field public final spTokenApi:Landroid/widget/Spinner;

.field public final tvAppVersion:Landroid/widget/EditText;

.field public final tvDomainName:Landroid/widget/EditText;

.field public final tvHeaderBack:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    .line 75
    iput-object p3, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->crdHeader:Landroidx/cardview/widget/CardView;

    .line 76
    iput-object p4, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->crdLogo:Landroidx/cardview/widget/CardView;

    .line 77
    iput-object p5, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->ivHeaderBack:Landroid/widget/ImageView;

    .line 78
    iput-object p6, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->lytConfigContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p7, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->lytConfigSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p8, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->lytConfigToken:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p9, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spContactApi:Landroid/widget/Spinner;

    .line 82
    iput-object p10, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spSettingApi:Landroid/widget/Spinner;

    .line 83
    iput-object p11, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spTokenApi:Landroid/widget/Spinner;

    .line 84
    iput-object p12, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvAppVersion:Landroid/widget/EditText;

    .line 85
    iput-object p13, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvDomainName:Landroid/widget/EditText;

    .line 86
    iput-object p14, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvHeaderBack:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 116
    sget v1, Lcom/betnowck/coreapps/R$id;->btn_submit:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 122
    sget v1, Lcom/betnowck/coreapps/R$id;->crd_header:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 128
    sget v1, Lcom/betnowck/coreapps/R$id;->crd_logo:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 134
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_header_back:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 140
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_config_contact:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 146
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_config_setting:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_config_token:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 158
    sget v1, Lcom/betnowck/coreapps/R$id;->sp_contact_api:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Spinner;

    if-eqz v12, :cond_0

    .line 164
    sget v1, Lcom/betnowck/coreapps/R$id;->sp_setting_api:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Spinner;

    if-eqz v13, :cond_0

    .line 170
    sget v1, Lcom/betnowck/coreapps/R$id;->sp_token_api:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Spinner;

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_app_version:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_domain_name:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    .line 188
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_header_back:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 194
    new-instance v1, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;
    .locals 2

    .line 103
    sget v0, Lcom/betnowck/coreapps/R$layout;->fragment_configuration:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
