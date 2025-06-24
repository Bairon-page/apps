.class public final Lio/customer/sdk/queue/QueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/a;


# instance fields
.field private final a:Lpe/c;

.field private final b:Lle/f;

.field private final c:Lle/d;

.field private final d:Lpe/d;

.field private final e:Lbe/a;

.field private final f:Lpe/j;

.field private final g:Lpe/e;

.field private final h:Lpe/a;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lpe/c;Lle/f;Lle/d;Lpe/d;Lbe/a;Lpe/j;Lpe/e;Lpe/a;)V
    .locals 1

    const-string v0, "dispatchersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueTimer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/queue/QueueImpl;->a:Lpe/c;

    iput-object p2, p0, Lio/customer/sdk/queue/QueueImpl;->b:Lle/f;

    iput-object p3, p0, Lio/customer/sdk/queue/QueueImpl;->c:Lle/d;

    iput-object p4, p0, Lio/customer/sdk/queue/QueueImpl;->d:Lpe/d;

    iput-object p5, p0, Lio/customer/sdk/queue/QueueImpl;->e:Lbe/a;

    iput-object p6, p0, Lio/customer/sdk/queue/QueueImpl;->f:Lpe/j;

    iput-object p7, p0, Lio/customer/sdk/queue/QueueImpl;->g:Lpe/e;

    iput-object p8, p0, Lio/customer/sdk/queue/QueueImpl;->h:Lpe/a;

    return-void
.end method

.method public static final synthetic i(Lio/customer/sdk/queue/QueueImpl;)Lpe/e;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/queue/QueueImpl;->g:Lpe/e;

    return-object p0
.end method

.method private final j()Lpe/h;
    .locals 3

    new-instance v0, Lpe/h;

    iget-object v1, p0, Lio/customer/sdk/queue/QueueImpl;->e:Lbe/a;

    invoke-virtual {v1}, Lbe/a;->e()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpe/h;-><init>(D)V

    return-object v0
.end method

