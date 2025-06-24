.class public abstract LLf/a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements LLf/f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public E(LLf/f;)Z
    .locals 3

    invoke-virtual {p0}, LLf/a;->iterator()LLf/k;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LLf/k;->nextInt()I

    move-result v2

    invoke-interface {p1, v2}, LLf/f;->t0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LLf/a;->o(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LLf/f;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, LLf/f;

    if-eqz v0, :cond_0

    check-cast p1, LLf/f;

    invoke-virtual {p0, p1}, LLf/a;->q(LLf/f;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public abstract iterator()LLf/k;
.end method

.method public o(Ljava/lang/Integer;)Z
    .locals 0

    invoke-super {p0, p1}, LLf/f;->o(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public q(LLf/f;)Z
    .locals 1

    invoke-interface {p1}, LLf/f;->iterator()LLf/k;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LLf/k;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, LLf/a;->t0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract r0(I)Z
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LLf/f;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, LLf/f;

    if-eqz v0, :cond_0

    check-cast p1, LLf/f;

    invoke-virtual {p0, p1}, LLf/a;->v(LLf/f;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, LLf/f;

    if-eqz v0, :cond_0

    check-cast p1, LLf/f;

    invoke-virtual {p0, p1}, LLf/a;->E(LLf/f;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public abstract t0(I)Z
.end method

.method public v(LLf/f;)Z
    .locals 2

    invoke-interface {p1}, LLf/f;->iterator()LLf/k;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LLf/k;->nextInt()I

    move-result v1

    invoke-virtual {p0, v1}, LLf/a;->r0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
