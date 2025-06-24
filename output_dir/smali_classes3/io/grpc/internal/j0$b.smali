.class Lio/grpc/internal/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$b;->a:Lio/grpc/internal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0$b;->a:Lio/grpc/internal/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/j0;->l(Lio/grpc/internal/j0;Lue/y$d;)Lue/y$d;

    iget-object v0, p0, Lio/grpc/internal/j0$b;->a:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0$b;->a:Lio/grpc/internal/j0;

    invoke-virtual {v0}, Lio/grpc/internal/j0;->e()V

    :cond_0
    return-void
.end method
