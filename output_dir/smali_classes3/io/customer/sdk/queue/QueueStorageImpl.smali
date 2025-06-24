.class public final Lio/customer/sdk/queue/QueueStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/f;


# instance fields
.field private final a:Lbe/a;

.field private final b:Lge/h;

.field private final c:Lpe/d;

.field private final d:Lpe/a;

.field private final e:Lpe/e;


# direct methods
.method public constructor <init>(Lbe/a;Lge/h;Lpe/d;Lpe/a;Lpe/e;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/queue/QueueStorageImpl;->a:Lbe/a;

    iput-object p2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->b:Lge/h;

    iput-object p3, p0, Lio/customer/sdk/queue/QueueStorageImpl;->c:Lpe/d;

    iput-object p4, p0, Lio/customer/sdk/queue/QueueStorageImpl;->d:Lpe/a;

    iput-object p5, p0, Lio/customer/sdk/queue/QueueStorageImpl;->e:Lpe/e;

    return-void
.end method

.method private final h(Lio/customer/sdk/queue/type/QueueTask;)Z
    .locals 3

    iget-object v0, p0, Lio/customer/sdk/queue/QueueStorageImpl;->c:Lpe/d;

    invoke-virtual {v0, p1}, Lpe/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/customer/sdk/queue/QueueStorageImpl;->b:Lge/h;

    new-instance v2, Lge/i$b;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lge/i$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lge/h;->d(Lge/i;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lio/customer/sdk/queue/type/QueueTask;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "taskStorageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/sdk/queue/QueueStorageImpl;->b:Lge/h;

    new-instance v1, Lge/i$b;

    invoke-direct {v1, p1}, Lge/i$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lge/h;->b(Lge/i;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/customer/sdk/queue/QueueStorageImpl;->c:Lpe/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "String is a list. Use `fromJsonList` instead."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object v1

    const-class v2, Lio/customer/sdk/queue/type/QueueTask;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lio/customer/sdk/queue/type/QueueTask;

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type io.customer.sdk.queue.type.QueueTask"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lme/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "taskStorageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/customer/sdk/queue/QueueStorageImpl;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lme/b;

    iget-object v2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->a:Lbe/a;

    invoke-virtual {v2}, Lbe/a;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lme/b;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lio/customer/sdk/queue/QueueStorageImpl$delete$1;

    invoke-direct {v2, p1}, Lio/customer/sdk/queue/QueueStorageImpl$delete$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/k;->I(Ljava/util/List;LZf/l;)Z

    invoke-virtual {p0, v0}, Lio/customer/sdk/queue/QueueStorageImpl;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->b:Lge/h;

    new-instance v3, Lge/i$b;

    invoke-direct {v3, p1}, Lge/i$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lge/h;->a(Lge/i;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lme/a;

    new-instance v1, Lme/b;

    iget-object v2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->a:Lbe/a;

    invoke-virtual {v2}, Lbe/a;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lme/b;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lme/a;-><init>(ZLme/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/customer/sdk/queue/QueueStorageImpl;->e:Lpe/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error trying to delete task with storage id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpe/e;->b(Ljava/lang/String;)V

    new-instance p1, Lme/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lme/a;-><init>(ZLme/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Lme/c;Ljava/util/List;)Lme/a;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/customer/sdk/queue/QueueStorageImpl;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lme/b;

    iget-object v2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->a:Lbe/a;

    invoke-virtual {v2}, Lbe/a;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lme/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "randomUUID().toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/customer/sdk/queue/type/QueueTask;

    new-instance v3, Lio/customer/sdk/queue/type/QueueTaskRunResults;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lio/customer/sdk/queue/type/QueueTaskRunResults;-><init>(I)V

    invoke-direct {v2, v4, p1, p2, v3}, Lio/customer/sdk/queue/type/QueueTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/sdk/queue/type/QueueTaskRunResults;)V

    invoke-direct {p0, v2}, Lio/customer/sdk/queue/QueueStorageImpl;->h(Lio/customer/sdk/queue/type/QueueTask;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/customer/sdk/queue/QueueStorageImpl;->e:Lpe/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error trying to add new queue task to queue. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpe/e;->b(Ljava/lang/String;)V

    new-instance p1, Lme/a;

    invoke-direct {p1, v9, v1}, Lme/a;-><init>(ZLme/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, p2

    :goto_0
    if-eqz p4, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lme/c;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, p2

    iget-object p2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->d:Lpe/a;

    invoke-interface {p2}, Lpe/a;->b()Ljava/util/Date;

    move-result-object v8

    new-instance p2, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lio/customer/sdk/queue/type/QueueTaskMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance p3, Lme/b;

    iget-object p4, p0, Lio/customer/sdk/queue/QueueStorageImpl;->a:Lbe/a;

    invoke-virtual {p4}, Lbe/a;->j()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lme/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/customer/sdk/queue/QueueStorageImpl;->g(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/customer/sdk/queue/QueueStorageImpl;->e:Lpe/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error trying to add new queue task to inventory. task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", inventory item: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpe/e;->b(Ljava/lang/String;)V

    new-instance p1, Lme/a;

    invoke-direct {p1, v9, v1}, Lme/a;-><init>(ZLme/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Lme/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lme/a;-><init>(ZLme/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Lio/customer/sdk/queue/type/QueueTaskRunResults;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "taskStorageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/customer/sdk/queue/QueueStorageImpl;->a(Ljava/lang/String;)Lio/customer/sdk/queue/type/QueueTask;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    :try_start_1
    invoke-static/range {v1 .. v7}, Lio/customer/sdk/queue/type/QueueTask;->b(Lio/customer/sdk/queue/type/QueueTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/sdk/queue/type/QueueTaskRunResults;ILjava/lang/Object;)Lio/customer/sdk/queue/type/QueueTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/customer/sdk/queue/QueueStorageImpl;->h(Lio/customer/sdk/queue/type/QueueTask;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/customer/sdk/queue/QueueStorageImpl;->b:Lge/h;

    new-instance v2, Lge/i$a;

    invoke-direct {v2}, Lge/i$a;-><init>()V

    invoke-virtual {v1, v2}, Lge/h;->b(Lge/i;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->c:Lpe/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String is not a list. Use `fromJson` instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/squareup/moshi/o;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {v2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/l;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<T of io.customer.sdk.util.JsonAdapter.fromJsonList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    :try_start_3
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/customer/sdk/queue/QueueStorageImpl;->e:Lpe/e;

    const-string v1, "deleting expired tasks from the queue"

    invoke-interface {v0, v1}, Lpe/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->a:Lbe/a;

    invoke-virtual {v2}, Lbe/a;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Lpe/i;->a(D)Lpe/h;

    move-result-object v2

    invoke-virtual {v2}, Lpe/h;->b()D

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, LVd/a;->f(Ljava/util/Date;DLjava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lio/customer/sdk/queue/QueueStorageImpl;->e:Lpe/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting tasks older then "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", current time is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpe/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/customer/sdk/queue/QueueStorageImpl;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    invoke-virtual {v5}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    invoke-virtual {v3}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->a()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4, v1}, LVd/a;->e(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/customer/sdk/queue/QueueStorageImpl;->e:Lpe/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tasks. \n Tasks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lpe/e;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    invoke-virtual {v2}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/customer/sdk/queue/QueueStorageImpl;->b(Ljava/lang/String;)Lme/a;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(Ljava/util/List;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "inventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/sdk/queue/QueueStorageImpl;->c:Lpe/d;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/squareup/moshi/o;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {v0}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/l;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adapter.toJson(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/sdk/queue/QueueStorageImpl;->b:Lge/h;

    new-instance v1, Lge/i$a;

    invoke-direct {v1}, Lge/i$a;-><init>()V

    invoke-virtual {v0, v1, p1}, Lge/h;->d(Lge/i;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
