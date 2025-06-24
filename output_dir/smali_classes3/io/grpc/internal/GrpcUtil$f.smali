.class Lio/grpc/internal/GrpcUtil$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/q$f;Z)Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/f$a;

.field final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/f$a;Lio/grpc/internal/q;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$f;->a:Lio/grpc/f$a;

    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lue/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/q;

    invoke-interface {v0}, Lue/t;->c()Lue/s;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
    .locals 4

    invoke-static {}, Lio/grpc/f$b;->a()Lio/grpc/f$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/grpc/f$b$a;->b(Lio/grpc/b;)Lio/grpc/f$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f$b$a;->a()Lio/grpc/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$f;->a:Lio/grpc/f$a;

    invoke-virtual {v1, v0, p2}, Lio/grpc/f$a;->a(Lio/grpc/f$b;Lio/grpc/u;)Lio/grpc/f;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/GrpcUtil;->a()Lio/grpc/f;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/q;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1

    return-object p1
.end method
