.class public final Lcom/getmimo/data/content/tracks/DefaultTracksRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;


# instance fields
.field private final a:LN4/d;

.field private final b:Lq4/a;

.field private c:Lcom/getmimo/data/content/model/track/TracksJson;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->e:Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(LN4/d;Lq4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "trackLoader"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "contentExperimentProvideTrackVariantUseCase"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->a:LN4/d;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->b:Lq4/a;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->d:Ljava/util/HashMap;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic i(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->j(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final j(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;

    const/4 v7, 0x2

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->d:I

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->d:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->d:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->c:Lcom/getmimo/data/content/model/track/TracksJson;

    const/4 v7, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->a:LN4/d;

    const/4 v7, 0x3

    iput-object v4, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->d:I

    const/4 v6, 0x7

    invoke-interface {p1, v0}, LN4/d;->e(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x5

    move-object v0, v4

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/TracksJson;

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->c:Lcom/getmimo/data/content/model/track/TracksJson;

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x2

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->c:Lcom/getmimo/data/content/model/track/TracksJson;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->d:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x3

    return-void
.end method

.method public b(JIILRf/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->a:LN4/d;

    const/4 v8, 0x6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LN4/d;->b(JIILRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public c(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;

    const/4 v7, 0x4

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    const/4 v7, 0x4

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p2}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;-><init>(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->g(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_4
    const/4 v7, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    return-object v0
.end method

.method public d(JIILRf/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->a:LN4/d;

    const/4 v7, 0x1

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LN4/d;->d(JIILRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public e(JLRf/c;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    instance-of v0, p3, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;

    const/4 v9, 0x1

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->e:I

    const/4 v10, 0x5

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    sub-int/2addr v1, v2

    const/4 v10, 0x4

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->e:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;

    const/4 v9, 0x2

    invoke-direct {v0, v7, p3}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->e:I

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    iget-wide p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->b:J

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

    const/4 v9, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-object v7, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-wide p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->b:J

    const/4 v10, 0x1

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->e:I

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->g(LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p3, v1, :cond_3

    const/4 v9, 0x7

    return-object v1

    :cond_3
    const/4 v9, 0x3

    move-object v0, v7

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->b:Lq4/a;

    const/4 v10, 0x2

    check-cast p3, Ljava/lang/Iterable;

    const/4 v9, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    const/16 v9, 0xa

    move v2, v9

    invoke-static {p3, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lq4/a;->b(JLjava/util/List;)J

    move-result-wide v0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_5
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    const/4 v10, 0x0

    move v4, v10

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v5, v3

    check-cast v5, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    const/4 v9, 0x4

    if-nez v5, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v9, 0x4

    if-nez v3, :cond_a

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v10, "Track with id "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " not found. Original track id: "

    move-object v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    move p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move p2, v9

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {p1, p2}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_7
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_8

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    move-object p3, p2

    check-cast p3, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    const/4 v10, 0x6

    cmp-long p3, v0, v2

    const/4 v9, 0x4

    if-nez p3, :cond_7

    const/4 v10, 0x7

    move-object v4, p2

    :cond_8
    const/4 v10, 0x3

    move-object v3, v4

    check-cast v3, Lcom/getmimo/data/content/model/track/TrackJson;

    const/4 v9, 0x4

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v10, 0x4

    const-string v10, "Web Development track with id 50 not found"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v9, 0x2

    :cond_a
    const/4 v10, 0x1

    :goto_4
    return-object v3
.end method

.method public f()J
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getPublishSetVersion$1;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getPublishSetVersion$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)V

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v0, v2, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;

    const/4 v6, 0x4

    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    const/4 v7, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->j(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/TracksJson;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TracksJson;->getTracks()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public h(JLRf/c;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;

    iget v5, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->K:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;

    invoke-direct {v4, v0, v3}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;-><init>(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)V

    :goto_0
    iget-object v3, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->I:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->K:I

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->H:Z

    iget-boolean v2, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->G:Z

    iget-wide v9, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->D:J

    iget-wide v11, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->C:J

    iget v6, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->F:I

    iget v13, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->E:I

    iget-object v14, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->A:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->z:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v16, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v17, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move/from16 v30, p1

    move/from16 v29, v2

    move-wide/from16 v27, v9

    move-object/from16 v9, v19

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    move-object/from16 v10, p2

    move-object/from16 v31, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, v18

    move-wide/from16 v18, v11

    move-object v12, v15

    move-object/from16 v15, v21

    move-object/from16 v11, v31

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->C:J

    iget-object v6, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->a:Ljava/lang/Object;

    check-cast v6, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->d:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/content/model/track/Track;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    iput-object v0, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->a:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->C:J

    iput v9, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->K:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->e(JLRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v0

    :goto_1
    check-cast v3, Lcom/getmimo/data/content/model/track/TrackJson;

    sget-object v7, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->e:Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;

    invoke-static {v7, v1, v2}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;->a(Lcom/getmimo/data/content/tracks/DefaultTracksRepository$a;J)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getVersion()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getDescriptionContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->isNew()Z

    move-result v12

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden()Z

    move-result v13

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getIconBanner()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getSections()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    const/16 v0, 0x3f93

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v2, p1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_6
    check-cast v3, Lcom/getmimo/data/content/model/track/SectionJson;

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/SectionJson;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/SectionJson;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/SectionJson;->getTutorialIds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x1208

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v16, v5

    move-object v14, v15

    move-wide/from16 v27, v19

    move-object/from16 v11, v21

    move-object/from16 v5, v22

    move/from16 v29, v23

    move/from16 v30, v24

    move-object/from16 v12, v25

    move-object/from16 v31, v3

    move v3, v1

    :goto_3
    move-object/from16 v1, v31

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    move-object/from16 v19, v14

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-wide/from16 p1, v13

    iget-object v13, v6, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->a:LN4/d;

    iput-object v6, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->a:Ljava/lang/Object;

    iput-object v2, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->b:Ljava/lang/Object;

    iput-object v15, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->c:Ljava/lang/Object;

    iput-object v0, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->d:Ljava/lang/Object;

    iput-object v9, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->f:Ljava/lang/Object;

    iput-object v10, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->v:Ljava/lang/Object;

    iput-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->w:Ljava/lang/Object;

    iput-object v10, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->x:Ljava/lang/Object;

    iput-object v11, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->y:Ljava/lang/Object;

    iput-object v5, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->z:Ljava/lang/Object;

    iput-object v12, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->A:Ljava/lang/Object;

    move-object/from16 v14, v19

    iput-object v14, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->B:Ljava/lang/Object;

    iput v7, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->E:I

    iput v3, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->F:I

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-wide/from16 v0, v17

    iput-wide v0, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->C:J

    move-wide/from16 v0, v27

    iput-wide v0, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->D:J

    move-wide/from16 v21, v0

    move/from16 v0, v29

    iput-boolean v0, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->G:Z

    move/from16 v1, v30

    iput-boolean v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->H:Z

    move/from16 v23, v0

    const/4 v0, 0x6

    const/4 v0, 0x2

    iput v0, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->K:I

    move/from16 v24, v1

    move-wide/from16 v0, p1

    invoke-interface {v13, v0, v1, v4}, LN4/d;->f(JLRf/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move v13, v7

    move-object/from16 v16, v20

    move-wide/from16 v27, v21

    move/from16 v29, v23

    move/from16 v30, v24

    move-object v7, v6

    move v6, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-wide/from16 v18, v17

    move-object/from16 v17, v10

    :goto_4
    check-cast v3, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    move-object v6, v7

    move v7, v13

    move-object/from16 v10, v17

    move-wide/from16 v17, v18

    move-object/from16 v31, v16

    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v1, v16

    move-wide/from16 v21, v27

    move/from16 v23, v29

    move/from16 v24, v30

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v20

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    move-object/from16 v26, v1

    if-nez v20, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/content/model/track/Tutorial;->getShowInTrack()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, v26

    goto :goto_5

    :cond_a
    move-object/from16 v26, v1

    new-instance v1, Lcom/getmimo/data/content/model/track/Section;

    invoke-direct {v1, v8, v9, v0, v3}, Lcom/getmimo/data/content/model/track/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v7

    move-object/from16 v25, v12

    move-object/from16 v0, v19

    move-wide/from16 v19, v21

    move-object/from16 v22, v5

    move-object/from16 v21, v11

    move-object/from16 v5, v26

    goto/16 :goto_2

    :cond_b
    move-object/from16 v26, v15

    check-cast v26, Ljava/util/List;

    new-instance v0, Lcom/getmimo/data/content/model/track/Track;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/getmimo/data/content/model/track/Track;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
