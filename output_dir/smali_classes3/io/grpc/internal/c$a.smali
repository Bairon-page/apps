.class public abstract Lio/grpc/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/e$h;
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/w;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/F0;

.field private final d:Lio/grpc/internal/L0;

.field private final e:Lio/grpc/internal/MessageDeframer;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/F0;Lio/grpc/internal/L0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/F0;

    iput-object v0, p0, Lio/grpc/internal/c$a;->c:Lio/grpc/internal/F0;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/L0;

    iput-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/L0;

    new-instance v0, Lio/grpc/internal/MessageDeframer;

    sget-object v3, Lue/e$b;->a:Lue/e;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$b;Lue/l;ILio/grpc/internal/F0;Lio/grpc/internal/L0;)V

    iput-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/c$a;->u(I)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/c$a;)Z
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/c$a;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lio/grpc/internal/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/c$a;->q(I)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/c$a;)Lio/grpc/internal/w;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    return-object p0
.end method

.method private n()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/c$a;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/c$a;->n()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/H0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/H0;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private q(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/c$a;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private u(I)V
    .locals 2

    invoke-static {}, LOe/c;->f()LOe/b;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/c$a$a;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/c$a$a;-><init>(Lio/grpc/internal/c$a;LOe/b;I)V

    invoke-interface {p0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/H0$a;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/H0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/H0;->a(Lio/grpc/internal/H0$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/c$a;->f:I

    if-ge v1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/c$a;->p()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    invoke-interface {p1}, Lio/grpc/internal/w;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    invoke-interface {p1}, Lio/grpc/internal/w;->w()V

    :goto_0
    return-void
.end method

.method protected final l(Lio/grpc/internal/p0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/w;->f(Lio/grpc/internal/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected m()Lio/grpc/internal/L0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/L0;

    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/H0;
.end method

.method protected r()V
    .locals 4

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/H0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    xor-int/2addr v1, v2

    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lio/grpc/internal/c$a;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/grpc/internal/c$a;->p()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/c$a;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final t()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p0}, Lio/grpc/internal/MessageDeframer;->T0(Lio/grpc/internal/MessageDeframer$b;)V

    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    return-void
.end method

.method protected final v(Lue/l;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/w;->t(Lue/l;)V

    return-void
.end method

.method protected w(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->L0(Lio/grpc/internal/GzipInflatingBuffer;)V

    new-instance p1, Lio/grpc/internal/e;

    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/MessageDeframer;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/e$h;Lio/grpc/internal/MessageDeframer;)V

    iput-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    return-void
.end method

.method final x(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/w;->d(I)V

    return-void
.end method
