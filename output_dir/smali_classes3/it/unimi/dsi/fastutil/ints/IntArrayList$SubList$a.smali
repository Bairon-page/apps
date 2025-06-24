.class final Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;
.super LLf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;


# direct methods
.method constructor <init>(Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;I)V
    .locals 0

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LLf/m;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget-object v1, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v1, v1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method protected final c()I
    .locals 2

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget v1, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public d()I
    .locals 3

    invoke-virtual {p0}, LLf/m;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget-object v1, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v1, v1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    iget v2, p0, LLf/l;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LLf/l;->b:I

    iput v2, p0, LLf/l;->c:I

    add-int/2addr v0, v2

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget v1, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    sub-int/2addr v1, v0

    .line 3
    :goto_0
    iget v0, p0, LLf/l;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget-object v3, v2, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v3, v3, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v2, v2, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LLf/l;->b:I

    iput v0, p0, LLf/l;->c:I

    add-int/2addr v2, v0

    aget v0, v3, v2

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g(I)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-virtual {v0, p1}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->v0(I)I

    return-void
.end method

.method protected final h(II)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-virtual {v0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->z(II)V

    return-void
.end method

.method protected final i(II)V
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-virtual {v0, p1, p2}, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->Z(II)I

    return-void
.end method

.method public nextInt()I
    .locals 4

    invoke-virtual {p0}, LLf/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget-object v1, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v1, v1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    iget v2, p0, LLf/l;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LLf/l;->b:I

    iput v2, p0, LLf/l;->c:I

    add-int/2addr v0, v2

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
