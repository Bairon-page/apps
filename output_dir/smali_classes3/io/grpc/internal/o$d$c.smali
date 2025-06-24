.class final Lio/grpc/internal/o$d$c;
.super Lio/grpc/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LOe/b;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/u;

.field final synthetic e:Lio/grpc/internal/o$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/o$d;LOe/b;Lio/grpc/Status;Lio/grpc/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iput-object p2, p0, Lio/grpc/internal/o$d$c;->b:LOe/b;

    iput-object p3, p0, Lio/grpc/internal/o$d$c;->c:Lio/grpc/Status;

    iput-object p4, p0, Lio/grpc/internal/o$d$c;->d:Lio/grpc/u;

    iget-object p1, p1, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {p1}, Lio/grpc/internal/o;->m(Lio/grpc/internal/o;)Lue/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v;-><init>(Lue/j;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/o$d$c;->c:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/o$d$c;->d:Lio/grpc/u;

    iget-object v2, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    invoke-static {v2}, Lio/grpc/internal/o$d;->e(Lio/grpc/internal/o$d;)Lio/grpc/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    invoke-static {v0}, Lio/grpc/internal/o$d;->e(Lio/grpc/internal/o$d;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/u;

    invoke-direct {v1}, Lio/grpc/u;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iget-object v2, v2, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/o;->j(Lio/grpc/internal/o;Z)Z

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iget-object v3, v2, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v2}, Lio/grpc/internal/o$d;->f(Lio/grpc/internal/o$d;)Lio/grpc/c$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/o;->n(Lio/grpc/internal/o;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iget-object v1, v1, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->k(Lio/grpc/internal/o;)V

    iget-object v1, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iget-object v1, v1, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->l(Lio/grpc/internal/o;)Lio/grpc/internal/m;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/Status;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/m;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iget-object v2, v2, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v2}, Lio/grpc/internal/o;->k(Lio/grpc/internal/o;)V

    iget-object v2, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iget-object v2, v2, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v2}, Lio/grpc/internal/o;->l(Lio/grpc/internal/o;)Lio/grpc/internal/m;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/Status;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/m;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o$d$c;->e:Lio/grpc/internal/o$d;

    iget-object v1, v1, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->q(Lio/grpc/internal/o;)LOe/d;

    move-result-object v1

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    iget-object v1, p0, Lio/grpc/internal/o$d$c;->b:LOe/b;

    invoke-static {v1}, LOe/c;->e(LOe/b;)V

    invoke-direct {p0}, Lio/grpc/internal/o$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOe/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LOe/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
