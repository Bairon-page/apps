.class public abstract Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;
.super Lit/unimi/dsi/fastutil/ints/AbstractIntList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/AbstractIntList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;,
        Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;
    }
.end annotation


# instance fields
.field protected final a:Lit/unimi/dsi/fastutil/ints/a;

.field protected final b:I

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lit/unimi/dsi/fastutil/ints/a;II)V
    .locals 0

    invoke-direct {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;-><init>()V

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iput p2, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    iput p3, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    return-void
.end method


# virtual methods
.method public H(ILLf/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    invoke-super {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->H(ILLf/f;)Z

    move-result p1

    return p1
.end method

.method public T(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    invoke-virtual {p0, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int v2, v1, p1

    add-int/2addr v1, p2

    invoke-interface {v0, v2, v1}, Lit/unimi/dsi/fastutil/ints/a;->T(II)V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    return-void
.end method

.method public Z(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->S(I)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lit/unimi/dsi/fastutil/ints/a;->Z(II)I

    move-result p1

    return p1
.end method

.method public add(I)Z
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    invoke-interface {v0, v1, p1}, Lit/unimi/dsi/fastutil/ints/a;->z(II)V

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b0(I[III)V
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2, p3, p4}, Lit/unimi/dsi/fastutil/ints/a;->b0(I[III)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->I(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public d0(I[III)V
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    add-int v0, p1, p4

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2, p3, p4}, Lit/unimi/dsi/fastutil/ints/a;->d0(I[III)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getInt(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->S(I)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lit/unimi/dsi/fastutil/ints/a;->getInt(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()LLf/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->iterator()LLf/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->iterator()LLf/o;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)LLf/o;
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    .line 4
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;

    invoke-direct {v0, p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$b;-><init>(Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Lit/unimi/dsi/fastutil/ints/a;->listIterator(I)LLf/o;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList$a;-><init>(Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;LLf/o;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->listIterator()LLf/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->listIterator(I)LLf/o;

    move-result-object p1

    return-object p1
.end method

.method public r0(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->g0(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Lit/unimi/dsi/fastutil/ints/a;->v0(I)I

    return v1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public spliterator()LLf/p;
    .locals 4

    .line 2
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    iget v3, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    invoke-direct {v1, v0, v2, v3}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$a;-><init>(Lit/unimi/dsi/fastutil/ints/a;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lit/unimi/dsi/fastutil/ints/a;->spliterator()LLf/p;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->spliterator()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public v0(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->S(I)V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lit/unimi/dsi/fastutil/ints/a;->v0(I)I

    move-result p1

    return p1
.end method

.method public z(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->J(I)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->a:Lit/unimi/dsi/fastutil/ints/a;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lit/unimi/dsi/fastutil/ints/a;->z(II)V

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    return-void
.end method
