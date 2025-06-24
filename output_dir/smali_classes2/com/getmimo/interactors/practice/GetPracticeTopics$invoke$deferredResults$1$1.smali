.class final Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/practice/GetPracticeTopics;->c(ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.practice.GetPracticeTopics$invoke$deferredResults$1$1"
    f = "GetPracticeTopics.kt"
    l = {
        0x26,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/interactors/practice/GetPracticeTopics;

.field final synthetic d:J

.field final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/practice/GetPracticeTopics;JLjava/util/concurrent/ConcurrentHashMap;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->c:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    iput-wide p2, v0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->d:J

    iput-object p4, v0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    new-instance p1, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;

    iget-object v1, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->c:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    iget-wide v2, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->d:J

    iget-object v4, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;-><init>(Lcom/getmimo/interactors/practice/GetPracticeTopics;JLjava/util/concurrent/ConcurrentHashMap;LRf/c;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->b:I

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    iget-object v0, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/data/content/model/track/Track;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->c:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    invoke-static {p1}, Lcom/getmimo/interactors/practice/GetPracticeTopics;->b(Lcom/getmimo/interactors/practice/GetPracticeTopics;)LN4/f;

    move-result-object v12

    move-object p1, v12

    iget-wide v4, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->d:J

    iput v3, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->b:I

    invoke-interface {p1, v4, v5, v10}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v12, 0x5

    return-object v0

    :cond_3
    const/4 v12, 0x1

    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v12, 0x2

    iget-object v1, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->c:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    invoke-static {v1}, Lcom/getmimo/interactors/practice/GetPracticeTopics;->a(Lcom/getmimo/interactors/practice/GetPracticeTopics;)Lcom/getmimo/data/source/local/completion/CompletionRepository;

    move-result-object v12

    move-object v1, v12

    iput-object p1, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->a:Ljava/lang/Object;

    iput v2, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->b:I

    invoke-virtual {v1, p1, v10}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a(Lcom/getmimo/data/content/model/track/Track;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_4

    const/4 v12, 0x6

    return-object v0

    :cond_4
    const/4 v12, 0x4

    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/getmimo/data/content/model/track/Section;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x4

    invoke-static {v1, v2}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move p1, v12

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    move p1, v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    const/4 v12, -0x1

    move p1, v12

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_b

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    add-int/lit8 v6, v4, 0x1

    const/4 v12, 0x7

    if-gez v4, :cond_8

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x6

    move-object v7, v5

    check-cast v7, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v12, 0x4

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v12

    move-object v8, v12

    sget-object v9, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v12, 0x7

    if-eq v8, v9, :cond_9

    const/4 v12, 0x6

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v12

    move-object v7, v12

    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v12, 0x6

    if-ne v7, v8, :cond_a

    const/4 v12, 0x6

    :cond_9
    const/4 v12, 0x1

    add-int/lit8 v7, p1, 0x1

    const/4 v12, 0x7

    if-gt v4, v7, :cond_a

    const/4 v12, 0x5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v12, 0x2

    move v4, v6

    goto :goto_4

    :cond_b
    const/4 v12, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_d

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    const/4 v12, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x6

    const/16 v12, 0xa

    move v5, v12

    invoke-static {v3, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v12

    move v5, v12

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_c

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v12, 0x5

    new-instance v6, Ln6/g;

    const/4 v12, 0x3

    invoke-direct {v6, v0, v2, v5}, Ln6/g;-><init>(Lcom/getmimo/data/content/model/track/Track;Lcom/getmimo/data/content/model/track/Tutorial;Lcom/getmimo/data/content/model/track/Chapter;)V

    const/4 v12, 0x3

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    invoke-static {p1, v4}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_d
    const/4 v12, 0x5

    iget-object v0, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v10, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->d:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x1

    return-object p1
.end method
