.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/r;

.field private final b:Lue/a;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lue/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/r;

    iput-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/l;->b:Lue/a;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/l;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/l;)Lue/a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->b:Lue/a;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/l;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a1(Ljava/net/SocketAddress;Lio/grpc/internal/r$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/t;
    .locals 2

    new-instance v0, Lio/grpc/internal/l$a;

    iget-object v1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/r;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/r;->a1(Ljava/net/SocketAddress;Lio/grpc/internal/r$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/t;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/r$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/l$a;-><init>(Lio/grpc/internal/l;Lio/grpc/internal/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->close()V

    return-void
.end method

.method public p0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->p0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public p1()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->p1()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