.method private final k(Lme/b;)V
    .locals 3

    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->g:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processing queue status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/b;->a()I

    move-result p1

    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->e:Lbe/a;

    invoke-virtual {v0}, Lbe/a;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lio/customer/sdk/queue/QueueImpl;->g:Lpe/e;

    const-string v0, "queue met criteria to run automatically"

    invoke-interface {p1, v0}, Lpe/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/customer/sdk/queue/QueueImpl;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/customer/sdk/queue/QueueImpl;->f:Lpe/j;

    invoke-direct {p0}, Lio/customer/sdk/queue/QueueImpl;->j()Lpe/h;

    move-result-object v0

    new-instance v1, Lio/customer/sdk/queue/QueueImpl$processQueueStatus$didSchedule$1;

    invoke-direct {v1, p0}, Lio/customer/sdk/queue/QueueImpl$processQueueStatus$didSchedule$1;-><init>(Lio/customer/sdk/queue/QueueImpl;)V

    invoke-interface {p1, v0, v1}, Lpe/j;->a(Lpe/h;LZf/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/customer/sdk/queue/QueueImpl;->g:Lpe/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue timer: scheduled to run queue in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/customer/sdk/queue/QueueImpl;->j()Lpe/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpe/e;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/customer/sdk/data/request/Device;)Lme/a;
    .locals 3

    const-string v0, "identifiedProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/customer/sdk/queue/type/QueueTaskType;->c:Lio/customer/sdk/queue/type/QueueTaskType;

    new-instance v1, Lio/customer/sdk/queue/taskdata/RegisterPushNotificationQueueTaskData;

    invoke-direct {v1, p1, p2}, Lio/customer/sdk/queue/taskdata/RegisterPushNotificationQueueTaskData;-><init>(Ljava/lang/String;Lio/customer/sdk/data/request/Device;)V

    new-instance v2, Lme/c$b;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Device;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lme/c$b;-><init>(Ljava/lang/String;)V

    new-instance p2, Lme/c$a;

    invoke-direct {p2, p1}, Lme/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/customer/sdk/queue/QueueImpl;->g(Ljava/lang/Enum;Ljava/lang/Object;Lme/c;Ljava/util/List;)Lme/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->f:Lpe/j;

    invoke-interface {v0}, Lpe/j;->cancel()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lme/a;
    .locals 4

    const-string v0, "newIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lme/c$a;

    invoke-direct {v0, p1}, Lme/c$a;-><init>(Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_4

    new-instance v1, Lme/c$a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p2}, Lme/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    sget-object p2, Lio/customer/sdk/queue/type/QueueTaskType;->a:Lio/customer/sdk/queue/type/QueueTaskType;

    new-instance v2, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;

    invoke-direct {v2, p1, p3}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, v2, v0, v1}, Lio/customer/sdk/queue/QueueImpl;->g(Ljava/lang/Enum;Ljava/lang/Object;Lme/c;Ljava/util/List;)Lme/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lme/a;
    .locals 8

    const-string v0, "identifiedProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/customer/sdk/queue/type/QueueTaskType;->d:Lio/customer/sdk/queue/type/QueueTaskType;

    new-instance v3, Lio/customer/sdk/queue/taskdata/DeletePushNotificationQueueTaskData;

    invoke-direct {v3, p1, p2}, Lio/customer/sdk/queue/taskdata/DeletePushNotificationQueueTaskData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lme/c$b;

    invoke-direct {p1, p2}, Lme/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lle/a$a;->a(Lle/a;Ljava/lang/Enum;Ljava/lang/Object;Lme/c;Ljava/util/List;ILjava/lang/Object;)Lme/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lio/customer/sdk/data/model/EventType;Ljava/util/Map;)Lme/a;
    .locals 9

    const-string v0, "identifiedProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/customer/sdk/data/request/Event;

    iget-object v1, p0, Lio/customer/sdk/queue/QueueImpl;->h:Lpe/a;

    invoke-interface {v1}, Lpe/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, p3, p4, v1}, Lio/customer/sdk/data/request/Event;-><init>(Ljava/lang/String;Lio/customer/sdk/data/model/EventType;Ljava/util/Map;Ljava/lang/Long;)V

    sget-object v3, Lio/customer/sdk/queue/type/QueueTaskType;->b:Lio/customer/sdk/queue/type/QueueTaskType;

    new-instance v4, Lio/customer/sdk/queue/taskdata/TrackEventQueueTaskData;

    invoke-direct {v4, p1, v0}, Lio/customer/sdk/queue/taskdata/TrackEventQueueTaskData;-><init>(Ljava/lang/String;Lio/customer/sdk/data/request/Event;)V

    new-instance p2, Lme/c$a;

    invoke-direct {p2, p1}, Lme/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lle/a$a;->a(Lle/a;Ljava/lang/Enum;Ljava/lang/Object;Lme/c;Ljava/util/List;ILjava/lang/Object;)Lme/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lio/customer/sdk/data/request/MetricEvent;Ljava/util/Map;)Lme/a;
    .locals 8

    const-string v0, "deliveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/customer/sdk/queue/type/QueueTaskType;->f:Lio/customer/sdk/queue/type/QueueTaskType;

    new-instance v3, Lio/customer/sdk/data/request/DeliveryEvent;

    sget-object v0, Lio/customer/sdk/data/request/DeliveryType;->in_app:Lio/customer/sdk/data/request/DeliveryType;

    new-instance v1, Lio/customer/sdk/data/request/DeliveryPayload;

    iget-object v4, p0, Lio/customer/sdk/queue/QueueImpl;->h:Lpe/a;

    invoke-interface {v4}, Lpe/a;->b()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v1, p1, p2, v4, p3}, Lio/customer/sdk/data/request/DeliveryPayload;-><init>(Ljava/lang/String;Lio/customer/sdk/data/request/MetricEvent;Ljava/util/Date;Ljava/util/Map;)V

    invoke-direct {v3, v0, v1}, Lio/customer/sdk/data/request/DeliveryEvent;-><init>(Lio/customer/sdk/data/request/DeliveryType;Lio/customer/sdk/data/request/DeliveryPayload;)V

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lle/a$a;->a(Lle/a;Ljava/lang/Enum;Ljava/lang/Object;Lme/c;Ljava/util/List;ILjava/lang/Object;)Lme/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Enum;Ljava/lang/Object;Lme/c;Ljava/util/List;)Lme/a;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->g:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding queue task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->d:Lpe/d;

    invoke-virtual {v0, p2}, Lpe/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->b:Lle/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lle/f;->c(Ljava/lang/String;Ljava/lang/String;Lme/c;Ljava/util/List;)Lme/a;

    move-result-object p1

    iget-object p3, p0, Lio/customer/sdk/queue/QueueImpl;->g:Lpe/e;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added queue task data "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lpe/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/a;->a()Lme/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/customer/sdk/queue/QueueImpl;->k(Lme/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->b:Lle/f;

    invoke-interface {v0}, Lle/f;->f()Ljava/util/List;

    return-void
.end method

.method public l(LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/customer/sdk/queue/QueueImpl$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/sdk/queue/QueueImpl$run$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueImpl$run$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueImpl$run$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueImpl$run$1;

    invoke-direct {v0, p0, p1}, Lio/customer/sdk/queue/QueueImpl$run$1;-><init>(Lio/customer/sdk/queue/QueueImpl;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lio/customer/sdk/queue/QueueImpl$run$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueImpl$run$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/customer/sdk/queue/QueueImpl$run$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/customer/sdk/queue/QueueImpl;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/customer/sdk/queue/QueueImpl;->f:Lpe/j;

    invoke-interface {p1}, Lpe/j;->cancel()V

    iget-boolean p1, p0, Lio/customer/sdk/queue/QueueImpl;->i:Z

    if-eqz p1, :cond_3

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lio/customer/sdk/queue/QueueImpl;->i:Z

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lio/customer/sdk/queue/QueueImpl;->c:Lle/d;

    iput-object p0, v0, Lio/customer/sdk/queue/QueueImpl$run$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/customer/sdk/queue/QueueImpl$run$1;->d:I

    invoke-interface {p1, v0}, Lle/d;->a(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    monitor-enter v0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, v0, Lio/customer/sdk/queue/QueueImpl;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lio/customer/sdk/queue/QueueImpl;->a:Lpe/c;

    invoke-interface {v0}, Lpe/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lio/customer/sdk/queue/QueueImpl$runAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio/customer/sdk/queue/QueueImpl$runAsync$1;-><init>(Lio/customer/sdk/queue/QueueImpl;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
