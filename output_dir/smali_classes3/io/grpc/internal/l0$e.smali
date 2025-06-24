.class final Lio/grpc/internal/l0$e;
.super Lio/grpc/q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/q$i;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/l0;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0;Lio/grpc/q$i;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/l0$e;->c:Lio/grpc/internal/l0;

    invoke-direct {p0}, Lio/grpc/q$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/l0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$i;

    iput-object p1, p0, Lio/grpc/internal/l0$e;->a:Lio/grpc/q$i;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/l0$e;)Lio/grpc/q$i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l0$e;->a:Lio/grpc/q$i;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/q$g;)Lio/grpc/q$f;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/l0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/l0$e;->c:Lio/grpc/internal/l0;

    invoke-static {p1}, Lio/grpc/internal/l0;->h(Lio/grpc/internal/l0;)Lio/grpc/q$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$e;->d()Lue/y;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/l0$e$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/l0$e$a;-><init>(Lio/grpc/internal/l0$e;)V

    invoke-virtual {p1, v0}, Lue/y;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object p1

    return-object p1
.end method
