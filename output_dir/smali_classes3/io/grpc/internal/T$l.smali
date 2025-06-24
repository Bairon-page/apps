.class Lio/grpc/internal/T$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/t;

.field b:Z

.field final synthetic c:Lio/grpc/internal/T;


# direct methods
.method constructor <init>(Lio/grpc/internal/T;Lio/grpc/internal/t;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/T$l;->b:Z

    iput-object p2, p0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->z(Lio/grpc/internal/T;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    invoke-interface {v2}, Lue/t;->c()Lue/s;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v3, p1}, Lio/grpc/internal/T;->D(Lio/grpc/internal/T;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/T$l;->b:Z

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->t(Lio/grpc/internal/T;)Lue/y;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/T$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/T$l$b;-><init>(Lio/grpc/internal/T$l;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->z(Lio/grpc/internal/T;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->t(Lio/grpc/internal/T;)Lue/y;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/T$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/T$l$a;-><init>(Lio/grpc/internal/T$l;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    iget-object v1, p0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/T;->C(Lio/grpc/internal/T;Lio/grpc/internal/t;Z)V

    return-void
.end method

.method public d(Lio/grpc/a;)Lio/grpc/a;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->A(Lio/grpc/internal/T;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/T$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->z(Lio/grpc/internal/T;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    invoke-interface {v2}, Lue/t;->c()Lue/s;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->F(Lio/grpc/internal/T;)Lio/grpc/l;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    invoke-virtual {v0, v1}, Lio/grpc/l;->i(Lue/r;)V

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    iget-object v1, p0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/T;->C(Lio/grpc/internal/T;Lio/grpc/internal/t;Z)V

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->A(Lio/grpc/internal/T;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/T$l;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->t(Lio/grpc/internal/T;)Lue/y;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/T$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/T$l$c;-><init>(Lio/grpc/internal/T$l;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/T$l;->a:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->f()Lio/grpc/a;

    const/4 v0, 0x0

    throw v0
.end method
