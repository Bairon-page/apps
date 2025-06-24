.class Lio/grpc/internal/ManagedChannelImpl$o$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$o$e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$o$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$o$e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$a;->b:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$e$a;->b:Lio/grpc/internal/ManagedChannelImpl$o$e;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$o$e;->p:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$o$e$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$o$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$o$e;)V

    invoke-virtual {v1, v2}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
