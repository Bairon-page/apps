.class final Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->postUnsyncedLessonProgress(LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Ln5/c;",
        "<anonymous>",
        "(Loh/y;)Ln5/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.progress.LessonProgressRepository$postUnsyncedLessonProgress$2"
    f = "LessonProgressRepository.kt"
    l = {
        0x4d,
        0x55,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;LRf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;LRf/c;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "Ln5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    const/4 v13, 0x2

    const/4 v13, 0x3

    move v2, v13

    const/4 v13, 0x2

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v1, :cond_3

    const/4 v13, 0x5

    if-eq v1, v4, :cond_2

    const/4 v13, 0x2

    if-eq v1, v3, :cond_1

    const/4 v13, 0x5

    if-ne v1, v2, :cond_0

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x7

    iget-object v1, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$6:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x2

    iget-object v4, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$5:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v4, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x4

    iget-object v5, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$4:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x5

    iget-object v6, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$3:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v6, Ljava/util/Iterator;

    const/4 v13, 0x7

    iget-object v7, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$2:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v7, Ljava/util/Collection;

    const/4 v13, 0x4

    iget-object v8, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$1:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v8, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x4

    iget-object v9, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressDao$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Ln5/a;

    move-result-object v13

    move-object p1, v13

    iput v4, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    const/4 v13, 0x4

    invoke-interface {p1, v11}, Ln5/a;->e(LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_4

    const/4 v13, 0x6

    return-object v0

    :cond_4
    const/4 v13, 0x6

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_6

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    move-object v5, v4

    check-cast v5, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    if-nez v6, :cond_5

    const/4 v13, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v13, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x5

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v13, 0x6

    iget-object v4, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    move-object v7, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_9

    const/4 v13, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Number;

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x2

    new-instance v1, Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    const/4 v13, 0x3

    invoke-static {v4, v5}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$toProgressList(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object v10, v13

    invoke-direct {v1, v10}, Lcom/getmimo/data/model/progress/PostProgressRequestBody;-><init>(Ljava/util/List;)V

    const/4 v13, 0x3

    invoke-static {v4}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressApi$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    move-result-object v13

    move-object v10, v13

    iput-object p1, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v4, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$1:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v7, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$2:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v6, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$3:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v5, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$4:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v4, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$5:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object p1, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$6:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v3, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    const/4 v13, 0x6

    invoke-interface {v10, v8, v9, v1, v11}, Lcom/getmimo/data/source/remote/progress/LessonProgressApi;->postProgress(JLcom/getmimo/data/model/progress/PostProgressRequestBody;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_7

    const/4 v13, 0x5

    return-object v0

    :cond_7
    const/4 v13, 0x1

    move-object v9, p1

    move-object v8, v4

    move-object p1, v1

    move-object v1, v9

    :goto_3
    check-cast p1, Lcom/getmimo/data/model/progress/PostProgressResponse;

    const/4 v13, 0x3

    invoke-static {v4, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$toLessonProgressSyncResult(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lcom/getmimo/data/model/progress/PostProgressResponse;)Ln5/c;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v5, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    const/16 v13, 0xa

    move v1, v13

    invoke-static {v5, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    move v1, v13

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_8

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    move-object v4, v13

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v13, 0x4

    invoke-static {v7, p1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v4, v8

    move-object p1, v9

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x2

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x6

    iget-object v1, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    const/4 v13, 0x2

    invoke-static {v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressDao$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Ln5/a;

    move-result-object v13

    move-object v1, v13

    iput-object p1, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v3, v13

    iput-object v3, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$1:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v3, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$2:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v3, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$3:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v3, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$4:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v3, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$5:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v3, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$6:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v2, v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    const/4 v13, 0x1

    invoke-interface {v1, v7, v11}, Ln5/a;->b(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_a

    const/4 v13, 0x2

    return-object v0

    :cond_a
    const/4 v13, 0x2

    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    return-object p1
.end method
