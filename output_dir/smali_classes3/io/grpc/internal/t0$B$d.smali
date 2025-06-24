.class Lio/grpc/internal/t0$B$d;
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
.field final synthetic a:Lio/grpc/internal/t0$C;

.field final synthetic b:Lio/grpc/internal/t0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0$B;Lio/grpc/internal/t0$C;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$B$d;->b:Lio/grpc/internal/t0$B;

    iput-object p2, p0, Lio/grpc/internal/t0$B$d;->a:Lio/grpc/internal/t0$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t0$B$d;->b:Lio/grpc/internal/t0$B;

    iget-object v0, v0, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    iget-object v1, p0, Lio/grpc/internal/t0$B$d;->a:Lio/grpc/internal/t0$C;

    invoke-static {v0, v1}, Lio/grpc/internal/t0;->u(Lio/grpc/internal/t0;Lio/grpc/internal/t0$C;)V

    return-void
.end method
