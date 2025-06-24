.class LDd/c$j;
.super LCd/d;
.source "SourceFile"

# interfaces
.implements LDd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:LDd/a;

.field final synthetic c:LDd/c;


# direct methods
.method private constructor <init>(LDd/c;LDd/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, LDd/c$j;->c:LDd/c;

    .line 3
    invoke-static {p1}, LDd/c;->a(LDd/c;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, LDd/c$j;->b:LDd/a;

    return-void
.end method

.method synthetic constructor <init>(LDd/c;LDd/a;LDd/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LDd/c$j;-><init>(LDd/c;LDd/a;)V

    return-void
.end method

.method private d(LDd/l;)V
    .locals 4

    invoke-static {}, LDd/c;->F0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LDd/c$j$c;

    iget-object v2, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v2}, LDd/c;->a(LDd/c;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, LDd/c$j$c;-><init>(LDd/c$j;Ljava/lang/String;[Ljava/lang/Object;LDd/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->y:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    :try_start_0
    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    iget-boolean v1, v1, LDd/c;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LDd/c$j;->b:LDd/a;

    invoke-interface {v1}, LDd/a;->c0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LDd/c$j;->b:LDd/a;

    invoke-interface {v1, p0}, LDd/a;->J0(LDd/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->d:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->D:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v2, v1, v0}, LDd/c;->d(LDd/c;Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    iget-object v0, p0, LDd/c$j;->b:LDd/a;

    invoke-static {v0}, LCd/h;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catch_2
    :goto_2
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->e:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v1, v0, v0}, LDd/c;->d(LDd/c;Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_5
    iget-object v3, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v3, v2, v0}, LDd/c;->d(LDd/c;Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, LDd/c$j;->b:LDd/a;

    invoke-static {v0}, LCd/h;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    iget-wide v1, p1, LDd/c;->D:J

    add-long/2addr v1, p2

    iput-wide v1, p1, LDd/c;->D:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {v0, p1}, LDd/c;->B1(I)LDd/d;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, LDd/d;->i(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p1, p2}, LDd/c;->s1(LDd/c;I)LDd/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, LDd/c;->t1(LDd/c;ZIILDd/j;)V

    :goto_0
    return-void
.end method

.method public e(IILjava/util/List;)V
    .locals 0

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p1, p2, p3}, LDd/c;->u1(LDd/c;ILjava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public m(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0, p1}, LDd/c;->f(LDd/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0, p1, p2}, LDd/c;->L0(LDd/c;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {v0, p1}, LDd/c;->L1(I)LDd/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LDd/d;->y(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public n(ZILSh/f;I)V
    .locals 1

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0, p2}, LDd/c;->f(LDd/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0, p2, p3, p4, p1}, LDd/c;->t(LDd/c;ILSh/f;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {v0, p2}, LDd/c;->B1(I)LDd/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->f:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, v0}, LDd/c;->T1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, LSh/f;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, LDd/d;->v(LSh/f;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LDd/d;->w()V

    :cond_2
    return-void
.end method

.method public o(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V
    .locals 6

    iget-object p4, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p4, p3}, LDd/c;->f(LDd/c;I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p1, p3, p5, p2}, LDd/c;->w(LDd/c;ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p4, p0, LDd/c$j;->c:LDd/c;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0}, LDd/c;->C(LDd/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {v0, p3}, LDd/c;->B1(I)LDd/d;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->d()Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    sget-object p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->f:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p3, p2}, LDd/c;->T1(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p4

    return-void

    :cond_2
    iget-object p6, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p6}, LDd/c;->M(LDd/c;)I

    move-result p6

    if-gt p3, p6, :cond_3

    monitor-exit p4

    return-void

    :cond_3
    rem-int/lit8 p6, p3, 0x2

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0}, LDd/c;->f0(LDd/c;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne p6, v0, :cond_4

    monitor-exit p4

    return-void

    :cond_4
    new-instance p6, LDd/d;

    iget-object v2, p0, LDd/c$j;->c:LDd/c;

    move-object v0, p6

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LDd/d;-><init>(ILDd/c;ZZLjava/util/List;)V

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p1, p3}, LDd/c;->e0(LDd/c;I)I

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p1}, LDd/c;->k0(LDd/c;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LDd/c;->F0()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, LDd/c$j$a;

    const-string p5, "OkHttp %s stream %d"

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0}, LDd/c;->a(LDd/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p5, p3, p6}, LDd/c$j$a;-><init>(LDd/c$j;Ljava/lang/String;[Ljava/lang/Object;LDd/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p4

    return-void

    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p1}, LDd/d;->n(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {p1, p3}, LDd/c;->L1(I)LDd/d;

    return-void

    :cond_6
    invoke-virtual {v0, p5, p6}, LDd/d;->x(Ljava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, LDd/d;->w()V

    :cond_7
    return-void

    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(ILcom/squareup/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 3

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    iget-object p2, p0, LDd/c$j;->c:LDd/c;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, LDd/c$j;->c:LDd/c;

    invoke-static {p3}, LDd/c;->k0(LDd/c;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v0}, LDd/c;->k0(LDd/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LDd/d;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LDd/d;

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/c;->K(LDd/c;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, LDd/d;->o()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, LDd/d;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->C:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, v2}, LDd/d;->y(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    iget-object v2, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {v1}, LDd/d;->o()I

    move-result v1

    invoke-virtual {v2, v1}, LDd/c;->L1(I)LDd/d;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(ZLDd/l;)V
    .locals 8

    iget-object v0, p0, LDd/c$j;->c:LDd/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    iget-object v1, v1, LDd/c;->F:LDd/l;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, LDd/l;->e(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    iget-object p1, p1, LDd/c;->F:LDd/l;

    invoke-virtual {p1}, LDd/l;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    iget-object p1, p1, LDd/c;->F:LDd/l;

    invoke-virtual {p1, p2}, LDd/l;->j(LDd/l;)V

    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {p1}, LDd/c;->A1()Lcom/squareup/okhttp/Protocol;

    move-result-object p1

    sget-object v3, Lcom/squareup/okhttp/Protocol;->e:Lcom/squareup/okhttp/Protocol;

    if-ne p1, v3, :cond_1

    invoke-direct {p0, p2}, LDd/c$j;->d(LDd/l;)V

    :cond_1
    iget-object p1, p0, LDd/c$j;->c:LDd/c;

    iget-object p1, p1, LDd/c;->F:LDd/l;

    invoke-virtual {p1, v2}, LDd/l;->e(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v1}, LDd/c;->T0(LDd/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    invoke-virtual {v1, p1, p2}, LDd/c;->y1(J)V

    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LDd/c;->n1(LDd/c;Z)Z

    :cond_2
    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v1}, LDd/c;->k0(LDd/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v1}, LDd/c;->k0(LDd/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v4, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v4}, LDd/c;->k0(LDd/c;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [LDd/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [LDd/d;

    goto :goto_1

    :cond_3
    move-wide p1, v2

    :cond_4
    :goto_1
    invoke-static {}, LDd/c;->F0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, LDd/c$j$b;

    const-string v6, "OkHttp %s settings"

    iget-object v7, p0, LDd/c$j;->c:LDd/c;

    invoke-static {v7}, LDd/c;->a(LDd/c;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, LDd/c$j$b;-><init>(LDd/c$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    array-length v0, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, v4, v1

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p1, p2}, LDd/d;->i(J)V

    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
