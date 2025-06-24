.class public interface abstract Lit/unimi/dsi/fastutil/ints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/lang/Comparable;
.implements LLf/f;


# virtual methods
.method public A0(LLf/h;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->e0(LLf/h;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LLf/f;->A()[I

    move-result-object v0

    invoke-static {v0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->o([ILLf/h;)V

    invoke-interface {p0, v0}, Lit/unimi/dsi/fastutil/ints/a;->s0([I)V

    :goto_0
    return-void
.end method

.method public D(Ljava/util/function/IntUnaryOperator;)V
    .locals 2

    invoke-interface {p0}, Lit/unimi/dsi/fastutil/ints/a;->listIterator()LLf/o;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LLf/k;->nextInt()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v1

    invoke-interface {v0, v1}, LLf/o;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract O(I)I
.end method

.method public abstract T(II)V
.end method

.method public Y(ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/a;->z(II)V

    return-void
.end method

.method public abstract Z(II)I
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/a;->Y(ILjava/lang/Integer;)V

    return-void
.end method

.method public abstract b0(I[III)V
.end method

.method public abstract d0(I[III)V
.end method

.method public e0(LLf/h;)V
    .locals 1

    invoke-interface {p0}, LLf/f;->A()[I

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lit/unimi/dsi/fastutil/ints/IntArrays;->r([I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrays;->u([ILLf/h;)V

    :goto_0
    invoke-interface {p0, v0}, Lit/unimi/dsi/fastutil/ints/a;->s0([I)V

    return-void
.end method

.method public abstract g0(I)I
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getInt(I)I
.end method

.method public i0(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/a;->Z(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->g0(I)I

    move-result p1

    return p1
.end method

.method public abstract iterator()LLf/o;
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->O(I)I

    move-result p1

    return p1
.end method

.method public abstract listIterator()LLf/o;
.end method

.method public abstract listIterator(I)LLf/o;
.end method

.method public remove(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->v0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->remove(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/function/IntUnaryOperator;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntUnaryOperator;

    goto :goto_0

    :cond_0
    new-instance v0, LLf/n;

    invoke-direct {v0, p1}, LLf/n;-><init>(Ljava/util/function/UnaryOperator;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->D(Ljava/util/function/IntUnaryOperator;)V

    return-void
.end method

.method public s0([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lit/unimi/dsi/fastutil/ints/a;->y0(I[I)V

    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/a;->i0(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p1}, Lit/unimi/dsi/fastutil/ints/IntComparators;->a(Ljava/util/Comparator;)LLf/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lit/unimi/dsi/fastutil/ints/a;->A0(LLf/h;)V

    return-void
.end method

.method public spliterator()LLf/p;
    .locals 4

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;-><init>(Lit/unimi/dsi/fastutil/ints/a;I)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lit/unimi/dsi/fastutil/ints/a;->iterator()LLf/o;

    move-result-object v0

    invoke-static {p0}, LKf/d;->a(Ljava/util/Collection;)J

    move-result-wide v1

    const/16 v3, 0x4150

    invoke-static {v0, v1, v2, v3}, Lit/unimi/dsi/fastutil/ints/IntSpliterators;->a(LLf/k;JI)LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract v0(I)I
.end method

.method public y0(I[I)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v1, v0}, Lit/unimi/dsi/fastutil/ints/a;->b0(I[III)V

    return-void
.end method

.method public abstract z(II)V
.end method
