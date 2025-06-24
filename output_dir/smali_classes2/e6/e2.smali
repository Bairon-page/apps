.class public final Le6/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/e2;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/e2;->b:Landroidx/constraintlayout/widget/Barrier;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/e2;->c:Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object p4, v0, Le6/e2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    iput-object p5, v0, Le6/e2;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/e2;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    iput-object p7, v0, Le6/e2;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/e2;
    .locals 14

    const v0, 0x7f0900a1

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v13, 0x6

    if-eqz v4, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f09030c

    const/4 v12, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f09035a

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f09046a

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v12, 0x5

    if-eqz v7, :cond_0

    const/4 v12, 0x1

    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v12, 0x6

    const v0, 0x7f09063f

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    const/4 v11, 0x3

    new-instance p0, Le6/e2;

    const/4 v13, 0x6

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Le6/e2;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const/4 v11, 0x3

    return-object p0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x5

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v11, 0x6
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/e2;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0162

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Le6/e2;->a(Landroid/view/View;)Le6/e2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
