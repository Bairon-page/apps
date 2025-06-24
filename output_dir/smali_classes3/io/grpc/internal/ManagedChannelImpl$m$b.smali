.class final Lio/grpc/internal/ManagedChannelImpl$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$m;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/q$j;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/q$j;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->c:Lio/grpc/internal/ManagedChannelImpl$m;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->a:Lio/grpc/q$j;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->b:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->c:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->c:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->a:Lio/grpc/q$j;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/q$j;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->b:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->c:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->b:Lio/grpc/ConnectivityState;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->a:Lio/grpc/q$j;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->c:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/u;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->b:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/u;->a(Lio/grpc/ConnectivityState;)V

    :cond_1
    return-void
.end method
