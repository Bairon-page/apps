.class public final LF7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF7/p;

.field private static final b:[Ljava/lang/Integer;

.field private static final c:Ljava/util/List;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LF7/p;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LF7/p;-><init>()V

    const/4 v14, 0x3

    sput-object v0, LF7/p;->a:LF7/p;

    const/4 v14, 0x3

    const v0, 0x7f0700d6

    const/4 v14, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v13

    const v0, 0x7f0700d7

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    const v0, 0x7f0700da

    const/4 v14, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, v13

    const v0, 0x7f0700db

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v4, v13

    const v0, 0x7f0700dc

    const/4 v14, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, v13

    const v0, 0x7f0700dd

    const/4 v14, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v13

    const v0, 0x7f0700de

    const/4 v14, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    const v0, 0x7f0700df

    const/4 v14, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v13

    const v0, 0x7f0700e0

    const/4 v14, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v13

    const v0, 0x7f0700e1

    const/4 v14, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v13

    const v0, 0x7f0700d8

    const/4 v14, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v13

    const v0, 0x7f0700d9

    const/4 v14, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v12, v13

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    move-result-object v13

    move-object v0, v13

    sput-object v0, LF7/p;->b:[Ljava/lang/Integer;

    const/4 v14, 0x2

    new-instance v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v14, 0x4

    const v1, 0x7f13024c

    const/4 v14, 0x2

    const v2, 0x7f0701f5

    const/4 v14, 0x4

    const v3, 0x7f130247

    const/4 v14, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;-><init>(III)V

    const/4 v14, 0x3

    new-instance v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v14, 0x5

    const v2, 0x7f13024d

    const/4 v14, 0x6

    const v3, 0x7f0701f6

    const/4 v14, 0x7

    const v4, 0x7f130248

    const/4 v14, 0x4

    invoke-direct {v1, v4, v2, v3}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;-><init>(III)V

    const/4 v14, 0x5

    new-instance v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v14, 0x2

    const v3, 0x7f13024e

    const/4 v14, 0x2

    const v4, 0x7f0701f7

    const/4 v14, 0x5

    const v5, 0x7f130249

    const/4 v14, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;-><init>(III)V

    const/4 v14, 0x4

    new-instance v3, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v14, 0x3

    const v4, 0x7f13024f

    const/4 v14, 0x1

    const v5, 0x7f0701f8

    const/4 v14, 0x7

    const v6, 0x7f13024a

    const/4 v14, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;-><init>(III)V

    const/4 v14, 0x7

    new-instance v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v14, 0x6

    const v5, 0x7f130250

    const/4 v14, 0x4

    const v6, 0x7f0701f9

    const/4 v14, 0x7

    const v7, 0x7f13024b

    const/4 v14, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;-><init>(III)V

    const/4 v14, 0x3

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    sput-object v0, LF7/p;->c:Ljava/util/List;

    const/4 v14, 0x6

    const/16 v13, 0x8

    move v0, v13

    sput v0, LF7/p;->d:I

    const/4 v14, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)LF7/u;
    .locals 9

    move-object v6, p0

    new-instance v0, Lfg/i;

    const/4 v8, 0x4

    sget-object v1, LF7/p;->c:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    invoke-direct {v0, v3, v2}, Lfg/i;-><init>(II)V

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lfg/j;->m(ILfg/f;)I

    move-result v8

    move p1, v8

    sub-int/2addr p1, v3

    const/4 v8, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    const/16 v8, 0xa

    move v3, v8

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v3, v8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x7

    if-gez v3, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x1

    check-cast v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v8, 0x4

    if-ltz v3, :cond_1

    const/4 v8, 0x6

    if-ge v3, p1, :cond_1

    const/4 v8, 0x6

    new-instance v3, LF7/t$c;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    move-result v8

    move v4, v8

    invoke-direct {v3, v4}, LF7/t$c;-><init>(I)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    if-ne v3, p1, :cond_2

    const/4 v8, 0x6

    new-instance v3, LF7/t$a;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    move-result v8

    move v4, v8

    invoke-direct {v3, v4}, LF7/t$a;-><init>(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    new-instance v3, LF7/t$b;

    const/4 v8, 0x5

    const v4, 0x7f0701fa

    const/4 v8, 0x7

    invoke-direct {v3, v4}, LF7/t$b;-><init>(I)V

    const/4 v8, 0x2

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    new-instance p1, LF7/u;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    move-result v8

    move v0, v8

    invoke-direct {p1, v0, v2}, LF7/u;-><init>(ILjava/util/List;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 5

    move-object v1, p0

    const-string v4, "userName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "originalUrl"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p2, v4

    add-int/2addr p1, p2

    const/4 v3, 0x3

    sget-object p2, LF7/p;->b:[Ljava/lang/Integer;

    const/4 v4, 0x6

    array-length v0, p2

    const/4 v3, 0x4

    rem-int/2addr p1, v0

    const/4 v4, 0x3

    aget-object p1, p2, p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    sget-object v0, LF7/p;->c:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method
