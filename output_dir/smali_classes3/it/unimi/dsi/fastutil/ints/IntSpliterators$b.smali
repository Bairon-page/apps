.class Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:[I

.field private final b:I

.field private c:I

.field private d:I

.field final e:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->a:[I

    iput p2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->b:I

    iput p3, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->c:I

    or-int/lit16 p1, p4, 0x4150

    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->e:I

    return-void
.end method


# virtual methods
.method protected a(II)Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;
    .locals 3

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->a:[I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->e:I

    invoke-direct {v0, v1, p1, p2, v2}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;-><init>([IIII)V

    return-object v0
.end method

.method public characteristics()I
    .locals 1

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->e:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->c:I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->a:[I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->b:I

    add-int/2addr v2, v0

    aget v0, v1, v2

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 5
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    .line 2
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->c:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->b:I

    iget v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    add-int/2addr v1, v2

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()LLf/p;
    .locals 4

    .line 4
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->c:I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int v2, v1, v0

    .line 5
    iget v3, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->b:I

    add-int/2addr v3, v1

    .line 6
    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->d:I

    .line 7
    invoke-virtual {p0, v3, v0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->a(II)Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method
