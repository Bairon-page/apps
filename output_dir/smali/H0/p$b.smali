.class final LH0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:LH0/p;


# direct methods
.method public constructor <init>(LH0/p;II)V
    .locals 0

    iput-object p1, p0, LH0/p$b;->c:LH0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH0/p$b;->a:I

    iput p3, p0, LH0/p$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/compose/ui/b$c;)Z
    .locals 1

    invoke-virtual {p0, p1}, LH0/p$b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/b$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/b$c;

    invoke-virtual {p0, p1}, LH0/p$b;->b(Landroidx/compose/ui/b$c;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/b$c;

    invoke-virtual {p0, v0}, LH0/p$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Landroidx/compose/ui/b$c;
    .locals 2

    iget-object v0, p0, LH0/p$b;->c:LH0/p;

    invoke-static {v0}, LH0/p;->f(LH0/p;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH0/p$b;->a:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/b$c;

    return-object p1
.end method

.method public f()I
    .locals 2

    iget v0, p0, LH0/p$b;->b:I

    iget v1, p0, LH0/p$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH0/p$b;->d(I)Landroidx/compose/ui/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/b$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/b$c;

    invoke-virtual {p0, p1}, LH0/p$b;->k(Landroidx/compose/ui/b$c;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LH0/p$b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LH0/p$a;

    iget-object v1, p0, LH0/p$b;->c:LH0/p;

    iget v2, p0, LH0/p$b;->a:I

    iget v3, p0, LH0/p$b;->b:I

    invoke-direct {v0, v1, v2, v2, v3}, LH0/p$a;-><init>(LH0/p;III)V

    return-object v0
.end method

.method public k(Landroidx/compose/ui/b$c;)I
    .locals 3

    iget v0, p0, LH0/p$b;->a:I

    iget v1, p0, LH0/p$b;->b:I

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v2, p0, LH0/p$b;->c:LH0/p;

    invoke-static {v2}, LH0/p;->f(LH0/p;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, LH0/p$b;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/b$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/b$c;

    invoke-virtual {p0, p1}, LH0/p$b;->n(Landroidx/compose/ui/b$c;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    new-instance v0, LH0/p$a;

    iget-object v1, p0, LH0/p$b;->c:LH0/p;

    iget v2, p0, LH0/p$b;->a:I

    iget v3, p0, LH0/p$b;->b:I

    invoke-direct {v0, v1, v2, v2, v3}, LH0/p$a;-><init>(LH0/p;III)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    new-instance v0, LH0/p$a;

    iget-object v1, p0, LH0/p$b;->c:LH0/p;

    iget v2, p0, LH0/p$b;->a:I

    add-int/2addr p1, v2

    iget v3, p0, LH0/p$b;->b:I

    invoke-direct {v0, v1, p1, v2, v3}, LH0/p$a;-><init>(LH0/p;III)V

    return-object v0
.end method

.method public n(Landroidx/compose/ui/b$c;)I
    .locals 3

    iget v0, p0, LH0/p$b;->b:I

    iget v1, p0, LH0/p$b;->a:I

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, LH0/p$b;->c:LH0/p;

    invoke-static {v2}, LH0/p;->f(LH0/p;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, LH0/p$b;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LH0/p$b;->f()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    new-instance v0, LH0/p$b;

    iget-object v1, p0, LH0/p$b;->c:LH0/p;

    iget v2, p0, LH0/p$b;->a:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, LH0/p$b;-><init>(LH0/p;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
