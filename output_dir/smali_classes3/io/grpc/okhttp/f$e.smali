.class Lio/grpc/okhttp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/OkHttpFrameLogger;

.field b:Lxe/a;

.field c:Z

.field final synthetic d:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;Lxe/a;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Lio/grpc/okhttp/f;

    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/f$e;->c:Z

    iput-object p2, p0, Lio/grpc/okhttp/f$e;->b:Lxe/a;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/c;

    iget-object v4, v3, Lxe/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lxe/c;->b:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public b(IJ)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/Status;->s:Lio/grpc/Status;

    invoke-virtual {p3, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/u;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object p1

    const/4 v1, 0x0

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Lio/grpc/okhttp/m;->g(Lio/grpc/okhttp/m$c;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->b0()Lio/grpc/okhttp/m$c;

    move-result-object v1

    long-to-int p2, p2

    invoke-virtual {v2, v1, p2}, Lio/grpc/okhttp/m;->g(Lio/grpc/okhttp/m$c;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/f;->c0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(ZII)V
    .locals 7

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lio/grpc/okhttp/b;->c(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;)Lio/grpc/internal/P;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;)Lio/grpc/internal/P;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/P;->h()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;)Lio/grpc/internal/P;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v0, p3}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;Lio/grpc/internal/P;)Lio/grpc/internal/P;

    move-object p3, p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/grpc/okhttp/f;->z()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    iget-object v5, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v5}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;)Lio/grpc/internal/P;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/internal/P;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/grpc/okhttp/f;->z()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/grpc/internal/P;->d()Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public e(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p3, p1, v0}, Lio/grpc/okhttp/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->b:Lxe/a;

    invoke-interface {v2, p0}, Lxe/a;->Y(Lxe/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->l()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)Lio/grpc/Status;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->y:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {v2, v1, v4, v3}, Lio/grpc/okhttp/f;->n(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->b:Lxe/a;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :goto_2
    invoke-static {}, Lio/grpc/okhttp/f;->z()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/d0$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/d0$a;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lio/grpc/okhttp/f;->n(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->b:Lxe/a;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_5
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw v1

    :goto_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->b:Lxe/a;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :goto_7
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :goto_8
    invoke-static {}, Lio/grpc/okhttp/f;->z()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/d0$a;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/d0$a;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    invoke-static {p2}, Lio/grpc/okhttp/f;->p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->v:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->h0()LOe/d;

    move-result-object v1

    invoke-static {v2, v1}, LOe/c;->d(Ljava/lang/String;LOe/d;)V

    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->C:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_3
    move-object v5, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/u;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(ZLxe/g;)V
    .locals 5

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lxe/g;)V

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->b(Lxe/g;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->a(Lxe/g;I)I

    move-result v0

    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1, v0}, Lio/grpc/okhttp/f;->u(Lio/grpc/okhttp/f;I)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->b(Lxe/g;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->a(Lxe/g;I)I

    move-result v0

    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/m;->f(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lio/grpc/okhttp/f$e;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/d0$a;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v4}, Lio/grpc/okhttp/f;->l(Lio/grpc/okhttp/f;)Lio/grpc/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/grpc/internal/d0$a;->d(Lio/grpc/a;)Lio/grpc/a;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/okhttp/f;->m(Lio/grpc/okhttp/f;Lio/grpc/a;)Lio/grpc/a;

    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->j(Lio/grpc/okhttp/f;)Lio/grpc/internal/d0$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/d0$a;->b()V

    iput-boolean v2, p0, Lio/grpc/okhttp/f$e;->c:Z

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->Q0(Lxe/g;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/okhttp/m;->h()V

    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->v(Lio/grpc/okhttp/f;)Z

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public w(ZILSh/f;II)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-interface {p3}, LSh/f;->i()LSh/d;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILSh/d;IZ)V

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/f;->Z(I)Lio/grpc/okhttp/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->A:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, LSh/f;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received data for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, LSh/f;->s0(J)V

    new-instance p2, LSh/d;

    invoke-direct {p2}, LSh/d;-><init>()V

    invoke-interface {p3}, LSh/f;->i()LSh/d;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, LSh/d;->K0(LSh/d;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->h0()LOe/d;

    move-result-object v1

    invoke-static {p3, v1}, LOe/c;->d(Ljava/lang/String;LOe/d;)V

    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v0

    sub-int p4, p5, p4

    invoke-virtual {v0, p2, p1, p4}, Lio/grpc/okhttp/e$b;->i0(LSh/d;ZI)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1, p5}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;I)I

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->K(Lio/grpc/okhttp/f;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)I

    move-result p3

    int-to-long p3, p3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p4}, Lio/grpc/okhttp/b;->b(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1, p5}, Lio/grpc/okhttp/f;->D(Lio/grpc/okhttp/f;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public x(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->G:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lokio/ByteString;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/grpc/okhttp/f;->z()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->J(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->f(J)Lio/grpc/Status;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lokio/ByteString;->f0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lio/grpc/okhttp/f;->n(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public y(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 3

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object p4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p1, p4, p3, p5, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)I

    move-result p1

    const p4, 0x7fffffff

    if-eq p1, p4, :cond_1

    invoke-direct {p0, p5}, Lio/grpc/okhttp/f$e;->a(Ljava/util/List;)I

    move-result p1

    iget-object p4, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p4}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)I

    move-result p4

    if-le p1, p4, :cond_1

    sget-object p4, Lio/grpc/Status;->n:Lio/grpc/Status;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response %s metadata larger than %d: %d"

    if-eqz p2, :cond_0

    const-string v1, "trailer"

    goto :goto_0

    :cond_0
    const-string v1, "header"

    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p4, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p4}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object p6, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p6}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/grpc/okhttp/e;

    const/4 v0, 0x0

    if-nez p6, :cond_3

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-virtual {p1, p3}, Lio/grpc/okhttp/f;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p1

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->A:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {p6}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->h0()LOe/d;

    move-result-object v1

    invoke-static {p1, v1}, LOe/c;->d(Ljava/lang/String;LOe/d;)V

    invoke-virtual {p6}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lio/grpc/okhttp/e$b;->j0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p2

    sget-object p5, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p3, p5}, Lio/grpc/okhttp/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_5
    invoke-virtual {p6}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object p2

    new-instance p5, Lio/grpc/u;

    invoke-direct {p5}, Lio/grpc/u;-><init>()V

    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/u;)V

    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/grpc/okhttp/f$e;->d:Lio/grpc/okhttp/f;

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
