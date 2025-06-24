.class Lio/grpc/internal/ManagedChannelImpl$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$o;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$o$e;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$o;Lio/grpc/internal/ManagedChannelImpl$o$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$o;->j(Lio/grpc/internal/ManagedChannelImpl$o;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->x()Lio/grpc/m;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/Q;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/Q;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$d;->a:Lio/grpc/internal/ManagedChannelImpl$o$e;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$o$e;->r()V

    :goto_0
    return-void
.end method
