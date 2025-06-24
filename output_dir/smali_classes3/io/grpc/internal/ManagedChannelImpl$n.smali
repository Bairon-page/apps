.class final Lio/grpc/internal/ManagedChannelImpl$n;
.super Lio/grpc/w$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "n"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ManagedChannelImpl$m;

.field final b:Lio/grpc/w;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/w$d;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$m;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl$m;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/w;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/w;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$n;->d(Lio/grpc/Status;)V

    return-void
.end method

.method private d(Lio/grpc/Status;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->c()Lue/s;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$o;->n()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->c:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$m;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$n$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$n$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/w$e;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$n$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$n$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/w$e;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
