.class final Lio/grpc/internal/f0;
.super Lue/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/q;

.field private final b:Lio/grpc/MethodDescriptor;

.field private final c:Lio/grpc/u;

.field private final d:Lio/grpc/b;

.field private final e:Lue/j;

.field private final f:Lio/grpc/internal/f0$a;

.field private final g:[Lio/grpc/f;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/p;

.field j:Z

.field k:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;Lio/grpc/internal/f0$a;[Lio/grpc/f;)V
    .locals 1

    invoke-direct {p0}, Lue/a$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/f0;->a:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/f0;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/f0;->c:Lio/grpc/u;

    iput-object p4, p0, Lio/grpc/internal/f0;->d:Lio/grpc/b;

    invoke-static {}, Lue/j;->e()Lue/j;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/f0;->e:Lue/j;

    iput-object p5, p0, Lio/grpc/internal/f0;->f:Lio/grpc/internal/f0$a;

    iput-object p6, p0, Lio/grpc/internal/f0;->g:[Lio/grpc/f;

    return-void
.end method

.method private b(Lio/grpc/internal/p;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/f0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/f0;->j:Z

    iget-object v0, p0, Lio/grpc/internal/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/f0;->i:Lio/grpc/internal/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/f0;->i:Lio/grpc/internal/p;

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lio/grpc/internal/f0;->f:Lio/grpc/internal/f0$a;

    invoke-interface {p1}, Lio/grpc/internal/f0$a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f0;->k:Lio/grpc/internal/z;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/f0;->k:Lio/grpc/internal/z;

    invoke-virtual {v0, p1}, Lio/grpc/internal/z;->x(Lio/grpc/internal/p;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/f0;->f:Lio/grpc/internal/f0$a;

    invoke-interface {p1}, Lio/grpc/internal/f0$a;->a()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/f0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/C;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->o(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/f0;->g:[Lio/grpc/f;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;[Lio/grpc/f;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/f0;->b(Lio/grpc/internal/p;)V

    return-void
.end method

.method c()Lio/grpc/internal/p;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/f0;->i:Lio/grpc/internal/p;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/z;

    invoke-direct {v1}, Lio/grpc/internal/z;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/f0;->k:Lio/grpc/internal/z;

    iput-object v1, p0, Lio/grpc/internal/f0;->i:Lio/grpc/internal/p;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
