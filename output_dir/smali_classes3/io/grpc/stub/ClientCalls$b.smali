.class final Lio/grpc/stub/ClientCalls$b;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final w:Lio/grpc/c;


# direct methods
.method constructor <init>(Lio/grpc/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->w:Lio/grpc/c;

    return-void
.end method

.method static synthetic z(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/c;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->w:Lio/grpc/c;

    return-object p0
.end method


# virtual methods
.method protected t()V
    .locals 3

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->w:Lio/grpc/c;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object v2, p0, Lio/grpc/stub/ClientCalls$b;->w:Lio/grpc/c;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected y(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
