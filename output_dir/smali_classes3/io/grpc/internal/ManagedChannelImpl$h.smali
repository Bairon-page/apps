.class final Lio/grpc/internal/ManagedChannelImpl$h;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lio/grpc/m;

.field private final b:Lue/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/MethodDescriptor;

.field private final e:Lue/j;

.field private f:Lio/grpc/b;

.field private g:Lio/grpc/c;


# direct methods
.method constructor <init>(Lio/grpc/m;Lue/b;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->a:Lio/grpc/m;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->b:Lue/b;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lio/grpc/b;->n(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/b;

    invoke-static {}, Lue/j;->e()Lue/j;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->e:Lue/j;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/ManagedChannelImpl$h;)Lue/j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->e:Lue/j;

    return-object p0
.end method

.method private h(Lio/grpc/c$a;Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$h$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$h$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$h;Lio/grpc/c$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lio/grpc/c$a;Lio/grpc/u;)V
    .locals 4

    new-instance v0, Lio/grpc/internal/n0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/b;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/n0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->a:Lio/grpc/m;

    invoke-virtual {v1, v0}, Lio/grpc/m;->a(Lio/grpc/q$g;)Lio/grpc/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/m$b;->c()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->o(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$h;->h(Lio/grpc/c$a;Lio/grpc/Status;)V

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->K()Lio/grpc/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/c;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/grpc/m$b;->b()Lue/d;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/m$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/c0;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v2}, Lio/grpc/internal/c0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/c0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/b;

    sget-object v3, Lio/grpc/internal/c0$b;->g:Lio/grpc/b$c;

    invoke-virtual {v2, v3, v0}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/b;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/b;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$h;->b:Lue/b;

    invoke-interface {v1, v0, v2, v3}, Lue/d;->a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lue/b;)Lio/grpc/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->b:Lue/b;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/b;

    invoke-virtual {v0, v1, v2}, Lue/b;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/c;

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/c;

    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/u;)V

    return-void
.end method

.method protected f()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/c;

    return-object v0
.end method
