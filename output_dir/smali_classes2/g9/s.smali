.class public final Lg9/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/s$a;
    }
.end annotation


# static fields
.field public static final f:Lg9/s$a;

.field public static final g:I

.field private static final h:Lp6/b;


# instance fields
.field private final a:LZf/l;

.field private final b:Z

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/text/DateFormatSymbols;

.field private final e:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg9/s$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lg9/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    sput-object v0, Lg9/s;->f:Lg9/s$a;

    const/4 v5, 0x5

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lg9/s;->g:I

    const/4 v5, 0x7

    new-instance v0, Lp6/b;

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    sget-object v2, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v3, v1, v2}, Lp6/b;-><init>(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    const/4 v5, 0x4

    sput-object v0, Lg9/s;->h:Lp6/b;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(LZf/l;Lcom/getmimo/data/content/model/track/ContentLocale;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "dataRequester"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "currentLanguage"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lg9/s;->a:LZf/l;

    const/4 v3, 0x7

    iput-boolean p3, v1, Lg9/s;->b:Z

    const/4 v4, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lg9/s;->c:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-instance p1, Ljava/text/DateFormatSymbols;

    const/4 v3, 0x1

    new-instance p3, Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p1, p3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lg9/s;->d:Ljava/text/DateFormatSymbols;

    const/4 v3, 0x1

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    const/16 v3, 0x2a

    move p3, v3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->m(II)V

    const/4 v4, 0x1

    iput-object p1, v1, Lg9/s;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method private final f(Lp6/b;I)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lp6/b;->d()Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->b:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, Lg9/s;->c:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp6/b;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lp6/b;->d()Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    sget-object p2, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->c:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v3, 0x2

    if-ne p1, p2, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_1
    return p1
.end method


# virtual methods
.method public final c(I)Lkotlin/Pair;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg9/s;->c:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lp6/b;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lg9/s;->d:Ljava/text/DateFormatSymbols;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lp6/b;->e()I

    move-result v4

    move v1, v4

    aget-object v0, v0, v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lp6/b;->f()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return-object p1
.end method

.method public d(Lg9/t;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lg9/s;->c:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lp6/b;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lg9/s;->a:LZf/l;

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lg9/s;->h:Lp6/b;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lg9/t;->b(Lp6/b;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lg9/t;->b(Lp6/b;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lg9/t;
    .locals 8

    move-object v5, p0

    const-string v7, "parent"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {p2, p1, v0}, Le6/u;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/u;

    move-result-object v7

    move-object p1, v7

    const-string v7, "inflate(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p2, p1, Le6/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    new-instance v1, Lg9/c;

    const/4 v7, 0x6

    iget-boolean v2, v5, Lg9/s;->b:Z

    const/4 v7, 0x7

    iget-object v3, p1, Le6/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    const-string v7, "getContext(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3}, Lg9/c;-><init>(ZLandroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x4

    iget-object v2, p1, Le6/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x7

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v7, 0x6

    iget-object v1, v5, Lg9/s;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 v7, 0x7

    new-instance p2, Lg9/t;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lg9/t;-><init>(Le6/u;)V

    const/4 v7, 0x3

    return-object p2
.end method

.method public final g(ILp6/b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "streakMonthData"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, p2, p1}, Lg9/s;->f(Lp6/b;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v4, "Ignoring already loaded item"

    move-object p2, v4

    invoke-static {p2, p1}, LSi/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lg9/s;->c:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 5

    move-object v1, p0

    const v0, 0x7fffffff

    const/4 v4, 0x6

    return v0
.end method

.method public getItemId(I)J
    .locals 6

    move-object v2, p0

    int-to-long v0, p1

    const/4 v5, 0x4

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lg9/t;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lg9/s;->d(Lg9/t;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lg9/s;->e(Landroid/view/ViewGroup;I)Lg9/t;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
