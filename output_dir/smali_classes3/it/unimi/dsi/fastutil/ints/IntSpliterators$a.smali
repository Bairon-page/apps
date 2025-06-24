.class public abstract Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;
.super LLf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LLf/c;-><init>()V

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    return-void
.end method

.method private e(II)V
    .locals 3

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    if-lt p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitPoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outside of range of current position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and range end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->c()I

    move-result v1

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected abstract b(I)I
.end method

.method protected abstract c()I
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x4150

    return v0
.end method

.method protected abstract d(II)LLf/p;
.end method

.method public estimateSize()J
    .locals 4

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->c()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->c()I

    move-result v0

    :goto_0
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->b(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    .line 2
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    invoke-virtual {p0, v0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->b(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()LLf/p;
    .locals 3

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a()I

    move-result v1

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->e(II)V

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    invoke-virtual {p0, v0, v1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->d(II)LLf/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
