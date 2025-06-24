.class public final Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/b;


# instance fields
.field private final a:LT5/a;

.field private final b:LO4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LT5/a;LO4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "publicProfileApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->a:LT5/a;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->b:LO4/a;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a(JLRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;

    const/4 v6, 0x1

    iget v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;

    const/4 v7, 0x6

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;LRf/c;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p3, v4, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->a:LT5/a;

    const/4 v6, 0x6

    iput v3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

    const/4 v6, 0x3

    invoke-interface {p3, p1, p2, v0}, LT5/a;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v7, 0x3

    :goto_1
    check-cast p3, LMi/r;

    const/4 v7, 0x3

    invoke-static {p3}, Lu4/u;->a(LMi/r;)V

    const/4 v6, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method

.method public b(JLRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;

    const/4 v7, 0x6

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;LRf/c;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x5

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p3, v4, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->a:LT5/a;

    const/4 v7, 0x4

    iput v3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    const/4 v6, 0x1

    invoke-interface {p3, p1, p2, v0}, LT5/a;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x6

    :goto_1
    check-cast p3, LMi/r;

    const/4 v7, 0x3

    invoke-static {p3}, Lu4/u;->a(LMi/r;)V

    const/4 v7, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    return-object p1
.end method

.method public c(JLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;

    const/4 v6, 0x5

    iget v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;LRf/c;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p3, v4, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->a:LT5/a;

    const/4 v6, 0x7

    iput v3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

    const/4 v6, 0x7

    invoke-interface {p3, p1, p2, v0}, LT5/a;->c(JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x5

    :goto_1
    check-cast p3, LMi/r;

    const/4 v6, 0x1

    invoke-static {p3}, Lu4/u;->a(LMi/r;)V

    const/4 v6, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1
.end method

.method public d(JLRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->a:LT5/a;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, p3}, LT5/a;->e(JLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public e(JLRf/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;

    iget v3, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->a:Ljava/lang/Object;

    check-cast v2, LQ4/a;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->b:LO4/a;

    invoke-interface {v1}, LO4/a;->q()LQ4/a;

    move-result-object v1

    iget-object v4, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->a:LT5/a;

    iput-object v1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    move-wide/from16 v5, p1

    invoke-interface {v4, v5, v6, v2}, LT5/a;->d(JLRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/getmimo/data/model/publicprofile/PublicUser;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LQ4/a;->b()I

    move-result v10

    invoke-virtual {v2}, LQ4/a;->a()I

    move-result v11

    const/16 v19, 0x373e

    const/16 v19, 0x3f9f

    const/16 v20, 0x5db3

    const/16 v20, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x512a

    const/16 v16, 0x0

    const/16 v17, 0x1d84

    const/16 v17, 0x0

    const/16 v18, 0x6523

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/getmimo/data/model/publicprofile/PublicUser;->copy$default(Lcom/getmimo/data/model/publicprofile/PublicUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;ILjava/lang/Object;)Lcom/getmimo/data/model/publicprofile/PublicUser;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public f(JJLRf/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->a:LT5/a;

    const/4 v7, 0x7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LT5/a;->f(JJLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
