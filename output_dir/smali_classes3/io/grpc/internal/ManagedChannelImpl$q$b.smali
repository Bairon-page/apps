.class final Lio/grpc/internal/ManagedChannelImpl$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Lio/grpc/internal/T;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/T;->g(Lio/grpc/Status;)V

    return-void
.end method
