.class Lio/grpc/internal/t0$B$c;
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
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0$B;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$B$c;->a:Lio/grpc/internal/t0$B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t0$B$c;->a:Lio/grpc/internal/t0$B;

    iget-object v0, v0, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/t0;->t(Lio/grpc/internal/t0;Z)Z

    iget-object v0, p0, Lio/grpc/internal/t0$B$c;->a:Lio/grpc/internal/t0$B;

    iget-object v0, v0, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v0}, Lio/grpc/internal/t0;->C(Lio/grpc/internal/t0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t0$B$c;->a:Lio/grpc/internal/t0$B;

    iget-object v1, v1, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v1}, Lio/grpc/internal/t0;->B(Lio/grpc/internal/t0;)Lio/grpc/internal/t0$y;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/t0$y;->a(Lio/grpc/internal/t0$y;)Lio/grpc/Status;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/t0$B$c;->a:Lio/grpc/internal/t0$B;

    iget-object v2, v2, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v2}, Lio/grpc/internal/t0;->B(Lio/grpc/internal/t0;)Lio/grpc/internal/t0$y;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/t0$y;->b(Lio/grpc/internal/t0$y;)Lio/grpc/internal/ClientStreamListener$RpcProgress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/t0$B$c;->a:Lio/grpc/internal/t0$B;

    iget-object v3, v3, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v3}, Lio/grpc/internal/t0;->B(Lio/grpc/internal/t0;)Lio/grpc/internal/t0$y;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/t0$y;->c(Lio/grpc/internal/t0$y;)Lio/grpc/u;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    return-void
.end method
