.class public final Lcom/getmimo/data/user/streak/DefaultStreakRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/user/streak/DefaultStreakRepository$a;
    }
.end annotation


# instance fields
.field private final a:Lc6/e;

.field private final b:Lk9/c;

.field private final c:Ln4/p;

.field private final d:LO4/a;

.field private final e:Lrh/d;


# direct methods
.method public constructor <init>(Lc6/e;Lk9/c;Ln4/p;LO4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "streakApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->a:Lc6/e;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->b:Lk9/c;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->c:Ln4/p;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->d:LO4/a;

    const/4 v3, 0x2

    sget-object p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$a;->a:Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$a;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->e:Lrh/d;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic e(Lcom/getmimo/data/user/streak/DefaultStreakRepository;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->e:Lrh/d;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final f(Lc6/f;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->c:Ln4/p;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lc6/f;->c()I

    move-result v4

    move v1, v4

    invoke-interface {v0, v1}, Ln4/p;->d(I)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->c:Ln4/p;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lc6/f;->e()I

    move-result v5

    move v1, v5

    invoke-interface {v0, v1}, Ln4/p;->u(I)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->c:Ln4/p;

    const/4 v5, 0x7

    sget-object v1, LB4/a;->a:LB4/a;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lc6/c;->e()I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, LB4/a;->a(I)I

    move-result v4

    move p1, v4

    invoke-interface {v0, p1}, Ln4/p;->r(I)V

    const/4 v5, 0x4

    return-void
.end method

.method private final g(Lcom/getmimo/core/model/streak/UserActivityResponse;Lk9/c;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActivity()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/16 v7, 0xa

    move v1, v7

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/core/model/streak/UserActivity;

    const/4 v7, 0x2

    new-instance v2, Lc6/d;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getDate()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p2, v3}, Lk9/c;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->b:Lcom/getmimo/data/user/streak/StreakType$a;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getStreakType()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Lcom/getmimo/data/user/streak/StreakType$a;->a(Ljava/lang/String;)Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v3, v1}, Lc6/d;-><init>(Lorg/joda/time/DateTime;Lcom/getmimo/data/user/streak/StreakType;)V

    const/4 v7, 0x4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-object v0
.end method

.method private final h(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lc6/c;
    .locals 12

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActivity()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v2, v1

    check-cast v2, Lcom/getmimo/core/model/streak/UserActivity;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->b:Lk9/c;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/getmimo/core/model/streak/UserActivity;->getDate()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v3, v2}, Lk9/c;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v2, v0}, Lk9/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    check-cast v1, Lcom/getmimo/core/model/streak/UserActivity;

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x4

    new-instance p1, Lc6/c;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getSparksCount()Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v2, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v0, v10

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    move v0, v2

    :goto_1
    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getSparksGoal()Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v3, v10

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    move v3, v2

    :goto_2
    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->b:Lcom/getmimo/data/user/streak/StreakType$a;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/getmimo/core/model/streak/UserActivity;->getStreakType()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v4, v1}, Lcom/getmimo/data/user/streak/StreakType$a;->a(Ljava/lang/String;)Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v10

    move-object v1, v10

    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->v:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v11, 0x2

    if-eq v1, v4, :cond_4

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v2, v10

    :cond_4
    const/4 v11, 0x4

    invoke-direct {p1, v0, v3, v2}, Lc6/c;-><init>(IIZ)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    new-instance p1, Lc6/c;

    const/4 v11, 0x5

    const/4 v10, 0x7

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lc6/c;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    :goto_3
    return-object p1
.end method

