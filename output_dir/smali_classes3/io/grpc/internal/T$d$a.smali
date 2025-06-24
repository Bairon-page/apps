.class Lio/grpc/internal/T$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/T$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/T$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$d$a;->a:Lio/grpc/internal/T$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/T$d$a;->a:Lio/grpc/internal/T$d;

    iget-object v0, v0, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->q(Lio/grpc/internal/T;)Lio/grpc/internal/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$d$a;->a:Lio/grpc/internal/T$d;

    iget-object v1, v1, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/T;->p(Lio/grpc/internal/T;Lue/y$d;)Lue/y$d;

    iget-object v1, p0, Lio/grpc/internal/T$d$a;->a:Lio/grpc/internal/T$d;

    iget-object v1, v1, Lio/grpc/internal/T$d;->b:Lio/grpc/internal/T;

    invoke-static {v1, v2}, Lio/grpc/internal/T;->r(Lio/grpc/internal/T;Lio/grpc/internal/d0;)Lio/grpc/internal/d0;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/d0;->g(Lio/grpc/Status;)V

    return-void
.end method
