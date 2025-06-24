.class final Lio/grpc/internal/ManagedChannelImpl$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$g;->c(Lio/grpc/q$g;)Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$a;->a:Lio/grpc/internal/ManagedChannelImpl$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$g;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->r0()V

    return-void
.end method
