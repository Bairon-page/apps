.class public final Le6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Le6/H2;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Lcom/getmimo/ui/components/common/MimoMaterialButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Le6/H2;Landroid/widget/ProgressBar;Lcom/getmimo/ui/components/common/MimoMaterialButton;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p2, v0, Le6/x;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x2

    iput-object p3, v0, Le6/x;->c:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object p4, v0, Le6/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p5, v0, Le6/x;->e:Le6/H2;

    const/4 v2, 0x7

    iput-object p6, v0, Le6/x;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    iput-object p7, v0, Le6/x;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/x;
    .locals 14

    const v0, 0x7f090088

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f0902ca

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    const v0, 0x7f09036b

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_0

    const/4 v12, 0x5

    invoke-static {v1}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v10

    move-object v7, v10

    const v0, 0x7f090463

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v11, 0x7

    if-eqz v8, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f0905cb

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x7

    if-eqz v9, :cond_0

    const/4 v12, 0x4

    new-instance p0, Le6/x;

    const/4 v11, 0x3

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Le6/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Le6/H2;Landroid/widget/ProgressBar;Lcom/getmimo/ui/components/common/MimoMaterialButton;)V

    const/4 v13, 0x3

    return-object p0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x6

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/x;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c003f

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Le6/x;->a(Landroid/view/View;)Le6/x;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    return-object v0
.end method
