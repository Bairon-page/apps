.class Lio/grpc/internal/t0$B$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0$B$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t0$B$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0$B$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$B$b$a;->a:Lio/grpc/internal/t0$B$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t0$B$b$a;->a:Lio/grpc/internal/t0$B$b;

    iget-object v1, v0, Lio/grpc/internal/t0$B$b;->b:Lio/grpc/internal/t0$B;

    iget-object v1, v1, Lio/grpc/internal/t0$B;->b:Lio/grpc/internal/t0;

    iget-object v0, v0, Lio/grpc/internal/t0$B$b;->a:Lio/grpc/internal/t0$C;

    invoke-static {v1, v0}, Lio/grpc/internal/t0;->u(Lio/grpc/internal/t0;Lio/grpc/internal/t0$C;)V

    return-void
.end method
