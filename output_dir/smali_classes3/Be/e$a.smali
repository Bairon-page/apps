.class LBe/e$a;
.super Lio/grpc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LBe/e;


# direct methods
.method constructor <init>(LBe/e;)V
    .locals 0

    iput-object p1, p0, LBe/e$a;->g:LBe/e;

    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, LBe/e$a;->g:LBe/e;

    invoke-static {v0}, LBe/e;->h(LBe/e;)Lio/grpc/q$e;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/q$d;

    invoke-static {p1}, Lio/grpc/q$f;->f(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/q$d;-><init>(Lio/grpc/q$f;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method

.method public d(Lio/grpc/q$h;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
