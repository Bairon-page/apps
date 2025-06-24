.class public final Le6/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/getmimo/ui/common/SparksBadgeView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;Landroidx/recyclerview/widget/RecyclerView;Lcom/getmimo/ui/common/SparksBadgeView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/p0;->a:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    iput-object p3, v0, Le6/p0;->c:Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/p0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iput-object p5, v0, Le6/p0;->e:Lcom/getmimo/ui/common/SparksBadgeView;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/p0;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/p0;
    .locals 13

    const v0, 0x7f09014c

    const/4 v11, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f090204

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const v0, 0x7f0904cc

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f09050c

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/common/SparksBadgeView;

    const/4 v12, 0x6

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f0905cf

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    const/4 v10, 0x6

    new-instance v0, Le6/p0;

    const/4 v10, 0x4

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Le6/p0;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/common/viewpager2/NestedScrollableHost;Landroidx/recyclerview/widget/RecyclerView;Lcom/getmimo/ui/common/SparksBadgeView;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    return-object v0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x6
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/p0;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const v0, 0x7f0c0089

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/p0;->a(Landroid/view/View;)Le6/p0;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "parent"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x2
.end method
