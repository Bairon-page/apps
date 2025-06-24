.class public final LEd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field private final b:Lcom/squareup/okhttp/c;

.field private c:LEd/o;

.field private d:LFd/a;

.field private e:Z

.field private f:Z

.field private g:LEd/j;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    iput-object p2, p0, LEd/q;->a:Lcom/squareup/okhttp/a;

    return-void
.end method

.method private d(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEd/q;->c:LEd/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, LEd/q;->d:LFd/a;

    iget v2, v1, LFd/a;->g:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, LFd/a;->a()Lcom/squareup/okhttp/k;

    move-result-object v1

    iget-object v2, p0, LEd/q;->c:LEd/o;

    invoke-virtual {v2, v1, p1}, LEd/o;->a(Lcom/squareup/okhttp/k;Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LEd/q;->c:LEd/o;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LEd/q;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(ZZZ)V
    .locals 2

    iget-object v0, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object v1, p0, LEd/q;->g:LEd/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, LEd/q;->e:Z

    :cond_1
    iget-object p2, p0, LEd/q;->d:LFd/a;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_2

    iput-boolean p3, p2, LFd/a;->k:Z

    :cond_2
    iget-object p1, p0, LEd/q;->g:LEd/j;

    if-nez p1, :cond_6

    iget-boolean p1, p0, LEd/q;->e:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, LFd/a;->k:Z

    if-eqz p1, :cond_6

    :cond_3
    invoke-direct {p0, p2}, LEd/q;->o(LFd/a;)V

    iget-object p1, p0, LEd/q;->d:LFd/a;

    iget p2, p1, LFd/a;->g:I

    if-lez p2, :cond_4

    iput-object v1, p0, LEd/q;->c:LEd/o;

    :cond_4
    iget-object p1, p1, LFd/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LEd/q;->d:LFd/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, LFd/a;->l:J

    sget-object p1, LCd/b;->b:LCd/b;

    iget-object p2, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    iget-object p3, p0, LEd/q;->d:LFd/a;

    invoke-virtual {p1, p2, p3}, LCd/b;->c(Lcom/squareup/okhttp/c;LFd/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LEd/q;->d:LFd/a;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iput-object v1, p0, LEd/q;->d:LFd/a;

    move-object v1, p1

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LFd/a;->j()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, LCd/h;->d(Ljava/net/Socket;)V

    :cond_7
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(IIIZ)LFd/a;
    .locals 8

    iget-object v0, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LEd/q;->e:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LEd/q;->g:LEd/j;

    if-nez v1, :cond_5

    iget-boolean v1, p0, LEd/q;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LEd/q;->d:LFd/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LFd/a;->k:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    sget-object v1, LCd/b;->b:LCd/b;

    iget-object v2, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    iget-object v3, p0, LEd/q;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v1, v2, v3, p0}, LCd/b;->d(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/a;LEd/q;)LFd/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, LEd/q;->d:LFd/a;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, LEd/q;->c:LEd/o;

    if-nez v1, :cond_2

    new-instance v1, LEd/o;

    iget-object v2, p0, LEd/q;->a:Lcom/squareup/okhttp/a;

    invoke-direct {p0}, LEd/q;->p()LCd/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LEd/o;-><init>(Lcom/squareup/okhttp/a;LCd/g;)V

    iput-object v1, p0, LEd/q;->c:LEd/o;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LEd/q;->c:LEd/o;

    invoke-virtual {v0}, LEd/o;->g()Lcom/squareup/okhttp/k;

    move-result-object v0

    new-instance v7, LFd/a;

    invoke-direct {v7, v0}, LFd/a;-><init>(Lcom/squareup/okhttp/k;)V

    invoke-virtual {p0, v7}, LEd/q;->a(LFd/a;)V

    iget-object v1, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    monitor-enter v1

    :try_start_1
    sget-object v0, LCd/b;->b:LCd/b;

    iget-object v2, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    invoke-virtual {v0, v2, v7}, LCd/b;->f(Lcom/squareup/okhttp/c;LFd/a;)V

    iput-object v7, p0, LEd/q;->d:LFd/a;

    iget-boolean v0, p0, LEd/q;->f:Z

    if-nez v0, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LEd/q;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LFd/a;->d(IIILjava/util/List;Z)V

    invoke-direct {p0}, LEd/q;->p()LCd/g;

    move-result-object p1

    invoke-virtual {v7}, LFd/a;->a()Lcom/squareup/okhttp/k;

    move-result-object p2

    invoke-virtual {p1, p2}, LCd/g;->a(Lcom/squareup/okhttp/k;)V

    return-object v7

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private g(IIIZZ)LFd/a;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LEd/q;->f(IIIZ)LFd/a;

    move-result-object v0

    iget-object v1, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LFd/a;->g:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, LFd/a;->k(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LEd/q;->c()V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->c()Ljava/io/IOException;

    move-result-object p1

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private i(Ljava/io/IOException;)Z
    .locals 2

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private o(LFd/a;)V
    .locals 3

    iget-object v0, p1, LFd/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, LFd/a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, LFd/a;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private p()LCd/g;
    .locals 2

    sget-object v0, LCd/b;->b:LCd/b;

    iget-object v1, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    invoke-virtual {v0, v1}, LCd/b;->g(Lcom/squareup/okhttp/c;)LCd/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LFd/a;)V
    .locals 1

    iget-object p1, p1, LFd/a;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()LFd/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEd/q;->d:LFd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, LEd/q;->e(ZZZ)V

    return-void
.end method

.method public j(IIIZZ)LEd/j;
    .locals 2

    :try_start_0
    invoke-direct/range {p0 .. p5}, LEd/q;->g(IIIZZ)LFd/a;

    move-result-object p1

    iget-object p4, p1, LFd/a;->f:LDd/c;

    if-eqz p4, :cond_0

    new-instance p2, LEd/f;

    iget-object p3, p1, LFd/a;->f:LDd/c;

    invoke-direct {p2, p0, p3}, LEd/f;-><init>(LEd/q;LDd/c;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LFd/a;->j()Ljava/net/Socket;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p4, p1, LFd/a;->h:LSh/f;

    invoke-interface {p4}, LSh/H;->k()LSh/I;

    move-result-object p4

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, p2}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    iget-object p4, p1, LFd/a;->i:LSh/e;

    invoke-interface {p4}, LSh/F;->k()LSh/I;

    move-result-object p4

    int-to-long v0, p3

    invoke-virtual {p4, v0, v1, p2}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    new-instance p2, LEd/e;

    iget-object p3, p1, LFd/a;->h:LSh/f;

    iget-object p4, p1, LFd/a;->i:LSh/e;

    invoke-direct {p2, p0, p3, p4}, LEd/e;-><init>(LEd/q;LSh/f;LSh/e;)V

    :goto_0
    iget-object p3, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p4, p1, LFd/a;->g:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p1, LFd/a;->g:I

    iput-object p2, p0, LEd/q;->g:LEd/j;

    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance p2, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, LEd/q;->e(ZZZ)V

    return-void
.end method

.method public l(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 1

    iget-object v0, p0, LEd/q;->d:LFd/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->c()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {p0, v0}, LEd/q;->d(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, LEd/q;->c:LEd/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEd/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LEd/q;->h(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/io/IOException;LSh/F;)Z
    .locals 3

    iget-object v0, p0, LEd/q;->d:LFd/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LFd/a;->g:I

    invoke-direct {p0, p1}, LEd/q;->d(Ljava/io/IOException;)V

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p2, LEd/n;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    iget-object v0, p0, LEd/q;->c:LEd/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LEd/o;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0, p1}, LEd/q;->i(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LEd/q;->e(ZZZ)V

    return-void
.end method

.method public q(LEd/j;)V
    .locals 4

    iget-object v0, p0, LEd/q;->b:Lcom/squareup/okhttp/c;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LEd/q;->g:LEd/j;

    if-ne p1, v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, LEd/q;->e(ZZZ)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LEd/q;->g:LEd/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEd/q;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
