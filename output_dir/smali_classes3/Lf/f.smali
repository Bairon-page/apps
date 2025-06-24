.class public interface abstract LLf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LLf/j;


# direct methods
.method private static synthetic m0(Ljava/util/function/Predicate;I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Ljava/util/function/Predicate;I)Z
    .locals 0

    invoke-static {p0, p1}, LLf/f;->m0(Ljava/util/function/Predicate;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A()[I
.end method

.method public G0(Ljava/util/function/IntPredicate;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LLf/f;->iterator()LLf/k;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LLf/k;->nextInt()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract add(I)Z
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LLf/f;->t0(I)Z

    move-result p1

    return p1
.end method

.method public abstract iterator()LLf/k;
.end method

.method public o(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LLf/f;->add(I)Z

    move-result p1

    return p1
.end method

.method public parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-super {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public abstract r0(I)Z
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LLf/f;->r0(I)Z

    move-result p1

    return p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/function/IntPredicate;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntPredicate;

    goto :goto_0

    :cond_0
    new-instance v0, LLf/e;

    invoke-direct {v0, p1}, LLf/e;-><init>(Ljava/util/function/Predicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LLf/f;->G0(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-super {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public abstract t0(I)Z
.end method
