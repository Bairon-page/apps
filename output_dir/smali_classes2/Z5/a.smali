.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ5/a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LZ5/a;->a:LZ5/a;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic e(LZ5/a;Ljava/util/List;Lk9/c;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    new-instance p4, Lorg/joda/time/DateTime;

    const/4 v2, 0x6

    invoke-direct {p4}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, LZ5/a;->d(Ljava/util/List;Lk9/c;Ljava/lang/String;Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    move-object v0, p0

    rem-int/lit8 p1, p1, 0x7

    const/4 v2, 0x2

    rsub-int/lit8 p1, p1, 0x7

    const/4 v2, 0x4

    return p1
.end method

.method public final b(Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/lang/Integer;
    .locals 9

    move-object v6, p0

    const-string v8, "streakChallengeBoughtAt"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "dailyStreakDataList"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, Lorg/joda/time/LocalDate;->f()Lorg/joda/time/LocalDate;

    move-result-object v8

    move-object v0, v8

    check-cast p2, Ljava/lang/Iterable;

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lc6/d;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->p0()Lorg/joda/time/LocalDate;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/i;)I

    move-result v8

    move v5, v8

    if-ltz v5, :cond_0

    const/4 v8, 0x6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v3}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->v:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v8, 0x2

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move p1, v8

    const/4 v8, 0x0

    move p2, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lc6/d;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lcom/getmimo/data/user/streak/StreakType;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v8, 0x6

    if-eq v2, v3, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v0}, Lc6/d;->d()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->v:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v8, 0x2

    if-ne v0, v2, :cond_4

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x3

    move-object v1, p2

    :cond_6
    const/4 v8, 0x1

    :goto_1
    if-eqz v1, :cond_7

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    :cond_7
    const/4 v8, 0x4

    return-object p2
.end method

.method public final c(II)LZ5/b;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    if-lt p2, v1, :cond_0

    const/4 v5, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x6

    sget-object p1, LZ5/b$c;->a:LZ5/b$c;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    new-instance p1, LZ5/b$f;

    const/4 v5, 0x2

    invoke-direct {p1, v2}, LZ5/b$f;-><init>(Z)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne p1, p2, :cond_3

    const/4 v5, 0x2

    new-instance p1, LZ5/b$b;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, LZ5/b$b;-><init>(Z)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v0, p1, 0x1

    const/4 v5, 0x2

    if-ne v0, p2, :cond_4

    const/4 v5, 0x1

    new-instance p1, LZ5/b$e;

    const/4 v5, 0x5

    invoke-direct {p1, v2}, LZ5/b$e;-><init>(Z)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    add-int/2addr p1, v1

    const/4 v5, 0x6

    if-lt p1, p2, :cond_5

    const/4 v5, 0x1

    new-instance p1, LZ5/b$a;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, LZ5/b$a;-><init>(Z)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    new-instance p1, LZ5/b$d;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, LZ5/b$d;-><init>(Z)V

    const/4 v5, 0x7

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/util/List;Lk9/c;Ljava/lang/String;Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    const-string v7, "list"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "dateTimeUtils"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "language"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "now"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v7, 0xa

    move v1, v7

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lc6/d;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lc6/d;->a()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lc6/d;->b()Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p2, v2, p3}, Lk9/c;->e(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->c:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v7, 0x1

    if-ne v1, v4, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v4, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    :goto_1
    invoke-static {v2, p4}, Lk9/b;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    new-instance v1, Lf9/c$a;

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lf9/c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->d:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v7, 0x7

    if-ne v1, v2, :cond_2

    const/4 v7, 0x1

    new-instance v1, Lf9/c$d;

    const/4 v7, 0x5

    invoke-direct {v1, v3}, Lf9/c$d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v7, 0x7

    if-ne v1, v2, :cond_3

    const/4 v7, 0x1

    new-instance v1, Lf9/c$e;

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Lf9/c$e;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->f:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v7, 0x7

    if-ne v1, v2, :cond_4

    const/4 v7, 0x3

    new-instance v1, Lf9/c$f;

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Lf9/c$f;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    new-instance v1, Lf9/c$c;

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Lf9/c$c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    new-instance v1, Lf9/c$b;

    const/4 v7, 0x6

    invoke-direct {v1, v3}, Lf9/c$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    return-object v0
.end method

.method public final f(Lc6/f;Lk9/c;Ljava/lang/String;Lcom/getmimo/data/model/store/PurchasedProduct;)LZ5/d;
    .locals 11

    const-string v8, "streakData"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v8, "dateTimeUtils"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v8, "language"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v0, LZ5/d;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lc6/f;->d()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LZ5/a;->e(LZ5/a;Ljava/util/List;Lk9/c;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Lc6/f;->c()I

    move-result v8

    move p2, v8

    invoke-virtual {p0, p2}, LZ5/a;->a(I)I

    move-result v8

    move v4, v8

    invoke-virtual {p1}, Lc6/f;->c()I

    move-result v8

    move p2, v8

    invoke-virtual {p1}, Lc6/f;->e()I

    move-result v8

    move p3, v8

    invoke-virtual {p0, p2, p3}, LZ5/a;->c(II)LZ5/b;

    move-result-object v8

    move-object v5, v8

    move-object v1, v0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LZ5/d;-><init>(Lc6/f;Ljava/util/List;ILZ5/b;Lcom/getmimo/data/model/store/PurchasedProduct;)V

    const/4 v9, 0x5

    return-object v0
.end method
