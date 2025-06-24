.class public final Le6/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Lcom/getmimo/ui/common/ViewPagerIndicator;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;Landroidx/viewpager2/widget/ViewPager2;Lcom/getmimo/ui/common/ViewPagerIndicator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/I2;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/I2;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    iput-object p3, v0, Le6/I2;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x2

    iput-object p4, v0, Le6/I2;->d:Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    const/4 v3, 0x6

    iput-object p5, v0, Le6/I2;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    iput-object p6, v0, Le6/I2;->f:Lcom/getmimo/ui/common/ViewPagerIndicator;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/I2;
    .locals 9

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    const v0, 0x7f090329

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    const v0, 0x7f090693

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    const v0, 0x7f0906b4

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v5, v1

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f0906b8

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/common/ViewPagerIndicator;

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    new-instance p0, Le6/I2;

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Le6/I2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;Landroidx/viewpager2/widget/ViewPager2;Lcom/getmimo/ui/common/ViewPagerIndicator;)V

    const/4 v8, 0x3

    return-object p0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/I2;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Le6/I2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/I2;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/I2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0190

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    invoke-static {v2}, Le6/I2;->a(Landroid/view/View;)Le6/I2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/I2;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    return-object v0
.end method
