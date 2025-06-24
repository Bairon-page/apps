.class public final Le6/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/getmimo/ui/reward/RewardBox;

.field public final e:Lcom/getmimo/ui/reward/RewardBox;

.field public final f:Lcom/getmimo/ui/reward/RewardBox;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextSwitcher;

.field public final j:Landroid/widget/TextSwitcher;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/getmimo/ui/reward/RewardBox;Lcom/getmimo/ui/reward/RewardBox;Lcom/getmimo/ui/reward/RewardBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextSwitcher;Landroid/widget/TextSwitcher;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    iput-object p2, v0, Le6/i2;->b:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p3, v0, Le6/i2;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    iput-object p4, v0, Le6/i2;->d:Lcom/getmimo/ui/reward/RewardBox;

    const/4 v2, 0x2

    iput-object p5, v0, Le6/i2;->e:Lcom/getmimo/ui/reward/RewardBox;

    const/4 v3, 0x7

    iput-object p6, v0, Le6/i2;->f:Lcom/getmimo/ui/reward/RewardBox;

    const/4 v2, 0x2

    iput-object p7, v0, Le6/i2;->g:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p8, v0, Le6/i2;->h:Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p9, v0, Le6/i2;->i:Landroid/widget/TextSwitcher;

    const/4 v3, 0x6

    iput-object p10, v0, Le6/i2;->j:Landroid/widget/TextSwitcher;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/i2;
    .locals 14

    const v0, 0x7f0901d1

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f09035c

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0904a6

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/reward/RewardBox;

    const/4 v13, 0x2

    if-eqz v5, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0904a7

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/reward/RewardBox;

    const/4 v13, 0x5

    if-eqz v6, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0904a8

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/reward/RewardBox;

    const/4 v13, 0x2

    if-eqz v7, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f090643

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v8, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090644

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f090645

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v10, v1

    check-cast v10, Landroid/widget/TextSwitcher;

    const/4 v13, 0x2

    if-eqz v10, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090646

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v11, v1

    check-cast v11, Landroid/widget/TextSwitcher;

    const/4 v13, 0x7

    if-eqz v11, :cond_0

    const/4 v13, 0x4

    new-instance v0, Le6/i2;

    const/4 v13, 0x2

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Le6/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/getmimo/ui/reward/RewardBox;Lcom/getmimo/ui/reward/RewardBox;Lcom/getmimo/ui/reward/RewardBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextSwitcher;Landroid/widget/TextSwitcher;)V

    const/4 v13, 0x7

    return-object v0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/i2;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0168

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, Le6/i2;->a(Landroid/view/View;)Le6/i2;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
