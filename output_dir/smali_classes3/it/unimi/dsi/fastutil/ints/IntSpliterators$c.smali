.class public abstract Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;
.super Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected b:I

.field private c:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->c:Z

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;-><init>(I)V

    .line 5
    iput p2, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->c:Z

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    iget-boolean v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract f()I
.end method

.method public trySplit()LLf/p;
    .locals 2

    .line 4
    invoke-super {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;->trySplit()LLf/p;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->f()I

    move-result v1

    iput v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->b:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->c:Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method
