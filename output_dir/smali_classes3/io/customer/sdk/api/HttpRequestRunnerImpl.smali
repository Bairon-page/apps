.class public final Lio/customer/sdk/api/HttpRequestRunnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/b;


# instance fields
.field private final a:Loe/d;

.field private final b:Lpe/e;

.field private final c:Lce/c;

.field private final d:Lpe/d;


# direct methods
.method public constructor <init>(Loe/d;Lpe/e;Lce/c;Lpe/d;)V
    .locals 1

    const-string v0, "prefsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->a:Loe/d;

    iput-object p2, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->b:Lpe/e;

    iput-object p3, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->c:Lce/c;

    iput-object p4, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->d:Lpe/d;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->c:Lce/c;

    invoke-interface {v0}, Lce/c;->reset()V

    return-void
.end method


# virtual methods
.method public a(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;

    iget v1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;

    invoke-direct {v0, p0, p2}, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;-><init>(Lio/customer/sdk/api/HttpRequestRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->b:Ljava/lang/Object;

    check-cast p1, LZf/l;

    iget-object v2, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/customer/sdk/api/HttpRequestRunnerImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->a:Loe/d;

    invoke-interface {p2}, Loe/d;->b()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, LVd/a;->d(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->b:Lpe/e;

    const-string p2, "HTTP request ignored because requests are still paused."

    invoke-interface {p1, p2}, Lpe/e;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Lio/customer/sdk/error/CustomerIOError$HttpRequestsPaused;

    invoke-direct {p1}, Lio/customer/sdk/error/CustomerIOError$HttpRequestsPaused;-><init>()V

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    iput-object p0, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->e:I

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, LMi/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, p0

    :goto_2
    iget-object v4, v2, Lio/customer/sdk/api/HttpRequestRunnerImpl;->b:Lpe/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP request failed. Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lpe/e;->a(Ljava/lang/String;)V

    move-object p2, v5

    :goto_3
    if-nez p2, :cond_6

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Lio/customer/sdk/error/CustomerIOError$NoHttpRequestMade;

    invoke-direct {p1}, Lio/customer/sdk/error/CustomerIOError$NoHttpRequestMade;-><init>()V

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2}, LMi/r;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, LMi/r;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    invoke-direct {v2}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->d()V

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    iput-object v5, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$performAndProcessRequest$1;->e:I

    invoke-virtual {v2, p2, p1, v0}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->e(LMi/r;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 7

    const-string v0, "String is a list. Use `fromJsonList` instead."

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->d:Lpe/d;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object v2

    const-class v6, Lio/customer/sdk/error/CustomerIOApiErrorResponse;

    invoke-virtual {v2, v6}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lio/customer/sdk/error/CustomerIOApiErrorResponse;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type io.customer.sdk.error.CustomerIOApiErrorResponse"

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v2, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->d:Lpe/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lpe/d;->a()Lcom/squareup/moshi/l;

    move-result-object v0

    const-class v2, Lio/customer/sdk/error/CustomerIOApiErrorsResponse;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lio/customer/sdk/error/CustomerIOApiErrorsResponse;

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.customer.sdk.error.CustomerIOApiErrorsResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/customer/sdk/error/CustomerIOApiErrorsResponse;->b()Ljava/lang/Throwable;

    move-result-object v1

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->b:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All HTTP requests to Customer.io API have been paused for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minutes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpe/e;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v1}, LVd/a;->a(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->a:Loe/d;

    invoke-interface {v1, v0}, Loe/d;->f(Ljava/util/Date;)V

    return-void
.end method

.method public final e(LMi/r;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;

    iget v1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;

    invoke-direct {v0, p0, p3}, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;-><init>(Lio/customer/sdk/api/HttpRequestRunnerImpl;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LZf/l;

    iget-object p1, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/customer/sdk/api/HttpRequestRunnerImpl;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LMi/r;->d()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->K()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v5

    :goto_1
    invoke-virtual {p0, p3}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->b(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v2

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    const-string p3, "(server did not give a response)"

    :cond_7
    :goto_3
    invoke-virtual {p1}, LMi/r;->b()I

    move-result p1

    const/16 v2, 0x1f4

    if-gt v2, p1, :cond_b

    const/16 v2, 0x258

    if-ge p1, v2, :cond_b

    iget-object p3, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->c:Lce/c;

    invoke-interface {p3}, Lce/c;->a()Lpe/h;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v2, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->b:Lpe/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Encountered "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " HTTP response. Sleeping "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " seconds and then retrying."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lpe/e;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lpe/h;->a()Lpe/f;

    move-result-object p1

    invoke-virtual {p1}, Lpe/f;->a()J

    move-result-wide v6

    iput-object p0, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->e:I

    invoke-static {v6, v7, v0}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_4
    iput-object v5, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/customer/sdk/api/HttpRequestRunnerImpl$processUnsuccessfulResponse$1;->e:I

    invoke-virtual {p1, p2, v0}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    invoke-virtual {p0}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->c()V

    invoke-direct {p0}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->d()V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Lio/customer/sdk/error/CustomerIOError$ServerDown;

    invoke-direct {p1}, Lio/customer/sdk/error/CustomerIOError$ServerDown;-><init>()V

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 p2, 0x191

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lio/customer/sdk/api/HttpRequestRunnerImpl;->c()V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Lio/customer/sdk/error/CustomerIOError$Unauthorized;

    invoke-direct {p1}, Lio/customer/sdk/error/CustomerIOError$Unauthorized;-><init>()V

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 p2, 0x190

    if-ne p1, p2, :cond_d

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Lio/customer/sdk/error/CustomerIOError$BadRequest400;

    invoke-direct {p1, p3}, Lio/customer/sdk/error/CustomerIOError$BadRequest400;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p2, Lio/customer/sdk/error/CustomerIOError$UnsuccessfulStatusCode;

    invoke-direct {p2, p1, p3}, Lio/customer/sdk/error/CustomerIOError$UnsuccessfulStatusCode;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lio/customer/sdk/api/HttpRequestRunnerImpl;->b:Lpe/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4xx HTTP status code response. Probably a bug? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lpe/e;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
