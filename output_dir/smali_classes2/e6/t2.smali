.class public final Le6/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Le6/H2;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Le6/H2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/t2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x6

    iput-object p2, v0, Le6/t2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    iput-object p3, v0, Le6/t2;->c:Le6/H2;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/t2;
    .locals 7

    move-object v3, p0

    const v0, 0x7f090091

    const/4 v6, 0x3

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const v0, 0x7f09036b

    const/4 v6, 0x7

    invoke-static {v3, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-static {v2}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Le6/t2;

    const/4 v5, 0x2

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v1, v0}, Le6/t2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Le6/H2;)V

    const/4 v6, 0x2

    return-object v2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/t2;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/t2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/t2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/t2;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0179

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/t2;->a(Landroid/view/View;)Le6/t2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/t2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x7

    return-object v0
.end method
