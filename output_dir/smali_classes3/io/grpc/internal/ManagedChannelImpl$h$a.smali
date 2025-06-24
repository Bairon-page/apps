.class Lio/grpc/internal/ManagedChannelImpl$h$a;
.super Lio/grpc/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$h;->h(Lio/grpc/c$a;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/c$a;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/ManagedChannelImpl$h;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$h;Lio/grpc/c$a;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h$a;->d:Lio/grpc/internal/ManagedChannelImpl$h;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$h$a;->b:Lio/grpc/c$a;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$h$a;->c:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl$h;->g(Lio/grpc/internal/ManagedChannelImpl$h;)Lue/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v;-><init>(Lue/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h$a;->b:Lio/grpc/c$a;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$h$a;->c:Lio/grpc/Status;

    new-instance v2, Lio/grpc/u;

    invoke-direct {v2}, Lio/grpc/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/c$a;->a(Lio/grpc/Status;Lio/grpc/u;)V

    return-void
.end method
