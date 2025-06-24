.class public abstract LLf/l;
.super LLf/b;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LLf/b;-><init>()V

    iput p1, p0, LLf/l;->a:I

    iput p2, p0, LLf/l;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract c()I
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, LLf/l;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 2
    :goto_0
    iget v0, p0, LLf/l;->b:I

    invoke-virtual {p0}, LLf/l;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, LLf/l;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LLf/l;->b:I

    iput v0, p0, LLf/l;->c:I

    invoke-virtual {p0, v0}, LLf/l;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract g(I)V
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LLf/l;->b:I

    invoke-virtual {p0}, LLf/l;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 2

    invoke-virtual {p0}, LLf/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LLf/l;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LLf/l;->b:I

    iput v0, p0, LLf/l;->c:I

    invoke-virtual {p0, v0}, LLf/l;->a(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, LLf/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LLf/l;->g(I)V

    iget v0, p0, LLf/l;->c:I

    iget v2, p0, LLf/l;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LLf/l;->b:I

    :cond_0
    iput v1, p0, LLf/l;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
