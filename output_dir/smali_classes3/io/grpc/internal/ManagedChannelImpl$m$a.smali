.class final Lio/grpc/internal/ManagedChannelImpl$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m$a;->a:Lio/grpc/internal/ManagedChannelImpl$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$a;->a:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
