.class public final Lio/grpc/internal/n0;
.super Lio/grpc/q$g;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/b;

.field private final b:Lio/grpc/u;

.field private final c:Lio/grpc/MethodDescriptor;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/q$g;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor;

    iput-object p1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/MethodDescriptor;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/u;

    iput-object p1, p0, Lio/grpc/internal/n0;->b:Lio/grpc/u;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/b;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lio/grpc/b;

    return-object v0
.end method

.method public b()Lio/grpc/u;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->b:Lio/grpc/u;

    return-object v0
.end method

.method public c()Lio/grpc/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/internal/n0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/n0;

    iget-object v2, p0, Lio/grpc/internal/n0;->a:Lio/grpc/b;

    iget-object v3, p1, Lio/grpc/internal/n0;->a:Lio/grpc/b;

    invoke-static {v2, v3}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/n0;->b:Lio/grpc/u;

    iget-object v3, p1, Lio/grpc/internal/n0;->b:Lio/grpc/u;

    invoke-static {v2, v3}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/n0;->c:Lio/grpc/MethodDescriptor;

    iget-object p1, p1, Lio/grpc/internal/n0;->c:Lio/grpc/MethodDescriptor;

    invoke-static {v2, p1}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lio/grpc/b;

    iget-object v1, p0, Lio/grpc/internal/n0;->b:Lio/grpc/u;

    iget-object v2, p0, Lio/grpc/internal/n0;->c:Lio/grpc/MethodDescriptor;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbb/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/n0;->b:Lio/grpc/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
