.class public final Le6/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

.field public final c:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

.field public final d:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/r2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/r2;->b:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/r2;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v2, 0x4

    iput-object p4, v0, Le6/r2;->d:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v2, 0x3

    iput-object p5, v0, Le6/r2;->e:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p6, v0, Le6/r2;->f:Landroid/view/View;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/r2;
    .locals 12

    const v0, 0x7f0901b6

    const/4 v10, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0901b7

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0901b8

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f09037c

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v7, v9

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f09037d

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v8, v9

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    new-instance v0, Le6/r2;

    const/4 v11, 0x1

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le6/r2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;Landroid/view/View;Landroid/view/View;)V

    const/4 v11, 0x3

    return-object v0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x4
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/r2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0177

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Le6/r2;->a(Landroid/view/View;)Le6/r2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
