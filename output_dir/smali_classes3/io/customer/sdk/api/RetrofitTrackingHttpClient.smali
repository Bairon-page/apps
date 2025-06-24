.class public final Lio/customer/sdk/api/RetrofitTrackingHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/d;


# instance fields
.field private final a:Lde/a;

.field private final b:Lce/b;


# direct methods
.method public constructor <init>(Lde/a;Lce/b;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->a:Lde/a;

    iput-object p2, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b:Lce/b;

    return-void
.end method

.method public static final synthetic g(Lio/customer/sdk/api/RetrofitTrackingHttpClient;)Lde/a;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->a:Lde/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/customer/sdk/data/request/Device;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;

    iget v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;

    invoke-direct {v0, p0, p3}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b:Lce/b;

    new-instance v2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$2;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Ljava/lang/String;Lio/customer/sdk/data/request/Device;LRf/c;)V

    iput v3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$registerDevice$1;->c:I

    invoke-interface {p3, v2, v0}, Lce/b;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;

    iget v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;

    invoke-direct {v0, p0, p3}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b:Lce/b;

    new-instance v2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$2;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)V

    iput v3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$track$1;->c:I

    invoke-interface {p3, v2, v0}, Lce/b;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(Lio/customer/sdk/data/request/Metric;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;

    iget v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b:Lce/b;

    new-instance v2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$2;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Lio/customer/sdk/data/request/Metric;LRf/c;)V

    iput v3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackPushMetrics$1;->c:I

    invoke-interface {p2, v2, v0}, Lce/b;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;

    iget v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;

    invoke-direct {v0, p0, p3}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b:Lce/b;

    new-instance v2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$2;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Ljava/lang/String;Ljava/lang/String;LRf/c;)V

    iput v3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$deleteDevice$1;->c:I

    invoke-interface {p3, v2, v0}, Lce/b;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Lio/customer/sdk/data/request/DeliveryEvent;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;

    iget v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b:Lce/b;

    new-instance v2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$2;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Lio/customer/sdk/data/request/DeliveryEvent;LRf/c;)V

    iput v3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$trackDeliveryEvents$1;->c:I

    invoke-interface {p2, v2, v0}, Lce/b;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;

    iget v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;

    invoke-direct {v0, p0, p3}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;->b:Lce/b;

    new-instance v2, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$2;-><init>(Lio/customer/sdk/api/RetrofitTrackingHttpClient;Ljava/lang/String;Ljava/util/Map;LRf/c;)V

    iput v3, v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient$identifyProfile$1;->c:I

    invoke-interface {p3, v2, v0}, Lce/b;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
