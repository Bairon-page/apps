.class final Lit/unimi/dsi/fastutil/ints/IntArrayList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lit/unimi/dsi/fastutil/ints/IntArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;)V
    .locals 2

    .line 1
    iget v0, p1, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;IIZ)V

    return-void
.end method

.method private constructor <init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    .line 4
    iput p3, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->c:I

    .line 5
    iput-boolean p4, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->a:Z

    return-void
.end method

.method private a()I
    .locals 1

    iget-boolean v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->b:I

    :goto_0
    return v0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4150

    return v0
.end method

.method public estimateSize()J
    .locals 2

    invoke-direct {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->a()I

    move-result v0

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->a()I

    move-result v0

    :goto_0
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v2, v2, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget v1, v2, v1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    .line 2
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    invoke-direct {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()LLf/p;
    .locals 5

    .line 4
    invoke-direct {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->a()I

    move-result v0

    .line 5
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    if-gt v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iput v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->c:I

    add-int/2addr v2, v1

    .line 7
    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->b:I

    .line 8
    iput-boolean v3, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->a:Z

    .line 9
    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;

    iget-object v4, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-direct {v0, v4, v1, v2, v3}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList;IIZ)V

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntArrayList$b;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method
