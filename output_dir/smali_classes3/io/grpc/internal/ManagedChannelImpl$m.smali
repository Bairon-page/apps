.class final Lio/grpc/internal/ManagedChannelImpl$m;
.super Lio/grpc/q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/q$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/q$b;)Lio/grpc/q$i;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$m;->g(Lio/grpc/q$b;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lue/y;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$m$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$m$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$m;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$m$b;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$m$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/q$j;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lio/grpc/q$b;)Lio/grpc/internal/d;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/q$b;)V

    return-object v0
.end method
