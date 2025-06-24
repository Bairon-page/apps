.class public interface abstract LLf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/d;
.implements Ljava/util/ListIterator;


# virtual methods
.method public abstract add(I)V
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, LLf/o;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract e(I)V
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LLf/o;->e(I)V

    return-void
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-super {p0}, LLf/k;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LLf/o;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LLf/o;->add(I)V

    return-void
.end method

.method public previous()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-super {p0}, LLf/d;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LLf/o;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract remove()V
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, LLf/o;->f(Ljava/lang/Integer;)V

    return-void
.end method
