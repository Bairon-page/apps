.class public final Le6/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Le6/K0;

.field public final e:Le6/M0;

.field public final f:Lcom/getmimo/ui/components/common/OfflineView;

.field public final g:Le6/H2;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;Lcom/google/android/material/appbar/AppBarLayout;Le6/K0;Le6/M0;Lcom/getmimo/ui/components/common/OfflineView;Le6/H2;Landroid/widget/ProgressBar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/L0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/L0;->b:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    const/4 v2, 0x1

    iput-object p3, v0, Le6/L0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/L0;->d:Le6/K0;

    const/4 v2, 0x1

    iput-object p5, v0, Le6/L0;->e:Le6/M0;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/L0;->f:Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v2, 0x4

    iput-object p7, v0, Le6/L0;->g:Le6/H2;

    const/4 v2, 0x1

    iput-object p8, v0, Le6/L0;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    iput-object p9, v0, Le6/L0;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/L0;
    .locals 14

    const v0, 0x7f090082

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    const/4 v13, 0x7

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f09008e

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v13, 0x3

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f09034c

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x4

    invoke-static {v1}, Le6/K0;->a(Landroid/view/View;)Le6/K0;

    move-result-object v12

    move-object v6, v12

    const v0, 0x7f09034d

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    invoke-static {v1}, Le6/M0;->a(Landroid/view/View;)Le6/M0;

    move-result-object v12

    move-object v7, v12

    const v0, 0x7f09034e

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/components/common/OfflineView;

    const/4 v13, 0x5

    if-eqz v8, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f09036b

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    invoke-static {v1}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v12

    move-object v9, v12

    const v0, 0x7f090468

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    const/4 v13, 0x2

    move-object v11, p0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v13, 0x2

    new-instance p0, Le6/L0;

    const/4 v13, 0x4

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v11}, Le6/L0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;Lcom/google/android/material/appbar/AppBarLayout;Le6/K0;Le6/M0;Lcom/getmimo/ui/components/common/OfflineView;Le6/H2;Landroid/widget/ProgressBar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v13, 0x6

    return-object p0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/L0;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c00af

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Le6/L0;->a(Landroid/view/View;)Le6/L0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/L0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x3

    return-object v0
.end method
