.class Lio/grpc/internal/ManagedChannelImpl$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$o;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->r0()V

    return-void
.end method
