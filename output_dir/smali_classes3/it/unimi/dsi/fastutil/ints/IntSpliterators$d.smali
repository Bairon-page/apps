.class Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:LLf/k;

.field final b:I

.field private final c:Z

.field private d:J

.field private e:I

.field private f:LLf/p;


# direct methods
.method constructor <init>(LLf/k;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->f:LLf/p;

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->c:Z

    iput-wide p2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    and-int/lit16 p1, p4, 0x1000

    if-eqz p1, :cond_0

    or-int/lit16 p1, p4, 0x100

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->b:I

    goto :goto_0

    :cond_0
    or-int/lit16 p1, p4, 0x4140

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected a([II)LLf/p;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->b:I

    invoke-static {p1, v0, p2, v1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators;->b([IIII)LLf/p;

    move-result-object p1

    return-object p1
.end method

.method public characteristics()I
    .locals 1

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->b:I

    return v0
.end method

.method public estimateSize()J
    .locals 5

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->f:LLf/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-boolean v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->c:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    return-wide v3
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->f:LLf/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->f:LLf/p;

    .line 5
    :cond_0
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->f:LLf/p;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->f:LLf/p;

    :cond_0
    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-wide v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    .line 7
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v0}, LLf/k;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()LLf/p;
    .locals 8

    .line 4
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    .line 6
    :goto_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 7
    iget-object v5, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 8
    iget-object v6, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v6}, LLf/k;->nextInt()I

    move-result v6

    aput v6, v1, v2

    .line 9
    iget-wide v6, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    move v2, v5

    goto :goto_1

    .line 10
    :cond_2
    iget v5, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 12
    :goto_2
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 13
    iget-object v5, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v5}, LLf/k;->nextInt()I

    move-result v5

    aput v5, v1, v2

    .line 14
    iget-wide v5, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->d:J

    move v2, v0

    goto :goto_2

    .line 15
    :cond_3
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    add-int/lit16 v0, v0, 0x400

    const/high16 v3, 0x2000000

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->e:I

    .line 16
    invoke-virtual {p0, v1, v2}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a([II)LLf/p;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->a:LLf/k;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->f:LLf/p;

    .line 19
    invoke-interface {v0}, LLf/p;->trySplit()LLf/p;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method
