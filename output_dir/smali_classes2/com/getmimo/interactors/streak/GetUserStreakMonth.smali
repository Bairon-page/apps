.class public final Lcom/getmimo/interactors/streak/GetUserStreakMonth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lc6/i;)V
    .locals 4

    move-object v1, p0

    const-string v3, "streakRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/interactors/streak/GetUserStreakMonth;->a:Lc6/i;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/streak/GetUserStreakMonth;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/streak/GetUserStreakMonth;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final b(Lorg/joda/time/DateTime;I)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    new-instance v1, Lorg/joda/time/Interval;

    const/4 v12, 0x6

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v2, v11

    sget-object v3, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    const/4 v12, 0x4

    invoke-direct {v1, v2, v3}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/g;Lorg/joda/time/j;)V

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    const/16 v11, 0x2a

    move v3, v11

    if-ge v2, v3, :cond_0

    const/4 v12, 0x1

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->k0(I)Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-direct {p0, v5, v2, p2}, Lcom/getmimo/interactors/streak/GetUserStreakMonth;->f(Lorg/joda/time/DateTime;II)Z

    move-result v11

    move v6, v11

    invoke-virtual {v5}, Lyi/a;->v()I

    move-result v11

    move v7, v11

    sget-object v9, Lcom/getmimo/data/user/streak/StreakType;->v:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v12, 0x4

    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v12, 0x5

    invoke-virtual {v1, v5}, Lyi/d;->e(Lorg/joda/time/g;)Z

    move-result v11

    move v10, v11

    new-instance v3, Lp6/a;

    const/4 v12, 0x5

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lp6/a;-><init>(Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;Z)V

    const/4 v12, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    return-object v0
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    move-object v7, v5

    check-cast v7, Lp6/a;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v8, v4

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc6/d;

    invoke-virtual {v10}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v7}, Lp6/a;->c()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-static {v10, v11}, Lk9/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6/d;

    move-object/from16 v15, p0

    invoke-direct {v15, v4, v0}, Lcom/getmimo/interactors/streak/GetUserStreakMonth;->d(ILjava/util/List;)Lcom/getmimo/interactors/streak/StreakChainType;

    move-result-object v11

    invoke-virtual {v5}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v12

    const/16 v14, 0x76b5

    const/16 v14, 0x27

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object v15, v5

    invoke-static/range {v7 .. v15}, Lp6/a;->b(Lp6/a;Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;ZILjava/lang/Object;)Lp6/a;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final d(ILjava/util/List;)Lcom/getmimo/interactors/streak/StreakChainType;
    .locals 11

    move-object v7, p0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lc6/d;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->v:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    sget-object p1, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v1, p1, -0x1

    const/4 v10, 0x3

    invoke-static {p2, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lc6/d;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v3}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v5, v9

    const-string v10, "minusDays(...)"

    move-object v6, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lk9/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/data/user/streak/StreakType;->d()Z

    move-result v9

    move v1, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    move v1, v2

    :goto_0
    add-int/2addr p1, v3

    const/4 v9, 0x1

    invoke-static {p2, p1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lc6/d;

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p1}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v0}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->k0(I)Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v0, v9

    const-string v10, "plusDays(...)"

    move-object v3, v10

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lk9/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/getmimo/data/user/streak/StreakType;->d()Z

    move-result v9

    move v2, v9

    :cond_2
    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    sget-object p1, Lcom/getmimo/interactors/streak/StreakChainType;->c:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    if-nez v2, :cond_4

    const/4 v9, 0x7

    sget-object p1, Lcom/getmimo/interactors/streak/StreakChainType;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    if-nez v1, :cond_5

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    sget-object p1, Lcom/getmimo/interactors/streak/StreakChainType;->b:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    if-nez v1, :cond_6

    const/4 v10, 0x6

    if-nez v2, :cond_6

    const/4 v10, 0x6

    sget-object p1, Lcom/getmimo/interactors/streak/StreakChainType;->e:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    sget-object p1, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v10, 0x7

    :goto_1
    return-object p1
.end method

.method private final f(Lorg/joda/time/DateTime;II)Z
    .locals 3

    move-object v0, p0

    if-lt p2, p3, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lyi/a;->v()I

    move-result v2

    move p1, v2

    add-int/2addr p1, p3

    const/4 v2, 0x6

    if-le p2, p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    :goto_1
    return p1
.end method


# virtual methods
.method public final e(Lorg/joda/time/DateTime;)Lrh/a;
    .locals 9

    move-object v5, p0

    const-string v8, "month"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v0, Lc6/g;->d:Lc6/g$a;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, p1, v1}, Lc6/g$a;->a(Lorg/joda/time/DateTime;Z)Lc6/g;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->r0(I)Lorg/joda/time/DateTime;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lyi/a;->y()I

    move-result v8

    move v2, v8

    sub-int/2addr v2, v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lc6/g;->b()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v5, v3, v2}, Lcom/getmimo/interactors/streak/GetUserStreakMonth;->b(Lorg/joda/time/DateTime;I)Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lp6/b;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lyi/a;->A()I

    move-result v7

    move v4, v7

    sub-int/2addr v4, v1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lyi/a;->F()I

    move-result v7

    move p1, v7

    sget-object v1, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v8, 0x5

    invoke-direct {v3, v4, p1, v2, v1}, Lp6/b;-><init>(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/interactors/streak/GetUserStreakMonth;->a:Lc6/i;

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Lc6/i;->a(Lc6/g;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;

    invoke-direct {v0, p1, v5, v2, v3}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/interactors/streak/GetUserStreakMonth;Ljava/util/List;Lp6/b;)V

    const/4 v8, 0x1

    new-instance p1, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$2;

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {p1, v3, v1}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$2;-><init>(Lp6/b;LRf/c;)V

    const/4 v8, 0x3

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->N(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;

    invoke-direct {v0, v3, v1}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;-><init>(Lp6/b;LRf/c;)V

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
