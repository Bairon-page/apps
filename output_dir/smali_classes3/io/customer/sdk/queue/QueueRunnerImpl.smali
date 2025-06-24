.class public final Lio/customer/sdk/queue/QueueRunnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/queue/QueueRunnerImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lpe/d;

.field private final b:Lce/d;

.field private final c:Lpe/e;


# direct methods
.method public constructor <init>(Lpe/d;Lce/d;Lpe/e;)V
    .locals 1

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cioHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->a:Lpe/d;

    iput-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->b:Lce/d;

    iput-object p3, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->c:Lpe/e;

    return-void
.end method

.method public static final synthetic b(Lio/customer/sdk/queue/QueueRunnerImpl;Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/customer/sdk/queue/QueueRunnerImpl;->h(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/customer/sdk/queue/QueueRunnerImpl;Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/customer/sdk/queue/QueueRunnerImpl;->i(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/customer/sdk/queue/QueueRunnerImpl;Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/customer/sdk/queue/QueueRunnerImpl;->j(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lio/customer/sdk/queue/QueueRunnerImpl;Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/customer/sdk/queue/QueueRunnerImpl;->k(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/customer/sdk/queue/QueueRunnerImpl;Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/customer/sdk/queue/QueueRunnerImpl;->l(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lio/customer/sdk/queue/QueueRunnerImpl;Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/customer/sdk/queue/QueueRunnerImpl;->m(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;-><init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->a:Lpe/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String is a list. Use `fromJsonList` instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object p2

    const-class v4, Lio/customer/sdk/queue/taskdata/DeletePushNotificationQueueTaskData;

    invoke-virtual {p2, v4}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lio/customer/sdk/queue/taskdata/DeletePushNotificationQueueTaskData;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.customer.sdk.queue.taskdata.DeletePushNotificationQueueTaskData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->b:Lce/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/DeletePushNotificationQueueTaskData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/DeletePushNotificationQueueTaskData;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lio/customer/sdk/queue/QueueRunnerImpl$deleteDeviceToken$1;->c:I

    invoke-interface {p2, v2, p1, v0}, Lce/d;->d(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;-><init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->a:Lpe/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String is a list. Use `fromJsonList` instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object p2

    const-class v4, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;

    invoke-virtual {p2, v4}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.customer.sdk.queue.taskdata.IdentifyProfileQueueTaskData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->b:Lce/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/IdentifyProfileQueueTaskData;->a()Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lio/customer/sdk/queue/QueueRunnerImpl$identifyProfile$1;->c:I

    invoke-interface {p2, v2, p1, v0}, Lce/d;->f(Ljava/lang/String;Ljava/util/Map;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;-><init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->a:Lpe/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String is a list. Use `fromJsonList` instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object p2

    const-class v4, Lio/customer/sdk/queue/taskdata/RegisterPushNotificationQueueTaskData;

    invoke-virtual {p2, v4}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lio/customer/sdk/queue/taskdata/RegisterPushNotificationQueueTaskData;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.customer.sdk.queue.taskdata.RegisterPushNotificationQueueTaskData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->b:Lce/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/RegisterPushNotificationQueueTaskData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/RegisterPushNotificationQueueTaskData;->a()Lio/customer/sdk/data/request/Device;

    move-result-object p1

    iput v3, v0, Lio/customer/sdk/queue/QueueRunnerImpl$registerDeviceToken$1;->c:I

    invoke-interface {p2, v2, p1, v0}, Lce/d;->a(Ljava/lang/String;Lio/customer/sdk/data/request/Device;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;-><init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->a:Lpe/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String is a list. Use `fromJsonList` instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object p2

    const-class v4, Lio/customer/sdk/data/request/DeliveryEvent;

    invoke-virtual {p2, v4}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lio/customer/sdk/data/request/DeliveryEvent;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.customer.sdk.data.request.DeliveryEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->b:Lce/d;

    iput v3, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackDeliveryEvents$1;->c:I

    invoke-interface {p2, p1, v0}, Lce/d;->e(Lio/customer/sdk/data/request/DeliveryEvent;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;-><init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->a:Lpe/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String is a list. Use `fromJsonList` instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object p2

    const-class v4, Lio/customer/sdk/queue/taskdata/TrackEventQueueTaskData;

    invoke-virtual {p2, v4}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lio/customer/sdk/queue/taskdata/TrackEventQueueTaskData;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.customer.sdk.queue.taskdata.TrackEventQueueTaskData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->b:Lce/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/TrackEventQueueTaskData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/sdk/queue/taskdata/TrackEventQueueTaskData;->a()Lio/customer/sdk/data/request/Event;

    move-result-object p1

    iput v3, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackEvent$1;->c:I

    invoke-interface {p2, v2, p1, v0}, Lce/d;->b(Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;-><init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->a:Lpe/d;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String is a list. Use `fromJsonList` instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object p2

    const-class v4, Lio/customer/sdk/data/request/Metric;

    invoke-virtual {p2, v4}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lio/customer/sdk/data/request/Metric;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.customer.sdk.data.request.Metric"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lio/customer/sdk/queue/QueueRunnerImpl;->b:Lce/d;

    iput v3, v0, Lio/customer/sdk/queue/QueueRunnerImpl$trackPushMetrics$1;->c:I

    invoke-interface {p2, p1, v0}, Lce/d;->c(Lio/customer/sdk/data/request/Metric;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;

    iget v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;-><init>(Lio/customer/sdk/queue/QueueRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/customer/sdk/queue/type/QueueTask;

    iget-object v0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/customer/sdk/queue/type/QueueTask;

    iget-object v0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/customer/sdk/queue/type/QueueTask;

    iget-object v0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/customer/sdk/queue/type/QueueTask;

    iget-object v0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/customer/sdk/queue/type/QueueTask;

    iget-object v0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/customer/sdk/queue/type/QueueTask;

    iget-object v0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lio/customer/sdk/queue/type/QueueTaskType;

    invoke-static {v3, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p2, v2

    :goto_1
    check-cast p2, Lio/customer/sdk/queue/type/QueueTaskType;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_2

    :cond_1
    sget-object v3, Lio/customer/sdk/queue/QueueRunnerImpl$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    :goto_2
    packed-switch p2, :pswitch_data_1

    :pswitch_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_8
    iput-object p0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    invoke-direct {p0, p1, v0}, Lio/customer/sdk/queue/QueueRunnerImpl;->k(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p0

    :goto_3
    move-object v2, p2

    check-cast v2, Lkotlin/Result;

    goto :goto_9

    :pswitch_9
    iput-object p0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    invoke-direct {p0, p1, v0}, Lio/customer/sdk/queue/QueueRunnerImpl;->m(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_4
    move-object v2, p2

    check-cast v2, Lkotlin/Result;

    goto :goto_9

    :pswitch_a
    iput-object p0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    invoke-direct {p0, p1, v0}, Lio/customer/sdk/queue/QueueRunnerImpl;->h(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_5
    move-object v2, p2

    check-cast v2, Lkotlin/Result;

    goto :goto_9

    :pswitch_b
    iput-object p0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    invoke-direct {p0, p1, v0}, Lio/customer/sdk/queue/QueueRunnerImpl;->j(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_6
    move-object v2, p2

    check-cast v2, Lkotlin/Result;

    goto :goto_9

    :pswitch_c
    iput-object p0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    invoke-direct {p0, p1, v0}, Lio/customer/sdk/queue/QueueRunnerImpl;->l(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_7
    move-object v2, p2

    check-cast v2, Lkotlin/Result;

    goto :goto_9

    :pswitch_d
    iput-object p0, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl$runTask$1;->e:I

    invoke-direct {p0, p1, v0}, Lio/customer/sdk/queue/QueueRunnerImpl;->i(Lio/customer/sdk/queue/type/QueueTask;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_8
    move-object v2, p2

    check-cast v2, Lkotlin/Result;

    goto :goto_9

    :pswitch_e
    move-object v0, p0

    :goto_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queue task "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/customer/sdk/queue/type/QueueTask;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not find an enum to map to. Could not run task."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lio/customer/sdk/queue/QueueRunnerImpl;->c:Lpe/e;

    invoke-interface {p2, p1}, Lpe/e;->b(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1

    nop

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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
