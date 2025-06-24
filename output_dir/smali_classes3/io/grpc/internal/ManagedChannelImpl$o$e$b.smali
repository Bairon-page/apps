.class final Lio/grpc/internal/ManagedChannelImpl$o$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$o$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$o$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/Q;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/Q;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$r;->b(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
