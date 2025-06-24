.class public abstract LBe/c;
.super Lio/grpc/q$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$b;)Lio/grpc/q$i;
    .locals 1

    invoke-virtual {p0}, LBe/c;->g()Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/q$e;->a(Lio/grpc/q$b;)Lio/grpc/q$i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    invoke-virtual {p0}, LBe/c;->g()Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, LBe/c;->g()Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lue/y;
    .locals 1

    invoke-virtual {p0}, LBe/c;->g()Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$e;->d()Lue/y;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LBe/c;->g()Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$e;->e()V

    return-void
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 1

    invoke-virtual {p0}, LBe/c;->g()Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method

.method protected abstract g()Lio/grpc/q$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LBe/c;->g()Lio/grpc/q$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
