.class public final Lg9/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/util/List;

.field private h:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

.field private final i:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x6

    iput-boolean p1, v1, Lg9/c;->a:Z

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lg9/c;->b:Landroid/view/LayoutInflater;

    const/4 v4, 0x7

    const p1, 0x7f0503bc

    const/4 v3, 0x4

    invoke-static {p2, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    iput p1, v1, Lg9/c;->c:I

    const/4 v4, 0x7

    const p1, 0x7f0503b9

    const/4 v4, 0x7

    invoke-static {p2, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    iput p1, v1, Lg9/c;->d:I

    const/4 v4, 0x6

    const p1, 0x7f0503ba

    const/4 v3, 0x1

    invoke-static {p2, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    iput p1, v1, Lg9/c;->e:I

    const/4 v4, 0x5

    const p1, 0x7f050397

    const/4 v4, 0x1

    invoke-static {p2, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    iput p1, v1, Lg9/c;->f:I

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lg9/c;->g:Ljava/util/List;

    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v3, 0x6

    iput-object p1, v1, Lg9/c;->h:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v4, 0x5

    new-instance p1, Lg9/a;

    const/4 v3, 0x7

    invoke-direct {p1, p2, v1}, Lg9/a;-><init>(Landroid/content/Context;Lg9/c;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lg9/c;->i:LZf/p;

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic c(Lg9/c;ILandroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lg9/c;->g(Lg9/c;ILandroid/view/MenuItem;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic d(Landroid/content/Context;Lg9/c;ILandroid/view/View;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lg9/c;->f(Landroid/content/Context;Lg9/c;ILandroid/view/View;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final e(I)Lp6/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lg9/c;->g:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lp6/a;

    const/4 v4, 0x3

    return-object p1
.end method

.method private static final f(Landroid/content/Context;Lg9/c;ILandroid/view/View;)Z
    .locals 10

    move-object v7, p0

    const-string v9, "anchor"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Landroidx/appcompat/widget/Q;

    const/4 v9, 0x2

    invoke-direct {v0, v7, p3}, Landroidx/appcompat/widget/Q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->a()Landroid/view/Menu;

    move-result-object v9

    move-object v7, v9

    const-string v9, "Streak Type"

    move-object p3, v9

    const/4 v9, 0x0

    move v1, v9

    const/16 v9, 0x7b

    move v2, v9

    invoke-interface {v7, v1, v2, v1, p3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->a()Landroid/view/Menu;

    move-result-object v9

    move-object v7, v9

    invoke-interface {v7, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    move-object v7, v9

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    move-object v7, v9

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    invoke-static {}, Lcom/getmimo/data/user/streak/StreakType;->values()[Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v9

    move-object p3, v9

    array-length v2, p3

    const/4 v9, 0x7

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v9, 0x4

    aget-object v4, p3, v3

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v5, v9

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v6, v9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v7, v1, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->a()Landroid/view/Menu;

    move-result-object v9

    move-object v7, v9

    const-string v9, "Streak chain style"

    move-object p3, v9

    const/4 v9, 0x1

    move v2, v9

    const/16 v9, 0x141

    move v3, v9

    invoke-interface {v7, v2, v3, v2, p3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->a()Landroid/view/Menu;

    move-result-object v9

    move-object v7, v9

    invoke-interface {v7, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    move-object v7, v9

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    move-object v7, v9

    if-eqz v7, :cond_1

    const/4 v9, 0x5

    invoke-static {}, Lcom/getmimo/interactors/streak/StreakChainType;->values()[Lcom/getmimo/interactors/streak/StreakChainType;

    move-result-object v9

    move-object p3, v9

    array-length v3, p3

    const/4 v9, 0x7

    :goto_1
    if-ge v1, v3, :cond_1

    const/4 v9, 0x7

    aget-object v4, p3, v1

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v5, v9

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v6, v9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v7, v2, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    new-instance v7, Lg9/b;

    const/4 v9, 0x3

    invoke-direct {v7, p1, p2}, Lg9/b;-><init>(Lg9/c;I)V

    const/4 v9, 0x3

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Q;->b(Landroidx/appcompat/widget/Q$c;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->c()V

    const/4 v9, 0x5

    return v2
.end method

.method private static final g(Lg9/c;ILandroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move p0, v11

    return p0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v11

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    if-eq v0, v1, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-static {}, Lcom/getmimo/interactors/streak/StreakChainType;->values()[Lcom/getmimo/interactors/streak/StreakChainType;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    move p2, v11

    aget-object v6, v0, p2

    const/4 v11, 0x7

    iget-object p2, p0, Lg9/c;->g:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v2, v0

    check-cast v2, Lp6/a;

    const/4 v11, 0x7

    const/16 v11, 0x37

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v2 .. v10}, Lp6/a;->b(Lp6/a;Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;ZILjava/lang/Object;)Lp6/a;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    invoke-static {}, Lcom/getmimo/data/user/streak/StreakType;->values()[Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    move p2, v11

    aget-object v7, v0, p2

    const/4 v11, 0x2

    iget-object p2, p0, Lg9/c;->g:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v2, v0

    check-cast v2, Lp6/a;

    const/4 v11, 0x6

    const/16 v11, 0x2f

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v2 .. v10}, Lp6/a;->b(Lp6/a;Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;ZILjava/lang/Object;)Lp6/a;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v11, 0x5

    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lg9/c;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getItemId(I)J
    .locals 6

    move-object v2, p0

    int-to-long v0, p1

    const/4 v4, 0x6

    return-wide v0
.end method

.method public h(Lg9/e;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v3, p2}, Lg9/c;->e(I)Lp6/a;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lg9/c;->h:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v5, 0x6

    iget-object v1, v3, Lg9/c;->i:LZf/p;

    const/4 v5, 0x2

    iget-boolean v2, v3, Lg9/c;->a:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lg9/e;->c(Lp6/a;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;LZf/p;)V

    const/4 v5, 0x1

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lg9/e;
    .locals 8

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance p2, Lg9/e;

    const/4 v7, 0x1

    iget-object v0, p0, Lg9/c;->b:Landroid/view/LayoutInflater;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, p1, v1}, Le6/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/t;

    move-result-object v6

    move-object v1, v6

    const-string v6, "inflate(...)"

    move-object p1, v6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget v2, p0, Lg9/c;->d:I

    const/4 v7, 0x3

    iget v3, p0, Lg9/c;->f:I

    const/4 v7, 0x4

    iget v4, p0, Lg9/c;->e:I

    const/4 v7, 0x4

    iget v5, p0, Lg9/c;->c:I

    const/4 v7, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg9/e;-><init>(Le6/t;IIII)V

    const/4 v7, 0x1

    return-object p2
.end method

.method public final j(Ljava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V
    .locals 5

    move-object v1, p0

    const-string v3, "streakCellDataList"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "loadingState"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lg9/c;->g:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iget-object v0, v1, Lg9/c;->g:Ljava/util/List;

    const/4 v4, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v1, Lg9/c;->h:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lg9/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lg9/c;->h(Lg9/e;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lg9/c;->i(Landroid/view/ViewGroup;I)Lg9/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
