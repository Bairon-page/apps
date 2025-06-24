.class final Lio/grpc/internal/j0$f;
.super Lio/grpc/q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/j0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/j0$f;->c:Lio/grpc/internal/j0;

    invoke-direct {p0}, Lio/grpc/q$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/j0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j0;

    iput-object p1, p0, Lio/grpc/internal/j0$f;->a:Lio/grpc/internal/j0;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$g;)Lio/grpc/q$f;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/j0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/j0$f;->c:Lio/grpc/internal/j0;

    invoke-static {p1}, Lio/grpc/internal/j0;->k(Lio/grpc/internal/j0;)Lio/grpc/q$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$e;->d()Lue/y;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/j0$f;->a:Lio/grpc/internal/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/grpc/internal/k0;

    invoke-direct {v1, v0}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/j0;)V

    invoke-virtual {p1, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object p1

    return-object p1
.end method
