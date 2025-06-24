.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Le6/H2;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Le6/H2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x2

    iput-object p3, v0, Le6/a;->c:Le6/H2;

    const/4 v2, 0x1

    iput-object p4, v0, Le6/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/a;
    .locals 8

    move-object v4, p0

    const v0, 0x7f090086

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const v0, 0x7f09036b

    const/4 v6, 0x5

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-static {v2}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v6

    move-object v0, v6

    const v2, 0x7f0904c8

    const/4 v6, 0x2

    invoke-static {v4, v2}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    new-instance v2, Le6/a;

    const/4 v7, 0x5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-direct {v2, v4, v1, v0, v3}, Le6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Le6/H2;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x1

    return-object v2

    :cond_0
    const/4 v6, 0x1

    move v0, v2

    :cond_1
    const/4 v7, 0x5

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

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x7
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/a;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/a;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c001c

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Le6/a;->a(Landroid/view/View;)Le6/a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    return-object v0
.end method
