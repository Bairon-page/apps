.class final Lio/grpc/internal/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/j0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    iget v1, p0, Lio/grpc/internal/j0$d;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/j0$d;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index is past the end of the address group list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, Lio/grpc/internal/j0$d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    iget v2, p0, Lio/grpc/internal/j0$d;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h;

    iget v2, p0, Lio/grpc/internal/j0$d;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/j0$d;->c:I

    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iget v0, p0, Lio/grpc/internal/j0$d;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/grpc/internal/j0$d;->b:I

    iput v1, p0, Lio/grpc/internal/j0$d;->c:I

    iget-object v2, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lio/grpc/internal/j0$d;->b:I

    iget-object v1, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/j0$d;->b:I

    iput v0, p0, Lio/grpc/internal/j0$d;->c:I

    return-void
.end method

.method public e(Ljava/net/SocketAddress;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/h;

    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lio/grpc/internal/j0$d;->b:I

    iput v2, p0, Lio/grpc/internal/j0$d;->c:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/j0$d;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/grpc/internal/j0$d;->d()V

    return-void
.end method
