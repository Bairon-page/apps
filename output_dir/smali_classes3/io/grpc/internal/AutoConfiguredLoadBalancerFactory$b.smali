.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/q$e;

.field private b:Lio/grpc/q;

.field private c:Lio/grpc/r;

.field final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/q$e;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/q$e;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/s;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/s;->d(Ljava/lang/String;)Lio/grpc/r;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc/q$c;->a(Lio/grpc/q$e;)Lio/grpc/q;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lio/grpc/q;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    return-object v0
.end method

.method b(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/q;->c(Lio/grpc/Status;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    invoke-virtual {v0}, Lio/grpc/q;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    return-void
.end method

.method d(Lio/grpc/q$h;)Lio/grpc/Status;
    .locals 5

    invoke-virtual {p1}, Lio/grpc/q$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/B0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-static {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "using default policy"

    invoke-static {v0, v2, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/r;

    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lio/grpc/internal/B0$b;

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/B0$b;-><init>(Lio/grpc/r;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/q$e;

    sget-object v2, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    new-instance v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    invoke-direct {v3, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v0, v2, v3}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    invoke-virtual {p1}, Lio/grpc/q;->f()V

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/r;

    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;

    invoke-direct {p1, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/r;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/grpc/internal/B0$b;->a:Lio/grpc/r;

    invoke-virtual {v2}, Lio/grpc/r;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/r;

    invoke-virtual {v3}, Lio/grpc/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/q$e;

    sget-object v3, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    new-instance v4, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-direct {v4, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    invoke-virtual {v2, v3, v4}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    invoke-virtual {v1}, Lio/grpc/q;->f()V

    iget-object v1, v0, Lio/grpc/internal/B0$b;->a:Lio/grpc/r;

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/r;

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/q$e;

    invoke-virtual {v1, v3}, Lio/grpc/q$c;->a(Lio/grpc/q$e;)Lio/grpc/q;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/q$e;

    invoke-virtual {v1}, Lio/grpc/q$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v3, v4, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/B0$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/q$e;

    invoke-virtual {v2}, Lio/grpc/q$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v0, v0, Lio/grpc/internal/B0$b;->b:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v2, v3, v4, v0}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/q;

    move-result-object v0

    invoke-static {}, Lio/grpc/q$h;->d()Lio/grpc/q$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/q$h$a;->b(Ljava/util/List;)Lio/grpc/q$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/q$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/q$h$a;->c(Lio/grpc/a;)Lio/grpc/q$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/grpc/q$h$a;->d(Ljava/lang/Object;)Lio/grpc/q$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$h$a;->a()Lio/grpc/q$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/q;->a(Lio/grpc/q$h;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
