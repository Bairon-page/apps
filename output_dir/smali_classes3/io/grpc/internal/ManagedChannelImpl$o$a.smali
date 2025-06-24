.class Lio/grpc/internal/ManagedChannelImpl$o$a;
.super Lue/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-direct {p0}, Lue/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$o;->k(Lio/grpc/internal/ManagedChannelImpl$o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 9

    new-instance v8, Lio/grpc/internal/o;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p2}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$g;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/r;->p0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/o;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/b;Lio/grpc/internal/o$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Lio/grpc/m;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/o;->E(Z)Lio/grpc/internal/o;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lue/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/o;->D(Lue/m;)Lio/grpc/internal/o;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$o$a;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lue/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/o;->C(Lue/h;)Lio/grpc/internal/o;

    move-result-object p1

    return-object p1
.end method
