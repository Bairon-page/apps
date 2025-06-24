.class public final Lcom/getmimo/interactors/practice/GetPracticeTopics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final b:Lcom/getmimo/interactors/practice/GetPracticeTrackList;

.field private final c:LN4/f;

.field private final d:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;Lcom/getmimo/interactors/practice/GetPracticeTrackList;LN4/f;Lk9/h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "completionRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "getPracticeTrackList"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "tracksRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "dispatcherProvider"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/interactors/practice/GetPracticeTopics;->a:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/practice/GetPracticeTopics;->b:Lcom/getmimo/interactors/practice/GetPracticeTrackList;

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/getmimo/interactors/practice/GetPracticeTopics;->c:LN4/f;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/getmimo/interactors/practice/GetPracticeTopics;->d:Lk9/h;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/practice/GetPracticeTopics;)Lcom/getmimo/data/source/local/completion/CompletionRepository;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/practice/GetPracticeTopics;->a:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/practice/GetPracticeTopics;)LN4/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/practice/GetPracticeTopics;->c:LN4/f;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic d(Lcom/getmimo/interactors/practice/GetPracticeTopics;ZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/practice/GetPracticeTopics;->c(ZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final c(ZLRf/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;

    iget v3, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;-><init>(Lcom/getmimo/interactors/practice/GetPracticeTopics;LRf/c;)V

    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    const/4 v5, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->c:Z

    iget-object v4, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->c:Z

    iget-object v6, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Ljava/lang/Object;

    check-cast v6, Lcom/getmimo/interactors/practice/GetPracticeTopics;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v12, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/getmimo/interactors/practice/GetPracticeTopics;->b:Lcom/getmimo/interactors/practice/GetPracticeTrackList;

    iput-object v0, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->c:Z

    iput v6, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    invoke-virtual {v1, v2}, Lcom/getmimo/interactors/practice/GetPracticeTrackList;->c(LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v6, v12, Lcom/getmimo/interactors/practice/GetPracticeTopics;->d:Lk9/h;

    invoke-interface {v6}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v19

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v7, 0x587

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, v12, Lcom/getmimo/interactors/practice/GetPracticeTopics;->d:Lk9/h;

    invoke-interface {v6}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    new-instance v17, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move-object v7, v12

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;-><init>(Lcom/getmimo/interactors/practice/GetPracticeTopics;JLjava/util/concurrent/ConcurrentHashMap;LRf/c;)V

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/16 v18, 0x89b

    const/16 v18, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object/from16 v13, v19

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v9, v15

    move-object v15, v7

    move-object/from16 v16, v17

    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v8

    move-object v15, v9

    goto :goto_2

    :cond_5
    move-object v8, v14

    move-object v9, v15

    iput-object v1, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->b:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->c:Z

    iput v5, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    invoke-static {v8, v2}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v1

    move v3, v4

    move-object v4, v9

    :goto_3
    invoke-static {v4, v2}, Lcom/getmimo/data/content/model/track/TrackKt;->sortByGivenOrder(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/k;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/k;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$a;

    invoke-direct {v2}, Lcom/getmimo/interactors/practice/GetPracticeTopics$a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln6/g;

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln6/g;

    invoke-virtual {v5}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
