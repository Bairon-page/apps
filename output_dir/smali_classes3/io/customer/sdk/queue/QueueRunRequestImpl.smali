.class public final Lio/customer/sdk/queue/QueueRunRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/d;


# instance fields
.field private final a:Lle/e;

.field private final b:Lle/f;

.field private final c:Lpe/e;

.field private final d:Lle/b;


# direct methods
.method public constructor <init>(Lle/e;Lle/f;Lpe/e;Lle/b;)V
    .locals 1

    const-string v0, "runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/queue/QueueRunRequestImpl;->a:Lle/e;

    iput-object p2, p0, Lio/customer/sdk/queue/QueueRunRequestImpl;->b:Lle/f;

    iput-object p3, p0, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    iput-object p4, p0, Lio/customer/sdk/queue/QueueRunRequestImpl;->d:Lle/b;

    return-void
.end method

.method public static final synthetic b(Lio/customer/sdk/queue/QueueRunRequestImpl;Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->d(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->K(Ljava/util/List;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->d(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final d(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;

    iget v5, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;

    invoke-direct {v4, v0, v3}, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;-><init>(Lio/customer/sdk/queue/QueueRunRequestImpl;LRf/c;)V

    :goto_0
    iget-object v3, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget v1, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->f:I

    iget-object v2, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->e:Ljava/lang/Object;

    check-cast v2, Lio/customer/sdk/queue/type/QueueTask;

    iget-object v6, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->c:Ljava/lang/Object;

    check-cast v8, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    iget-object v9, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->a:Ljava/lang/Object;

    check-cast v10, Lio/customer/sdk/queue/QueueRunRequestImpl;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->d:Lle/b;

    move-object/from16 v6, p3

    invoke-interface {v3, v1, v6}, Lle/b;->a(Ljava/util/List;Lio/customer/sdk/queue/type/QueueTaskMetadata;)Lio/customer/sdk/queue/type/QueueTaskMetadata;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v1, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    const-string v2, "queue done running tasks"

    invoke-interface {v1, v2}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->d:Lle/b;

    invoke-interface {v1}, Lle/b;->reset()V

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_1
    invoke-virtual {v8}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->b:Lle/f;

    invoke-interface {v3, v6}, Lle/f;->a(Ljava/lang/String;)Lio/customer/sdk/queue/type/QueueTask;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tried to get queue task with storage id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " but storage couldn\'t find it."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lpe/e;->b(Ljava/lang/String;)V

    iput v7, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    invoke-direct {v0, v1, v2, v8, v4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->c(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_1
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_3
    iget-object v9, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queue tasks left to run: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " out of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queue next task to run: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTask;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTask;->d()Lio/customer/sdk/queue/type/QueueTaskRunResults;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lio/customer/sdk/queue/QueueRunRequestImpl;->a:Lle/e;

    iput-object v0, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->b:Ljava/lang/Object;

    iput-object v8, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->c:Ljava/lang/Object;

    iput-object v6, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->e:Ljava/lang/Object;

    iput v2, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->f:I

    const/4 v10, 0x2

    iput v10, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    invoke-interface {v9, v3, v4}, Lle/e;->a(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    return-object v5

    :cond_4
    move-object v10, v0

    :goto_2
    invoke-static {v9}, Lkotlin/Result;->h(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "queue task "

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    iget-object v3, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ran successfully"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v3, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queue deleting task "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v3, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->b:Lle/f;

    invoke-interface {v3, v6}, Lle/f;->b(Ljava/lang/String;)Lme/a;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->a:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->b:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->c:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->d:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    invoke-direct {v10, v1, v2, v13, v4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->c(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_3
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_6
    invoke-static {v9}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v9}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    iget-object v11, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " run failed "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Lpe/e;->a(Ljava/lang/String;)V

    instance-of v11, v9, Lio/customer/sdk/error/CustomerIOError;

    if-eqz v11, :cond_7

    move-object v11, v9

    check-cast v11, Lio/customer/sdk/error/CustomerIOError;

    goto :goto_4

    :cond_7
    move-object v11, v13

    :goto_4
    instance-of v14, v11, Lio/customer/sdk/error/CustomerIOError$HttpRequestsPaused;

    if-eqz v14, :cond_9

    iget-object v1, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    const-string v3, "queue is quitting early because all HTTP requests are paused."

    invoke-interface {v1, v3}, Lpe/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->a:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->b:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->c:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->d:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    invoke-direct {v10, v1, v2, v13, v4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->c(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    :goto_5
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_9
    instance-of v11, v11, Lio/customer/sdk/error/CustomerIOError$BadRequest400;

    if-eqz v11, :cond_b

    iget-object v7, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received HTTP 400 response while trying to run "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTask;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". 400 responses never succeed and therefore, the SDK is deleting this SDK request and not retry. Error message from API: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", request data sent: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lpe/e;->b(Ljava/lang/String;)V

    iget-object v3, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->b:Lle/f;

    invoke-interface {v3, v6}, Lle/f;->b(Ljava/lang/String;)Lme/a;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->a:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->b:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->c:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->d:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    invoke-direct {v10, v1, v2, v8, v4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->c(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_6
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_b
    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTask;->d()Lio/customer/sdk/queue/type/QueueTaskRunResults;

    move-result-object v9

    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTask;->d()Lio/customer/sdk/queue/type/QueueTaskRunResults;

    move-result-object v3

    invoke-virtual {v9}, Lio/customer/sdk/queue/type/QueueTaskRunResults;->b()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v3, v11}, Lio/customer/sdk/queue/type/QueueTaskRunResults;->a(I)Lio/customer/sdk/queue/type/QueueTaskRunResults;

    move-result-object v3

    iget-object v7, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", updating run history from: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v7, v10, Lio/customer/sdk/queue/QueueRunRequestImpl;->b:Lle/f;

    invoke-interface {v7, v6, v3}, Lle/f;->d(Ljava/lang/String;Lio/customer/sdk/queue/type/QueueTaskRunResults;)Z

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->a:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->b:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->c:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->d:Ljava/lang/Object;

    iput-object v13, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lio/customer/sdk/queue/QueueRunRequestImpl$runTasks$1;->x:I

    invoke-direct {v10, v1, v2, v8, v4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->c(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_c
    :goto_7
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_d
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lio/customer/sdk/queue/QueueRunRequestImpl;Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/sdk/queue/QueueRunRequestImpl;->d(Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/customer/sdk/queue/QueueRunRequestImpl;->c:Lpe/e;

    const-string v1, "queue starting to run tasks..."

    invoke-interface {v0, v1}, Lpe/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/sdk/queue/QueueRunRequestImpl;->b:Lle/f;

    invoke-interface {v0}, Lle/f;->e()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lio/customer/sdk/queue/QueueRunRequestImpl;->e(Lio/customer/sdk/queue/QueueRunRequestImpl;Ljava/util/List;ILio/customer/sdk/queue/type/QueueTaskMetadata;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
