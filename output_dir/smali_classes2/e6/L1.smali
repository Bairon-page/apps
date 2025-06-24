.class public final Le6/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/profile/view/ProfileCertificatesView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/L1;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iput-object p2, v0, Le6/L1;->b:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/L1;
    .locals 6

    move-object v2, p0

    const v0, 0x7f09048d

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Le6/L1;

    const/4 v4, 0x6

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Le6/L1;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/profile/view/ProfileCertificatesView;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Missing required view with ID: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/L1;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c014e

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/L1;->a(Landroid/view/View;)Le6/L1;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/L1;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    return-object v0
.end method
