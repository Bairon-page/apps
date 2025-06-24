.class final Lio/grpc/internal/o$d$a;
.super Lio/grpc/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o$d;->b(Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:LOe/b;

.field final synthetic c:Lio/grpc/u;

.field final synthetic d:Lio/grpc/internal/o$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/o$d;LOe/b;Lio/grpc/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o$d$a;->d:Lio/grpc/internal/o$d;

    iput-object p2, p0, Lio/grpc/internal/o$d$a;->b:LOe/b;

    iput-object p3, p0, Lio/grpc/internal/o$d$a;->c:Lio/grpc/u;

    iget-object p1, p1, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {p1}, Lio/grpc/internal/o;->m(Lio/grpc/internal/o;)Lue/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v;-><init>(Lue/j;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o$d$a;->d:Lio/grpc/internal/o$d;

    invoke-static {v0}, Lio/grpc/internal/o$d;->e(Lio/grpc/internal/o$d;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o$d$a;->d:Lio/grpc/internal/o$d;

    invoke-static {v0}, Lio/grpc/internal/o$d;->f(Lio/grpc/internal/o$d;)Lio/grpc/c$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o$d$a;->c:Lio/grpc/u;

    invoke-virtual {v0, v1}, Lio/grpc/c$a;->b(Lio/grpc/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/o$d$a;->d:Lio/grpc/internal/o$d;

    sget-object v2, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/o$d;->g(Lio/grpc/internal/o$d;Lio/grpc/Status;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.headersRead"

    invoke-static {v0}, LOe/c;->h(Ljava/lang/String;)LOe/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o$d$a;->d:Lio/grpc/internal/o$d;

    iget-object v1, v1, Lio/grpc/internal/o$d;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->q(Lio/grpc/internal/o;)LOe/d;

    move-result-object v1

    invoke-static {v1}, LOe/c;->a(LOe/d;)V

    iget-object v1, p0, Lio/grpc/internal/o$d$a;->b:LOe/b;

    invoke-static {v1}, LOe/c;->e(LOe/b;)V

    invoke-direct {p0}, Lio/grpc/internal/o$d$a;->b()V
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
