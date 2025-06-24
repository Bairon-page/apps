.class Lio/grpc/internal/ManagedChannelImpl$o$c;
.super Lio/grpc/c;
.source "SourceFile"


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

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$c;->a:Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Lio/grpc/c$a;Lio/grpc/u;)V
    .locals 1

    sget-object p2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    new-instance v0, Lio/grpc/u;

    invoke-direct {v0}, Lio/grpc/u;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/grpc/c$a;->a(Lio/grpc/Status;Lio/grpc/u;)V

    return-void
.end method
