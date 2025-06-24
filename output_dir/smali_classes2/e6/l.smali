.class public final Le6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/l;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/l;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    iput-object p3, v0, Le6/l;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x1

    iput-object p4, v0, Le6/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object p5, v0, Le6/l;->e:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v2, 0x5

    iput-object p6, v0, Le6/l;->f:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p7, v0, Le6/l;->g:Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p8, v0, Le6/l;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/l;
    .locals 13

    const v0, 0x7f090087

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f090337

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x6

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f090338

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f09056b

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v12, 0x5

    if-eqz v7, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f090588

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v8, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f090589

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x5

    if-eqz v9, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f0906b7

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    const/4 v12, 0x5

    new-instance v0, Le6/l;

    const/4 v12, 0x1

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le6/l;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v12, 0x4

    return-object v0

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x6

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x1
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/l;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Le6/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/l;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/l;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c002e

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    invoke-static {v2}, Le6/l;->a(Landroid/view/View;)Le6/l;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/l;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x3

    return-object v0
.end method
