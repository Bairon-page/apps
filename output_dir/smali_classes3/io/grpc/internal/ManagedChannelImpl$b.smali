.class final Lio/grpc/internal/ManagedChannelImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/a0;Lio/grpc/internal/r;Lio/grpc/internal/i$a;Lio/grpc/internal/h0;Lbb/n;Ljava/util/List;Lio/grpc/internal/I0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/I0;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/I0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$b;->b:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/m;
    .locals 2

    new-instance v0, Lio/grpc/internal/m;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/I0;

    invoke-direct {v0, v1}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/I0;)V

    return-object v0
.end method
