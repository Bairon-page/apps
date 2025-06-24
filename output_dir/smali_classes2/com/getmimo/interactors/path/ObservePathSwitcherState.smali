.class public final Lcom/getmimo/interactors/path/ObservePathSwitcherState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll6/g;

.field private final b:LN4/f;

.field private final c:Lcom/getmimo/data/source/local/completion/CompletionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ll6/g;LN4/f;Lcom/getmimo/data/source/local/completion/CompletionRepository;)V
    .locals 4

    move-object v1, p0

    const-string v3, "pathSelectionStore"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "tracksRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "completionRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->a:Ll6/g;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->b:LN4/f;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->c:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/path/ObservePathSwitcherState;)Ll6/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->a:Ll6/g;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/path/ObservePathSwitcherState;)LN4/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->b:LN4/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;JLRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->h(Ljava/util/List;JLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;JLjava/util/List;)Lrh/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->i(Ljava/util/List;JLjava/util/List;)Lrh/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Lcom/getmimo/data/content/model/track/Track;ZLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->j(Lcom/getmimo/data/content/model/track/Track;ZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final f()Lrh/a;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;-><init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private final h(Ljava/util/List;JLRf/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p4

    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;

    const/4 v10, 0x3

    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->v:I

    const/4 v10, 0x2

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->v:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;

    const/4 v10, 0x1

    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;-><init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V

    const/4 v10, 0x5

    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->v:I

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    iget-wide p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->d:J

    const/4 v10, 0x7

    iget-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p3, Ljava/util/Iterator;

    const/4 v10, 0x4

    iget-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v10, 0x1

    iget-object v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v4, Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v10, 0x2

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x2

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    new-instance p4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    move-object v4, p0

    move-object v2, p4

    :cond_3
    const/4 v10, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p4, v9

    if-eqz p4, :cond_6

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p4, v9

    check-cast p4, Lcom/getmimo/data/content/model/track/Track;

    const/4 v10, 0x6

    invoke-virtual {p4}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v5

    cmp-long v5, v5, p2

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    iput-object v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-wide p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->d:J

    const/4 v10, 0x6

    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->v:I

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v4, p4, v5, v0}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->j(Lcom/getmimo/data/content/model/track/Track;ZLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p4, v9

    if-ne p4, v1, :cond_4

    const/4 v10, 0x4

    return-object v1

    :cond_4
    const/4 v10, 0x5

    move-wide v7, p2

    move-object p3, p1

    move-wide p1, v7

    :goto_2
    check-cast p4, LA8/l;

    const/4 v10, 0x2

    move-wide v7, p1

    move-object p1, p3

    move-wide p2, v7

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    const/4 v9, 0x0

    move p4, v9

    :goto_3
    if-eqz p4, :cond_3

    const/4 v10, 0x6

    invoke-interface {v2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x1

    return-object v2
.end method

.method private final i(Ljava/util/List;JLjava/util/List;)Lrh/a;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/getmimo/data/content/model/track/Track;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p2

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x6

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const/4 v9, -0x1

    move v1, v9

    goto :goto_1

    :goto_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    move-object v5, p2

    check-cast v5, Lcom/getmimo/data/content/model/track/Track;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/lang/Iterable;

    const/4 v9, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    const/16 v9, 0xa

    move v0, v9

    invoke-static {p2, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v0, v9

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->c:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->h(JLjava/util/List;)Lrh/a;

    move-result-object v9

    move-object v3, v9

    new-instance p2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;

    const/4 v9, 0x7

    move-object v2, p2

    move-object v4, p1

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;-><init>(Lrh/a;Ljava/util/List;Lcom/getmimo/data/content/model/track/Track;ILcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;)V

    const/4 v9, 0x4

    return-object p2
.end method

.method private final j(Lcom/getmimo/data/content/model/track/Track;ZLRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p3

    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;-><init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget-boolean p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->a:Z

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, LA8/l$a;

    const/4 v7, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object p3, LA8/l;->h:LA8/l$a;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->c:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v7, 0x7

    iput-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->a:Z

    const/4 v7, 0x1

    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$toTrackState$1;->e:I

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->b(Lcom/getmimo/data/content/model/track/Track;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    return-object v1

    :cond_3
    const/4 v7, 0x4

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    const/4 v7, 0x2

    invoke-virtual {p1, p3, p2}, LA8/l$a;->a(Lcom/getmimo/data/content/model/track/Track;Z)LA8/l;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public final g()Lrh/a;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->f()Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2, v3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;-><init>(LRf/c;Lcom/getmimo/interactors/path/ObservePathSwitcherState;)V

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->T(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;

    invoke-direct {v1, v2, v3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;-><init>(LRf/c;Lcom/getmimo/interactors/path/ObservePathSwitcherState;)V

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->T(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;

    invoke-direct {v1, v3, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$3;-><init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->N(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
