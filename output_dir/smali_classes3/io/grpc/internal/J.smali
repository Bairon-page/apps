.class abstract Lio/grpc/internal/J;
.super Lio/grpc/w;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/w;


# direct methods
.method constructor <init>(Lio/grpc/w;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/w;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/J;->a:Lio/grpc/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/w;

    invoke-virtual {v0}, Lio/grpc/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/w;

    invoke-virtual {v0}, Lio/grpc/w;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/w;

    invoke-virtual {v0}, Lio/grpc/w;->c()V

    return-void
.end method

.method public d(Lio/grpc/w$d;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/w;

    invoke-virtual {v0, p1}, Lio/grpc/w;->d(Lio/grpc/w$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/J;->a:Lio/grpc/w;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
