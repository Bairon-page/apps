.class public Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lokhttp3/Callback;

.field private final b:Lhc/g;

.field private final c:Lcom/google/firebase/perf/util/Timer;

.field private final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Llc/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->a:Lokhttp3/Callback;

    invoke-static {p2}, Lhc/g;->c(Llc/k;)Lhc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->b:Lhc/g;

    iput-wide p4, p0, Lcom/google/firebase/perf/network/d;->d:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public b(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/Call;->f()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lhc/g;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhc/g;->w(Ljava/lang/String;)Lhc/g;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lhc/g;

    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc/g;->j(Ljava/lang/String;)Lhc/g;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lhc/g;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->d:J

    invoke-virtual {v0, v1, v2}, Lhc/g;->n(J)Lhc/g;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lhc/g;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhc/g;->t(J)Lhc/g;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lhc/g;

    invoke-static {v0}, Ljc/d;->d(Lhc/g;)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->b(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public e(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lhc/g;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/d;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lhc/g;JJ)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->e(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
