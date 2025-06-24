.class public abstract Lcom/getmimo/apputil/RecyclerViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->H(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    move v0, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0()I

    move-result v3

    move v1, v3

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method private static final c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v7

    move-object v4, v7

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    const/4 v7, -0x1

    move v0, v7

    if-nez v4, :cond_1

    const/4 v6, 0x7

    return v0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v6

    move v2, v6

    invoke-static {v2, v1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt;->d(II)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-static {v2, v1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt;->e(II)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-static {v4, v2, v1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt;->b(Landroidx/recyclerview/widget/RecyclerView$o;II)I

    move-result v7

    move v0, v7

    :cond_3
    const/4 v6, 0x3

    :goto_1
    return v0
.end method

.method private static final d(II)Z
    .locals 4

    const/4 v1, -0x1

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private static final e(II)Z
    .locals 5

    const/4 v1, -0x1

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;)Lrh/a;
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LRf/c;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->e(LZf/p;)Lrh/a;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
