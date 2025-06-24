.class public final Lio/grpc/internal/C;
.super Lio/grpc/internal/g0;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final e:[Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/g0;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/C;->c:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/C;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/C;->e:[Lio/grpc/f;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lio/grpc/f;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public n(Lio/grpc/internal/S;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lio/grpc/internal/C;->c:Lio/grpc/Status;

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/S;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/S;

    move-result-object p1

    const-string v0, "progress"

    iget-object v1, p0, Lio/grpc/internal/C;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/S;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/S;

    return-void
.end method

.method public p(Lio/grpc/internal/ClientStreamListener;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/C;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/C;->b:Z

    iget-object v0, p0, Lio/grpc/internal/C;->e:[Lio/grpc/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/grpc/internal/C;->c:Lio/grpc/Status;

    invoke-virtual {v3, v4}, Lue/x;->i(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/C;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/u;

    invoke-direct {v2}, Lio/grpc/u;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V

    return-void
.end method
