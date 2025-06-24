.class public final Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/b;


# instance fields
.field private final a:LM4/a;

.field private final b:Lk9/B;


# direct methods
.method public constructor <init>(LM4/a;Lk9/B;)V
    .locals 5

    move-object v1, p0

    const-string v4, "favoriteTracksApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->a:LM4/a;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(JLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;

    const/4 v6, 0x5

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->d:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->d:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;LRf/c;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->d:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v6, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p3, v4, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->a:LM4/a;

    const/4 v6, 0x1

    iput-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$addTrackToFavorites$1;->d:I

    const/4 v6, 0x1

    invoke-interface {p3, p1, p2, v0}, LM4/a;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x5

    move-object p1, v4

    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v6, 0x6

    const-string v6, "favorite_tracks"

    move-object p2, v6

    invoke-virtual {p1, p2, p3}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object p3
.end method

.method public b(LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;

    const/4 v8, 0x1

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->f:I

    const/4 v8, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->f:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;

    const/4 v8, 0x3

    invoke-direct {v0, v5, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;LRf/c;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->f:I

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v1, Ljava/util/Set;

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v2, Ljava/util/Set;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v7, 0x5

    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->e()Lcom/getmimo/data/content/model/track/FavoriteTracks;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    const/4 v8, 0x5

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v7, 0x4

    iput-object v5, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getFavoriteTracks$1;->f:I

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x5

    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->getFavoriteTrackIds()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, v5

    :goto_2
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    :goto_3
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    move-object p1, v3

    :cond_4
    const/4 v8, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lk9/B;->i()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public c(LRf/c;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;

    const/4 v13, 0x5

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->w:I

    const/4 v13, 0x2

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x3

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->w:I

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;

    const/4 v13, 0x6

    invoke-direct {v0, v11, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;LRf/c;)V

    const/4 v13, 0x6

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->f:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->w:I

    const/4 v13, 0x7

    const/4 v13, 0x1

    move v3, v13

    if-eqz v2, :cond_2

    const/4 v13, 0x5

    if-ne v2, v3, :cond_1

    const/4 v13, 0x2

    iget-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->e:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v13, 0x4

    iget-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v4, Ljava/util/Iterator;

    const/4 v13, 0x6

    iget-object v5, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x7

    iget-object v6, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x3

    iget-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v7, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_2

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x7

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, v11, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lk9/B;->i()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v13, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x5

    const/16 v13, 0xa

    move v5, v13

    invoke-static {v2, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    move v5, v13

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    move-object v7, v11

    move-object v6, p1

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_4

    const/4 v13, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v6, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->e:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->w:I

    const/4 v13, 0x3

    invoke-virtual {v7, v8, v9, v0}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_3

    const/4 v13, 0x1

    return-object v1

    :cond_3
    const/4 v13, 0x3

    move-object v5, v2

    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v13, 0x6

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x7

    iget-object p1, v7, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v13, 0x4

    invoke-virtual {p1, v6}, Lk9/B;->B(Ljava/util/List;)V

    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v13, 0x7

    if-nez p1, :cond_5

    const/4 v13, 0x2

    new-instance p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v0, v13

    invoke-direct {p1, v0, v3, v0}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x5

    :cond_5
    const/4 v13, 0x7

    return-object p1
.end method

.method public d(LRf/c;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->w:I

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    sub-int/2addr v1, v2

    const/4 v13, 0x3

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->w:I

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;

    invoke-direct {v0, v11, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;LRf/c;)V

    const/4 v13, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->w:I

    const/4 v13, 0x1

    move v3, v13

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    if-ne v2, v3, :cond_1

    const/4 v13, 0x6

    iget-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v13, 0x6

    iget-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    const/4 v13, 0x3

    iget-object v5, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x3

    iget-object v6, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x3

    iget-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x6

    :cond_2
    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, v11, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lk9/B;->j()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v13, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x2

    const/16 v13, 0xa

    move v5, v13

    invoke-static {v2, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    move v5, v13

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    move-object v7, v11

    move-object v6, p1

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_4

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToRemove$1;->w:I

    invoke-virtual {v7, v8, v9, v0}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->g(JLRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_3

    const/4 v13, 0x5

    return-object v1

    :cond_3
    const/4 v13, 0x3

    move-object v5, v2

    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v13, 0x3

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x2

    iget-object p1, v7, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v13, 0x3

    invoke-virtual {p1, v6}, Lk9/B;->D(Ljava/util/List;)V

    const/4 v13, 0x6

    invoke-static {v2}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v13, 0x5

    if-nez p1, :cond_5

    const/4 v13, 0x1

    new-instance p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    invoke-direct {p1, v0, v3, v0}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x2

    return-object p1
.end method

.method public e()Lcom/getmimo/data/content/model/track/FavoriteTracks;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v6, 0x5

    const-string v5, "favorite_tracks"

    move-object v1, v5

    const-class v2, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lk9/B;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2, v1, v2}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;

    const/4 v6, 0x3

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->d:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->d:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;LRf/c;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->d:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->a:LM4/a;

    const/4 v6, 0x3

    iput-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$getRemoteFavoriteTracks$1;->d:I

    const/4 v6, 0x6

    invoke-interface {p1, v0}, LM4/a;->b(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x4

    move-object v0, v4

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v6, 0x2

    const-string v6, "favorite_tracks"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public g(JLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->d:I

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;LRf/c;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->d:I

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v6, 0x6

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p3, v4, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->a:LM4/a;

    const/4 v6, 0x7

    iput-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$removeTrackFromFavorites$1;->d:I

    invoke-interface {p3, p1, p2, v0}, LM4/a;->c(JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x1

    move-object p1, v4

    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->b:Lk9/B;

    const/4 v6, 0x4

    const-string v6, "favorite_tracks"

    move-object p2, v6

    invoke-virtual {p1, p2, p3}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object p3
.end method
