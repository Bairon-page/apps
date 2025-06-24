.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

.field public final g:Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/viewpager2/widget/ViewPager2;

.field public final o:Lcom/getmimo/ui/common/ViewPagerIndicator;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/getmimo/ui/common/ViewPagerIndicator;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Le6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Le6/b;->b:Landroid/widget/ImageButton;

    move-object v1, p3

    iput-object v1, v0, Le6/b;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    move-object v1, p4

    iput-object v1, v0, Le6/b;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    iput-object v1, v0, Le6/b;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    iput-object v1, v0, Le6/b;->f:Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    move-object v1, p7

    iput-object v1, v0, Le6/b;->g:Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    move-object v1, p8

    iput-object v1, v0, Le6/b;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Le6/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Le6/b;->j:Landroid/widget/ProgressBar;

    move-object v1, p11

    iput-object v1, v0, Le6/b;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Le6/b;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Le6/b;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Le6/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v1, p15

    iput-object v1, v0, Le6/b;->o:Lcom/getmimo/ui/common/ViewPagerIndicator;

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/b;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0900e4

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0900e5

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f09023e

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f09023f

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f090263

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    if-eqz v9, :cond_0

    const v1, 0x7f090264

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0902e2

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090466

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0905ef

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0905f0

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0905f1

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0906b4

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v17, :cond_0

    const v1, 0x7f0906b8

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/getmimo/ui/common/ViewPagerIndicator;

    if-eqz v18, :cond_0

    new-instance v0, Le6/b;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v18}, Le6/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/getmimo/ui/common/ViewPagerIndicator;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/b;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/b;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/b;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0024

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, Le6/b;->a(Landroid/view/View;)Le6/b;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    return-object v0
.end method
