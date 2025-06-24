.class final Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;
.super Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;


# direct methods
.method constructor <init>(Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    .line 2
    iget p1, p1, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->b:I

    invoke-direct {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;II)V
    .locals 0

    .line 3
    iput-object p1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    .line 4
    invoke-direct {p0, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method protected bridge synthetic d(II)LLf/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->g(II)Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;

    move-result-object p1

    return-object p1
.end method

.method protected final f()I
    .locals 1

    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget v0, v0, Lit/unimi/dsi/fastutil/ints/AbstractIntList$IntSubList;->c:I

    return v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->c()I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget-object v2, v2, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v2, v2, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    aget v1, v2, v1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g(II)Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;
    .locals 2

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;

    iget-object v1, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    invoke-direct {v0, v1, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;-><init>(Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;II)V

    return-object v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    .line 2
    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList$b;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList$SubList;->d:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    iget-object v0, v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;->a:[I

    iget v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->a:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method
