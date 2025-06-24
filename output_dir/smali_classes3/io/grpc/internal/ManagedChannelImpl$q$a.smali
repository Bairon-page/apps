.class final Lio/grpc/internal/ManagedChannelImpl$q$a;
.super Lio/grpc/internal/T$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->h(Lio/grpc/q$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/q$k;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/q$k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Lio/grpc/q$k;

    invoke-direct {p0}, Lio/grpc/internal/T$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/T;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/Q;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/T;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/Q;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/T;Lue/i;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Lio/grpc/q$k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Lio/grpc/q$k;

    invoke-interface {p1, p2}, Lio/grpc/q$k;->a(Lue/i;)V

    return-void
.end method

.method d(Lio/grpc/internal/T;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/l;->k(Lue/r;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
