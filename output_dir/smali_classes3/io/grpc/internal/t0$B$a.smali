.class Lio/grpc/internal/t0$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0$B;->b(Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/u;

.field final synthetic b:Lio/grpc/internal/t0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0$B;Lio/grpc/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$B$a;->b:Lio/grpc/internal/t0$B;

    iput-object p2, p0, Lio/grpc/internal/t0$B$a;->a:Lio/grpc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t0$B$a;->b:Lio/grpc/internal/t0$B;

    iget-object v0, v0, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    invoke-static {v0}, Lio/grpc/internal/t0;->C(Lio/grpc/internal/t0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t0$B$a;->a:Lio/grpc/u;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/u;)V

    return-void
.end method
