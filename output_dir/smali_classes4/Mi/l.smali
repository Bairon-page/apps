.class final LMi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/l$c;,
        LMi/l$b;
    }
.end annotation


# instance fields
.field private final a:LMi/q;

.field private final b:[Ljava/lang/Object;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:LMi/f;

.field private volatile e:Z

.field private f:Lokhttp3/Call;

.field private v:Ljava/lang/Throwable;

.field private w:Z


# direct methods
.method constructor <init>(LMi/q;[Ljava/lang/Object;Lokhttp3/Call$Factory;LMi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/l;->a:LMi/q;

    iput-object p2, p0, LMi/l;->b:[Ljava/lang/Object;

    iput-object p3, p0, LMi/l;->c:Lokhttp3/Call$Factory;

    iput-object p4, p0, LMi/l;->d:LMi/f;

    return-void
.end method

.method private c()Lokhttp3/Call;
    .locals 3

    iget-object v0, p0, LMi/l;->c:Lokhttp3/Call$Factory;

    iget-object v1, p0, LMi/l;->a:LMi/q;

    iget-object v2, p0, LMi/l;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, LMi/q;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Lokhttp3/Call;
    .locals 2

    iget-object v0, p0, LMi/l;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LMi/l;->v:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, LMi/l;->c()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, LMi/l;->f:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, LMi/w;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, LMi/l;->v:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public K(LMi/d;)V
    .locals 3

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LMi/l;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LMi/l;->w:Z

    iget-object v0, p0, LMi/l;->f:Lokhttp3/Call;

    iget-object v1, p0, LMi/l;->v:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, LMi/l;->c()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, LMi/l;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LMi/w;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, LMi/l;->v:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LMi/d;->b(LMi/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LMi/l;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_2
    new-instance v1, LMi/l$a;

    invoke-direct {v1, p0, p1}, LMi/l$a;-><init>(LMi/l;LMi/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()LMi/l;
    .locals 5

    new-instance v0, LMi/l;

    iget-object v1, p0, LMi/l;->a:LMi/q;

    iget-object v2, p0, LMi/l;->b:[Ljava/lang/Object;

    iget-object v3, p0, LMi/l;->c:Lokhttp3/Call$Factory;

    iget-object v4, p0, LMi/l;->d:LMi/f;

    invoke-direct {v0, v1, v2, v3, v4}, LMi/l;-><init>(LMi/q;[Ljava/lang/Object;Lokhttp3/Call$Factory;LMi/f;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LMi/l;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMi/l;->f:Lokhttp3/Call;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()LMi/b;
    .locals 1

    invoke-virtual {p0}, LMi/l;->b()LMi/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMi/l;->b()LMi/l;

    move-result-object v0

    return-object v0
.end method

.method public d()LMi/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LMi/l;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LMi/l;->w:Z

    invoke-direct {p0}, LMi/l;->e()Lokhttp3/Call;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, LMi/l;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, LMi/l;->g(Lokhttp3/Response;)LMi/r;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LMi/l;->e()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->f()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g(Lokhttp3/Response;)LMi/r;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->F0()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, LMi/l$c;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LMi/l$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->w()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LMi/l$b;

    invoke-direct {v1, v0}, LMi/l$b;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_0
    iget-object v0, p0, LMi/l;->d:LMi/f;

    invoke-interface {v0, v1}, LMi/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LMi/r;->h(Ljava/lang/Object;Lokhttp3/Response;)LMi/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, LMi/l$b;->M()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LMi/r;->h(Ljava/lang/Object;Lokhttp3/Response;)LMi/r;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, LMi/w;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1, p1}, LMi/r;->c(Lokhttp3/ResponseBody;Lokhttp3/Response;)LMi/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public w()Z
    .locals 2

    iget-boolean v0, p0, LMi/l;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMi/l;->f:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
