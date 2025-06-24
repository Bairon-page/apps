.class Lio/grpc/internal/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T;->a()Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/T;


# direct methods
.method constructor <init>(Lio/grpc/internal/T;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->j(Lio/grpc/internal/T;)Lue/i;

    move-result-object v0

    invoke-virtual {v0}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->z(Lio/grpc/internal/T;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T;

    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/T;->G(Lio/grpc/internal/T;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/T$c;->a:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->H(Lio/grpc/internal/T;)V

    :cond_0
    return-void
.end method
