.class public abstract LLf/m;
.super LLf/l;
.source "SourceFile"

# interfaces
.implements LLf/o;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LLf/l;-><init>(II)V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 2

    iget v0, p0, LLf/l;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LLf/l;->b:I

    invoke-virtual {p0, v0, p1}, LLf/m;->h(II)V

    const/4 p1, -0x1

    iput p1, p0, LLf/l;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, LLf/m;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LLf/l;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LLf/l;->b:I

    iput v0, p0, LLf/l;->c:I

    invoke-virtual {p0, v0}, LLf/l;->a(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, LLf/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, LLf/m;->i(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected abstract h(II)V
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, LLf/l;->b:I

    iget v1, p0, LLf/l;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract i(II)V
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LLf/l;->b:I

    return v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LLf/l;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
