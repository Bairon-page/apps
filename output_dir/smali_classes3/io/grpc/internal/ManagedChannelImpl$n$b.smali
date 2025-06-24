.class final Lio/grpc/internal/ManagedChannelImpl$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$n;->b(Lio/grpc/w$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/w$e;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/w$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/w;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/w$e;

    invoke-virtual {v0}, Lio/grpc/w$e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/w$e;

    invoke-virtual {v3}, Lio/grpc/w$e;->b()Lio/grpc/a;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->b:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Address resolved: {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/w$e;

    invoke-virtual {v1}, Lio/grpc/w$e;->c()Lio/grpc/w$b;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/w$e;

    invoke-virtual {v3}, Lio/grpc/w$e;->b()Lio/grpc/a;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/w0;->e:Lio/grpc/a$c;

    invoke-virtual {v3, v4}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/w0$b;

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/w$e;

    invoke-virtual {v4}, Lio/grpc/w$e;->b()Lio/grpc/a;

    move-result-object v4

    sget-object v5, Lio/grpc/m;->a:Lio/grpc/a$c;

    invoke-virtual {v4, v5}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/m;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/w$b;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lio/grpc/w$b;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/internal/c0;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    iget-object v8, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v8, v8, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v8}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v6, :cond_4

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v5}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->f0()Lio/grpc/internal/c0;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v5}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$o;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/c0;->c()Lio/grpc/m;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc/internal/ManagedChannelImpl$o;->o(Lio/grpc/m;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/grpc/internal/ManagedChannelImpl$o;->o(Lio/grpc/m;)V

    invoke-virtual {v6}, Lio/grpc/internal/c0;->c()Lio/grpc/m;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$o;

    move-result-object v1

    invoke-virtual {v6}, Lio/grpc/internal/c0;->c()Lio/grpc/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$o;->o(Lio/grpc/m;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;

    move-result-object v6

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$o;

    move-result-object v1

    invoke-virtual {v6}, Lio/grpc/internal/c0;->c()Lio/grpc/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$o;->o(Lio/grpc/m;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_d

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    invoke-virtual {v1}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/internal/ManagedChannelImpl$n;->a(Lio/grpc/Status;)V

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lio/grpc/w$b;->d()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/w0$b;->a(Lio/grpc/Status;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->f0()Lio/grpc/internal/c0;

    move-result-object v6

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$o;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/grpc/internal/ManagedChannelImpl$o;->o(Lio/grpc/m;)V

    :cond_e
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/c0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/grpc/internal/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->f0()Lio/grpc/internal/c0;

    move-result-object v4

    if-ne v6, v4, :cond_f

    const-string v4, " to empty"

    goto :goto_4

    :cond_f
    const-string v4, ""

    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Service config changed{0}"

    invoke-virtual {v1, v2, v5, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v6}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$g;

    move-result-object v1

    invoke-virtual {v6}, Lio/grpc/internal/c0;->g()Lio/grpc/internal/t0$D;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/t0$D;

    :cond_10
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v7, v7, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v7}, Lio/grpc/internal/ManagedChannelImpl;->c()Lue/s;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v6

    :goto_6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/w$e;

    invoke-virtual {v2}, Lio/grpc/w$e;->b()Lio/grpc/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v5, v4, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$m;

    move-result-object v4

    if-ne v5, v4, :cond_12

    invoke-virtual {v2}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v2

    sget-object v4, Lio/grpc/m;->a:Lio/grpc/a$c;

    invoke-virtual {v2, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/c0;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, Lio/grpc/q;->b:Lio/grpc/a$c;

    invoke-virtual {v2, v5, v4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    :cond_11
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-static {}, Lio/grpc/q$h;->d()Lio/grpc/q$h$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/q$h$a;->b(Ljava/util/List;)Lio/grpc/q$h$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc/q$h$a;->c(Lio/grpc/a;)Lio/grpc/q$h$a;

    move-result-object v0

    invoke-virtual {v1}, Lio/grpc/internal/c0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/q$h$a;->d(Ljava/lang/Object;)Lio/grpc/q$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$h$a;->a()Lio/grpc/q$h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d(Lio/grpc/q$h;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lio/grpc/internal/w0$b;->a(Lio/grpc/Status;)V

    :cond_12
    return-void
.end method
