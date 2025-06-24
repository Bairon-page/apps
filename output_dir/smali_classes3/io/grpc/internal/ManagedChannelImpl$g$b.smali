.class final Lio/grpc/internal/ManagedChannelImpl$g$b;
.super Lio/grpc/internal/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$g;->a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lio/grpc/u;Lue/j;)Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic E:Lio/grpc/MethodDescriptor;

.field final synthetic F:Lio/grpc/u;

.field final synthetic G:Lio/grpc/b;

.field final synthetic H:Lio/grpc/internal/u0;

.field final synthetic I:Lio/grpc/internal/N;

.field final synthetic J:Lue/j;

.field final synthetic K:Lio/grpc/internal/ManagedChannelImpl$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;Lio/grpc/internal/u0;Lio/grpc/internal/N;Lue/j;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/internal/ManagedChannelImpl$g;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->E:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->F:Lio/grpc/u;

    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->G:Lio/grpc/b;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->H:Lio/grpc/internal/u0;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->I:Lio/grpc/internal/N;

    move-object/from16 v4, p7

    iput-object v4, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->J:Lue/j;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t0$t;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v7}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v9, v1}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/r;->p0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v14, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/t0$D;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/t0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/internal/t0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/u0;Lio/grpc/internal/N;Lio/grpc/internal/t0$D;)V

    return-void
.end method


# virtual methods
.method j0(Lio/grpc/u;Lio/grpc/f$a;IZ)Lio/grpc/internal/p;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->G:Lio/grpc/b;

    invoke-virtual {v0, p2}, Lio/grpc/b;->r(Lio/grpc/f$a;)Lio/grpc/b;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/b;Lio/grpc/u;IZ)[Lio/grpc/f;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/internal/ManagedChannelImpl$g;

    new-instance v0, Lio/grpc/internal/n0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->E:Lio/grpc/MethodDescriptor;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/n0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;)V

    invoke-static {p4, v0}, Lio/grpc/internal/ManagedChannelImpl$g;->b(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/q$g;)Lio/grpc/internal/q;

    move-result-object p4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->J:Lue/j;

    invoke-virtual {v0}, Lue/j;->b()Lue/j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->E:Lio/grpc/MethodDescriptor;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/q;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->J:Lue/j;

    invoke-virtual {p2, v0}, Lue/j;->f(Lue/j;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->J:Lue/j;

    invoke-virtual {p2, v0}, Lue/j;->f(Lue/j;)V

    throw p1
.end method

.method k0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/internal/ManagedChannelImpl$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$r;->c(Lio/grpc/internal/t0;)V

    return-void
.end method

.method l0()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/internal/ManagedChannelImpl$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$r;->a(Lio/grpc/internal/t0;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
