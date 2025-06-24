.class Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;
.super Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntRandomAccessSubList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;,
        Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;
    }
.end annotation


# instance fields
.field final synthetic d:Lit/unimi/dsi/fastutil/ints/IntArrayList;


# direct methods
.method protected constructor <init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;II)V
    .locals 0

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntRandomAccessSubList;-><init>(Lit/unimi/dsi/fastutil/ints/a;II)V

    return-void
.end method

.method private w0()[I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    return-object v0
.end method


# virtual methods
.method public I(Ljava/util/List;)I
    .locals 2

    instance-of v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->c0([III)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    if-eqz v0, :cond_1

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-direct {p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->w0()[I

    move-result-object v0

    iget v1, p1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    iget p1, p1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->c0([III)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->I(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method c0([III)I
    .locals 4

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    if-ne v0, p3, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    :goto_0
    iget v2, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    if-ge v0, v2, :cond_2

    if-ge v0, p3, :cond_2

    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v2, v2, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v2, v2, v0

    aget v3, p1, p2

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge v0, p3, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    if-ge v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->I(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    if-eqz v1, :cond_3

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v1, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    invoke-virtual {p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->l0([III)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    if-eqz v0, :cond_4

    check-cast p1, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-direct {p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->w0()[I

    move-result-object v0

    iget v1, p1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    iget p1, p1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->l0([III)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->S(I)V

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method l0([III)Z
    .locals 4

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    if-ne v0, p3, :cond_0

    return v1

    :cond_0
    sub-int/2addr p3, p2

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    return v2

    :cond_1
    iget p3, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    :goto_0
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    if-ge p3, v0, :cond_3

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    add-int/lit8 v0, p2, 0x1

    aget p2, p1, p2

    if-eq p3, p2, :cond_2

    return v2

    :cond_2
    move p2, v0

    move p3, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public listIterator(I)LLf/o;
    .locals 1

    .line 2
    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;

    invoke-direct {v0, p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->listIterator(I)LLf/o;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()LLf/p;
    .locals 1

    .line 2
    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;

    invoke-direct {v0, p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;)V

    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->spliterator()LLf/p;

    move-result-object v0

    return-object v0
.end method
