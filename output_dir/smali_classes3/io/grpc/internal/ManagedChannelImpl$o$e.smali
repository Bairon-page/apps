.class final Lio/grpc/internal/ManagedChannelImpl$o$e;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$o$e$b;
    }
.end annotation


# instance fields
.field final l:Lue/j;

.field final m:Lio/grpc/MethodDescriptor;

.field final n:Lio/grpc/b;

.field private final o:J

.field final synthetic p:Lio/grpc/internal/ManagedChannelImpl$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$o;Lue/j;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V
    .locals 3

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p4}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc/b;->d()Lue/k;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/x;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lue/k;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->l:Lue/j;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->m:Lio/grpc/MethodDescriptor;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->n:Lio/grpc/b;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Lue/k$c;

    move-result-object p1

    invoke-virtual {p1}, Lue/k$c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->o:J

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Lio/grpc/internal/x;->j()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$o$e$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$o$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$o$e;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->l:Lue/j;

    invoke-virtual {v0}, Lue/j;->b()Lue/j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->n:Lio/grpc/b;

    sget-object v2, Lio/grpc/f;->a:Lio/grpc/b$c;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Lue/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lue/k$c;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->m:Lio/grpc/MethodDescriptor;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/ManagedChannelImpl$o;->l(Lio/grpc/internal/ManagedChannelImpl$o;Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->l:Lue/j;

    invoke-virtual {v2, v0}, Lue/j;->f(Lue/j;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/x;->p(Lio/grpc/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$o$e$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$o$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$o$e;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->n:Lio/grpc/b;

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$o$e$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$o$e$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$o$e;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$o$e;->l:Lue/j;

    invoke-virtual {v2, v0}, Lue/j;->f(Lue/j;)V

    throw v1
.end method
