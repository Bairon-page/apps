.class final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$d;,
        Lio/grpc/okhttp/a$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final a:Ljava/lang/Object;

.field private final b:LSh/d;

.field private final c:Lio/grpc/internal/A0;

.field private final d:Lio/grpc/okhttp/b$a;

.field private final e:I

.field private f:Z

.field private v:Z

.field private w:Z

.field private x:LSh/F;

.field private y:Ljava/net/Socket;

.field private z:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/A0;Lio/grpc/okhttp/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/a;->b:LSh/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->f:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->v:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->w:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/A0;

    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/A0;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    iput p3, p0, Lio/grpc/okhttp/a;->e:I

    return-void
.end method

.method static synthetic C(Lio/grpc/okhttp/a;)LSh/F;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->x:LSh/F;

    return-object p0
.end method

.method static F0(Lio/grpc/internal/A0;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;
    .locals 1

    new-instance v0, Lio/grpc/okhttp/a;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/internal/A0;Lio/grpc/okhttp/b$a;I)V

    return-object v0
.end method

.method static synthetic K(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/a;->v:Z

    return p1
.end method

.method static synthetic M(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    return-object p0
.end method

.method static synthetic a(Lio/grpc/okhttp/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/okhttp/a;)LSh/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->b:LSh/d;

    return-object p0
.end method

.method static synthetic e0(Lio/grpc/okhttp/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a;->y:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    return p1
.end method

.method static synthetic f0(Lio/grpc/okhttp/a;)I
    .locals 2

    iget v0, p0, Lio/grpc/okhttp/a;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/okhttp/a;->A:I

    return v0
.end method

.method static synthetic t(Lio/grpc/okhttp/a;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/a;->B:I

    return p0
.end method

.method static synthetic w(Lio/grpc/okhttp/a;I)I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/a;->B:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/a;->B:I

    return v0
.end method


# virtual methods
.method public K0(LSh/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->w:Z

    if-nez v0, :cond_8

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a;->b:LSh/d;

    invoke-virtual {v2, p1, p2, p3}, LSh/d;->K0(LSh/d;J)V

    iget p1, p0, Lio/grpc/okhttp/a;->B:I

    iget p2, p0, Lio/grpc/okhttp/a;->A:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/okhttp/a;->B:I

    const/4 p2, 0x0

    iput p2, p0, Lio/grpc/okhttp/a;->A:I

    iget-boolean p3, p0, Lio/grpc/okhttp/a;->z:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lio/grpc/okhttp/a;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lio/grpc/okhttp/a;->z:Z

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lio/grpc/okhttp/a;->v:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/grpc/okhttp/a;->b:LSh/d;

    invoke-virtual {p1}, LSh/d;->k0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->f:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->i(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/A0;

    new-instance p2, Lio/grpc/okhttp/a$a;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/A0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_6
    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->w:Z

    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/A0;

    new-instance v1, Lio/grpc/okhttp/a$c;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$c;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/A0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->w:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lio/grpc/okhttp/a;->v:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->v:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/A0;

    new-instance v2, Lio/grpc/okhttp/a$b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/a$b;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/A0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()LSh/I;
    .locals 1

    sget-object v0, LSh/I;->e:LSh/I;

    return-object v0
.end method

.method k0(LSh/F;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/a;->x:LSh/F;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSh/F;

    iput-object p1, p0, Lio/grpc/okhttp/a;->x:LSh/F;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lio/grpc/okhttp/a;->y:Ljava/net/Socket;

    return-void
.end method

.method m0(Lxe/b;)Lxe/b;
    .locals 1

    new-instance v0, Lio/grpc/okhttp/a$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;Lxe/b;)V

    return-object v0
.end method
