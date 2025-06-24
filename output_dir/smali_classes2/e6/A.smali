.class public final Le6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

.field public final e:Landroidx/fragment/app/FragmentContainerView;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Landroidx/fragment/app/FragmentContainerView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/A;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x6

    iput-object p2, v0, Le6/A;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x7

    iput-object p3, v0, Le6/A;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    iput-object p4, v0, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v2, 0x3

    iput-object p5, v0, Le6/A;->e:Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x6

    iput-object p6, v0, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/A;
    .locals 9

    move-object v2, p0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x7

    const v0, 0x7f090142

    const/4 v8, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    const v0, 0x7f090145

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f09033f

    const/4 v8, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    const v0, 0x7f0906b7

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    new-instance p0, Le6/A;

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Le6/A;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Landroidx/fragment/app/FragmentContainerView;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v8, 0x3

    return-object p0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x7
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/A;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Le6/A;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/A;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/A;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0042

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    invoke-static {v2}, Le6/A;->a(Landroid/view/View;)Le6/A;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/A;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x4

    return-object v0
.end method
