.class final Lio/grpc/internal/t0$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field final e:I

.field final f:Lio/grpc/internal/t0$C;

.field final g:Z

.field final h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    const-string v0, "drainedSubstreams"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    iput-object p4, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iput-object p3, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    iput-boolean p5, p0, Lio/grpc/internal/t0$A;->g:Z

    iput-boolean p6, p0, Lio/grpc/internal/t0$A;->a:Z

    iput-boolean p7, p0, Lio/grpc/internal/t0$A;->h:Z

    iput p8, p0, Lio/grpc/internal/t0$A;->e:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p7

    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p7

    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, Lio/grpc/internal/t0$C;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, p3

    goto :goto_5

    :cond_6
    :goto_4
    move p1, p7

    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    move p3, p7

    :cond_8
    const-string p1, "cancelled should imply committed"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/t0$C;)Lio/grpc/internal/t0$A;
    .locals 11

    iget-boolean v0, p0, Lio/grpc/internal/t0$A;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hedging frozen"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "already committed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget p1, p0, Lio/grpc/internal/t0$A;->e:I

    add-int/lit8 v10, p1, 0x1

    new-instance p1, Lio/grpc/internal/t0$A;

    iget-object v3, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    iget-object v4, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iget-boolean v7, p0, Lio/grpc/internal/t0$A;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/t0$A;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/t0$A;->h:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object p1
.end method

.method b()Lio/grpc/internal/t0$A;
    .locals 10

    new-instance v9, Lio/grpc/internal/t0$A;

    iget-object v1, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    iget-object v3, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    iget-object v4, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iget-boolean v6, p0, Lio/grpc/internal/t0$A;->a:Z

    iget-boolean v7, p0, Lio/grpc/internal/t0$A;->h:Z

    iget v8, p0, Lio/grpc/internal/t0$A;->e:I

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object v9
.end method

.method c(Lio/grpc/internal/t0$C;)Lio/grpc/internal/t0$A;
    .locals 12

    iget-object v0, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Already committed"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    iget-object v3, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v4, v0

    move v9, v1

    move-object v5, v2

    :goto_1
    new-instance v0, Lio/grpc/internal/t0$A;

    iget-object v6, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    iget-boolean v8, p0, Lio/grpc/internal/t0$A;->g:Z

    iget-boolean v10, p0, Lio/grpc/internal/t0$A;->h:Z

    iget v11, p0, Lio/grpc/internal/t0$A;->e:I

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object v0
.end method

.method d()Lio/grpc/internal/t0$A;
    .locals 10

    iget-boolean v0, p0, Lio/grpc/internal/t0$A;->h:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/internal/t0$A;

    iget-object v2, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    iget-object v3, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    iget-object v4, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    iget-object v5, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iget-boolean v6, p0, Lio/grpc/internal/t0$A;->g:Z

    iget-boolean v7, p0, Lio/grpc/internal/t0$A;->a:Z

    const/4 v8, 0x1

    iget v9, p0, Lio/grpc/internal/t0$A;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object v0
.end method

.method e(Lio/grpc/internal/t0$C;)Lio/grpc/internal/t0$A;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    new-instance p1, Lio/grpc/internal/t0$A;

    iget-object v3, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    iget-object v4, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iget-boolean v7, p0, Lio/grpc/internal/t0$A;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/t0$A;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/t0$A;->h:Z

    iget v10, p0, Lio/grpc/internal/t0$A;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object p1
.end method

.method f(Lio/grpc/internal/t0$C;Lio/grpc/internal/t0$C;)Lio/grpc/internal/t0$A;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    new-instance p1, Lio/grpc/internal/t0$A;

    iget-object v3, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    iget-object v4, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iget-boolean v7, p0, Lio/grpc/internal/t0$A;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/t0$A;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/t0$A;->h:Z

    iget v10, p0, Lio/grpc/internal/t0$A;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object p1
.end method

.method g(Lio/grpc/internal/t0$C;)Lio/grpc/internal/t0$A;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/grpc/internal/t0$C;->b:Z

    iget-object v0, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    new-instance p1, Lio/grpc/internal/t0$A;

    iget-object v3, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    iget-object v5, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iget-boolean v7, p0, Lio/grpc/internal/t0$A;->g:Z

    iget-boolean v8, p0, Lio/grpc/internal/t0$A;->a:Z

    iget-boolean v9, p0, Lio/grpc/internal/t0$A;->h:Z

    iget v10, p0, Lio/grpc/internal/t0$A;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method h(Lio/grpc/internal/t0$C;)Lio/grpc/internal/t0$A;
    .locals 11

    iget-boolean v0, p0, Lio/grpc/internal/t0$A;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already passThrough"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p1, Lio/grpc/internal/t0$C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/t0$A;->c:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    iget-object v3, p0, Lio/grpc/internal/t0$A;->b:Ljava/util/List;

    if-eqz v8, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 p1, 0x0

    move-object v3, p1

    :cond_4
    new-instance p1, Lio/grpc/internal/t0$A;

    iget-object v5, p0, Lio/grpc/internal/t0$A;->d:Ljava/util/Collection;

    iget-object v6, p0, Lio/grpc/internal/t0$A;->f:Lio/grpc/internal/t0$C;

    iget-boolean v7, p0, Lio/grpc/internal/t0$A;->g:Z

    iget-boolean v9, p0, Lio/grpc/internal/t0$A;->h:Z

    iget v10, p0, Lio/grpc/internal/t0$A;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/t0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/t0$C;ZZZI)V

    return-object p1
.end method
