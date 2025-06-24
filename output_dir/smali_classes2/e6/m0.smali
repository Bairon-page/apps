.class public final Le6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Le6/H2;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Le6/H2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/m0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/m0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    iput-object p3, v0, Le6/m0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/m0;->d:Le6/H2;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/m0;
    .locals 8

    move-object v4, p0

    const v0, 0x7f09008a

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    move-object v0, v4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x2

    const v2, 0x7f09036b

    const/4 v6, 0x2

    invoke-static {v4, v2}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-static {v3}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v7

    move-object v4, v7

    new-instance v2, Le6/m0;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v0, v4}, Le6/m0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Le6/H2;)V

    const/4 v6, 0x6

    return-object v2

    :cond_0
    const/4 v6, 0x2

    move v0, v2

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/m0;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/m0;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/m0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0086

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Le6/m0;->a(Landroid/view/View;)Le6/m0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/m0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x1

    return-object v0
.end method
