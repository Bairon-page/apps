.class public final Le6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/E;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/E;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x4

    iput-object p3, v0, Le6/E;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/E;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p5, v0, Le6/E;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iput-object p6, v0, Le6/E;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/E;
    .locals 11

    const v0, 0x7f0900cf

    const/4 v10, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    const v0, 0x7f090150

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f090221

    const/4 v10, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    const/4 v10, 0x3

    const v0, 0x7f090469

    const/4 v10, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    const/4 v10, 0x5

    new-instance p0, Le6/E;

    const/4 v10, 0x6

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Le6/E;-><init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    const/4 v10, 0x5

    return-object p0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/E;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0046

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Le6/E;->a(Landroid/view/View;)Le6/E;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/E;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    return-object v0
.end method
