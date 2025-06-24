.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lokhttp3/Response;Lhc/g;JJ)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/Response;->s1()Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhc/g;->w(Ljava/lang/String;)Lhc/g;

    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhc/g;->j(Ljava/lang/String;)Lhc/g;

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lhc/g;->m(J)Lhc/g;

    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v5}, Lhc/g;->r(J)Lhc/g;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhc/g;->o(Ljava/lang/String;)Lhc/g;

    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->w()I

    move-result p0

    invoke-virtual {p1, p0}, Lhc/g;->k(I)Lhc/g;

    invoke-virtual {p1, p2, p3}, Lhc/g;->n(J)Lhc/g;

    invoke-virtual {p1, p4, p5}, Lhc/g;->t(J)Lhc/g;

    invoke-virtual {p1}, Lhc/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v4

    new-instance v6, Lcom/google/firebase/perf/network/d;

    invoke-static {}, Llc/k;->k()Llc/k;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/d;-><init>(Lokhttp3/Callback;Llc/k;Lcom/google/firebase/perf/util/Timer;J)V

    invoke-interface {p0, v6}, Lokhttp3/Call;->F0(Lokhttp3/Callback;)V

    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Llc/k;->k()Llc/k;

    move-result-object v0

    invoke-static {v0}, Lhc/g;->c(Llc/k;)Lhc/g;

    move-result-object v0

    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v8

    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->d()Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lhc/g;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    invoke-interface {p0}, Lokhttp3/Call;->f()Lokhttp3/Request;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->u()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhc/g;->w(Ljava/lang/String;)Lhc/g;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhc/g;->j(Ljava/lang/String;)Lhc/g;

    :cond_1
    invoke-virtual {v0, v8, v9}, Lhc/g;->n(J)Lhc/g;

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhc/g;->t(J)Lhc/g;

    invoke-static {v0}, Ljc/d;->d(Lhc/g;)V

    throw v1
.end method
