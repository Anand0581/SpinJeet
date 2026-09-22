.class public final Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;
.super Ljava/lang/Object;
.source "AlertNotificationRequestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final crdAllowBtn:Landroidx/cardview/widget/CardView;

.field public final ivAlertClose:Landroid/widget/ImageView;

.field public final lytAlert:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvContent:Landroid/widget/TextView;

.field public final tvHeading:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->crdAllowBtn:Landroidx/cardview/widget/CardView;

    .line 46
    iput-object p3, p0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->ivAlertClose:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->lytAlert:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p5, p0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->tvContent:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->tvHeading:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;
    .locals 9

    .line 79
    sget v0, Lcom/betnowck/coreapps/R$id;->crd_allow_btn:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/betnowck/coreapps/R$id;->iv_alert_close:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/betnowck/coreapps/R$id;->lyt_alert:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/betnowck/coreapps/R$id;->tv_content:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/betnowck/coreapps/R$id;->tv_heading:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;
    .locals 2

    .line 66
    sget v0, Lcom/betnowck/coreapps/R$layout;->alert_notification_request:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->bind(Landroid/view/View;)Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/betnowck/coreapps/databinding/AlertNotificationRequestBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
