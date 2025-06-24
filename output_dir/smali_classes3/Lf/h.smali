.class public interface abstract LLf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private synthetic a(LLf/h;II)I
    .locals 1

    invoke-interface {p0, p2, p3}, LLf/h;->d(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, LLf/h;->d(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic e(LLf/h;LLf/h;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LLf/h;->a(LLf/h;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(LLf/h;)LLf/h;
    .locals 1

    new-instance v0, LLf/g;

    invoke-direct {v0, p0, p1}, LLf/g;-><init>(LLf/h;LLf/h;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, LLf/h;->f(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public abstract d(II)I
.end method

.method public f(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, LLf/h;->d(II)I

    move-result p1

    return p1
.end method

.method public reversed()LLf/h;
    .locals 1

    .line 2
    invoke-static {p0}, Lit/unimi/dsi/fastutil/ints/IntComparators;->b(LLf/h;)LLf/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-interface {p0}, LLf/h;->reversed()LLf/h;

    move-result-object v0

    return-object v0
.end method

.method public thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p1, LLf/h;

    if-eqz v0, :cond_0

    check-cast p1, LLf/h;

    invoke-interface {p0, p1}, LLf/h;->c(LLf/h;)LLf/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
