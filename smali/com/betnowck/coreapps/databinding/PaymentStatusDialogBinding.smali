.class public final Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;
.super Ljava/lang/Object;
.source "PaymentStatusDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivClose:Landroid/widget/ImageView;

.field public final ivStatusImage:Landroid/widget/ImageView;

.field public final ivTopRightBg:Landroid/widget/ImageView;

.field public final lytFailureNavBtn:Landroid/widget/LinearLayout;

.field public final lytGoHome:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lytShowTrans:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lytSuccessNavBtn:Landroid/widget/LinearLayout;

.field public final lytTryAgain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvPaymentContent:Landroid/widget/TextView;

.field public final tvPaymentStatus:Landroid/widget/TextView;

.field public final tvShowTrans:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 68
    iput-object p3, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivStatusImage:Landroid/widget/ImageView;

    .line 69
    iput-object p4, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->ivTopRightBg:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytFailureNavBtn:Landroid/widget/LinearLayout;

    .line 71
    iput-object p6, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytGoHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p7, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytShowTrans:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p8, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytSuccessNavBtn:Landroid/widget/LinearLayout;

    .line 74
    iput-object p9, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->lytTryAgain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p10, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentContent:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvPaymentStatus:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvShowTrans:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 108
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_close:I

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 114
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_status_image:I

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 120
    sget v1, Lcom/betnowck/coreapps/R$id;->iv_top_right_bg:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 126
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_failure_nav_btn:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 132
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_go_home:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 138
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_show_trans:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 144
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_success_nav_btn:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 150
    sget v1, Lcom/betnowck/coreapps/R$id;->lyt_try_again:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 156
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_payment_content:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_payment_status:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_show_trans:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 174
    sget v1, Lcom/betnowck/coreapps/R$id;->tv_title:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 180
    new-instance v1, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;
    .locals 2

    .line 95
    sget v0, Lcom/betnowck/coreapps/R$layout;->payment_status_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/betnowck/coreapps/databinding/PaymentStatusDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
