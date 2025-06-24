.class final Lio/grpc/internal/ManagedChannelImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/t0$D;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/q$g;)Lio/grpc/internal/q;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$g;->c(Lio/grpc/q$g;)Lio/grpc/internal/q;

    move-result-object p0

    return-object p0
.end method

.method private c(Lio/grpc/q$g;)Lio/grpc/internal/q;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/q$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$g$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$g$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$g;)V

    invoke-virtual {p1, v0}, Lue/y;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/q$j;->a(Lio/grpc/q$g;)Lio/grpc/q$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/q$g;->a()Lio/grpc/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/b;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/q$f;Z)Lio/grpc/internal/q;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lio/grpc/u;Lue/j;)Lio/grpc/internal/p;
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/n0;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/n0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$g;->c(Lio/grpc/q$g;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-virtual {p4}, Lue/j;->b()Lue/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/b;Lio/grpc/u;IZ)[Lio/grpc/f;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/q;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lue/j;->f(Lue/j;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lue/j;->f(Lue/j;)V

    throw p1

    :cond_0
    sget-object v0, Lio/grpc/internal/c0$b;->g:Lio/grpc/b$c;

    invoke-virtual {p2, v0}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/c0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/c0$b;->e:Lio/grpc/internal/u0;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/c0$b;->f:Lio/grpc/internal/N;

    goto :goto_1

    :goto_2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$g$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/ManagedChannelImpl$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;Lio/grpc/internal/u0;Lio/grpc/internal/N;Lue/j;)V

    return-object v0
.end method
