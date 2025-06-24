.class Lit/unimi/dsi/fastutil/ints/IntArrayList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/unimi/dsi/fastutil/ints/IntArrayList;->listIterator(I)LLf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lit/unimi/dsi/fastutil/ints/IntArrayList;


# direct methods
.method constructor <init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;I)V
    .locals 0

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iput p2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    invoke-virtual {v0, v1, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->z(II)V

    const/4 p1, -0x1

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    return-void
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    aget v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-virtual {v1, v0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->Z(II)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget v2, v1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v1, v1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget v1, v1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    return v0
.end method

.method public nextInt()I
    .locals 3

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    aget v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-virtual {v2, v0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->v0(I)I

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->a:I

    :cond_0
    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$a;->b:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
