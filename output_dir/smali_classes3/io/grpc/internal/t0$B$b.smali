.class Lio/grpc/internal/t0$B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0$B;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t0$C;

.field final synthetic b:Lio/grpc/internal/t0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0$B;Lio/grpc/internal/t0$C;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$B$b;->b:Lio/grpc/internal/t0$B;

    iput-object p2, p0, Lio/grpc/internal/t0$B$b;->a:Lio/grpc/internal/t0$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t0$B$b;->b:Lio/grpc/internal/t0$B;

    iget-object v0, v0, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v0}, Lio/grpc/internal/t0;->v(Lio/grpc/internal/t0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/t0$B$b$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/t0$B$b$a;-><init>(Lio/grpc/internal/t0$B$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
