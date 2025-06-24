.class public final Le6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Le6/m;

.field public final c:Lcom/getmimo/ui/common/CutoutBackgroundView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Le6/m;Lcom/getmimo/ui/common/CutoutBackgroundView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/t0;->b:Le6/m;

    const/4 v2, 0x2

    iput-object p3, v0, Le6/t0;->c:Lcom/getmimo/ui/common/CutoutBackgroundView;

    const/4 v2, 0x4

    iput-object p4, v0, Le6/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/t0;
    .locals 7

    move-object v3, p0

    const v0, 0x7f0900a2

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-static {v1}, Le6/m;->a(Landroid/view/View;)Le6/m;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0901a8

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/getmimo/ui/common/CutoutBackgroundView;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    new-instance v1, Le6/t0;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v0, v2, v3}, Le6/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Le6/m;Lcom/getmimo/ui/common/CutoutBackgroundView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x4

    move v0, v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/t0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0090

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Le6/t0;->a(Landroid/view/View;)Le6/t0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    return-object v0
.end method
