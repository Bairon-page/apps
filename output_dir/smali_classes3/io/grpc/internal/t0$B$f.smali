.class Lio/grpc/internal/t0$B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0$B;->c()V
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

    iput-object p1, p0, Lio/grpc/internal/t0$B$f;->a:Lio/grpc/internal/t0$B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t0$B$f;->a:Lio/grpc/internal/t0$B;

    iget-object v0, v0, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v0}, Lio/grpc/internal/t0;->r(Lio/grpc/internal/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/t0$B$f;->a:Lio/grpc/internal/t0$B;

    iget-object v0, v0, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v0}, Lio/grpc/internal/t0;->C(Lio/grpc/internal/t0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/H0;->c()V

    :cond_0
    return-void
.end method