.method private final i(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lc6/f;
    .locals 8

    move-object v4, p0

    new-instance v0, Lc6/f;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getActiveStreakLength()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Lcom/getmimo/core/model/streak/UserActivityResponse;->getLongestStreakLength()I

    move-result v7

    move v2, v7

    iget-object v3, v4, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->b:Lk9/c;

    const/4 v7, 0x5

    invoke-direct {v4, p1, v3}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->g(Lcom/getmimo/core/model/streak/UserActivityResponse;Lk9/c;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, p1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->h(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lc6/c;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, v1, v2, v3, p1}, Lc6/f;-><init>(IILjava/util/List;Lc6/c;)V

    const/4 v7, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Lc6/g;)Lrh/a;
    .locals 5

    move-object v2, p0

    const-string v4, "streakMonthRange"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;-><init>(Lcom/getmimo/data/user/streak/DefaultStreakRepository;Lc6/g;LRf/c;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(Lc6/g;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;

    const/4 v9, 0x3

    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    const/4 v9, 0x7

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;

    const/4 v9, 0x6

    invoke-direct {v0, v7, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;-><init>(Lcom/getmimo/data/user/streak/DefaultStreakRepository;LRf/c;)V

    const/4 v9, 0x4

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    iget-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Lc6/g;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository;

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p2, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->b:Lk9/c;

    const/4 v9, 0x3

    invoke-interface {p2}, Lk9/c;->d()Ljava/text/SimpleDateFormat;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1}, Lc6/g;->b()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lc6/g;->c()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Lc6/g;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v4, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p1}, Lc6/g;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->k0(I)Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v4, v9

    :goto_1
    iget-object v5, v7, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->a:Lc6/e;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "format(...)"

    move-object v6, v9

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v4}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput-object v7, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    iput-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v3, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthRemoteData$1;->e:I

    const/4 v9, 0x7

    invoke-interface {v5, v2, p2, v0}, Lc6/e;->a(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p2, v1, :cond_4

    const/4 v9, 0x2

    return-object v1

    :cond_4
    const/4 v9, 0x4

    move-object v0, v7

    :goto_2
    check-cast p2, Lcom/getmimo/core/model/streak/UserActivityResponse;

    const/4 v9, 0x6

    iget-object v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->d:LO4/a;

    const/4 v9, 0x1

    invoke-interface {v1}, LO4/a;->q()LQ4/a;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    new-instance v2, Lc6/f;

    const/4 v9, 0x3

    invoke-virtual {v1}, LQ4/a;->b()I

    move-result v9

    move v3, v9

    invoke-virtual {v1}, LQ4/a;->a()I

    move-result v9

    move v1, v9

    iget-object v4, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->b:Lk9/c;

    const/4 v9, 0x5

    invoke-direct {v0, p2, v4}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->g(Lcom/getmimo/core/model/streak/UserActivityResponse;Lk9/c;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->h(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lc6/c;

    move-result-object v9

    move-object p2, v9

    invoke-direct {v2, v3, v1, v4, p2}, Lc6/f;-><init>(IILjava/util/List;Lc6/c;)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    invoke-direct {v0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->i(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lc6/f;

    move-result-object v9

    move-object v2, v9

    :goto_3
    invoke-direct {v0, v2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->f(Lc6/f;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Lc6/g;->c()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    iget-object p2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->e:Lrh/d;

    const/4 v9, 0x1

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;

    const/4 v9, 0x1

    invoke-direct {v0, p1, v2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$a$b;-><init>(Lc6/g;Lc6/f;)V

    const/4 v9, 0x6

    invoke-interface {p2, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x3

    return-object v2
.end method

.method public c(Lc6/h;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;

    const/4 v8, 0x7

    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->d:I

    const/4 v8, 0x5

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->d:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;

    const/4 v8, 0x2

    invoke-direct {v0, v6, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;-><init>(Lcom/getmimo/data/user/streak/DefaultStreakRepository;LRf/c;)V

    const/4 v8, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->d:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    iget-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Lcom/getmimo/data/user/streak/DefaultStreakRepository;

    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, v6, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->b:Lk9/c;

    const/4 v8, 0x4

    invoke-interface {p2}, Lk9/c;->d()Ljava/text/SimpleDateFormat;

    move-result-object v8

    move-object p2, v8

    iget-object v2, v6, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->a:Lc6/e;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lc6/h;->b()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "format(...)"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lc6/h;->a()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iput-object v6, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v3, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getDailyStreakData$1;->d:I

    const/4 v8, 0x4

    invoke-interface {v2, v4, p1, v0}, Lc6/e;->a(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_3

    const/4 v8, 0x2

    return-object v1

    :cond_3
    const/4 v8, 0x5

    move-object p1, v6

    :goto_1
    check-cast p2, Lcom/getmimo/core/model/streak/UserActivityResponse;

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->i(Lcom/getmimo/core/model/streak/UserActivityResponse;)Lc6/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lc6/f;->d()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public d()Lrh/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/user/streak/DefaultStreakRepository;->e:Lrh/d;

    const/4 v4, 0x3

    new-instance v1, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$filterIsInstance$1;-><init>(Lrh/a;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v4, 0x3

    return-object v0
.end method
