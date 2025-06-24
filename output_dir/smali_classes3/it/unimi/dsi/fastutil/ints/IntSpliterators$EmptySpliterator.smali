.class public Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/p;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySpliterator"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lit/unimi/dsi/fastutil/ints/IntSpliterators;->a:Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;

    return-object v0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4040

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lit/unimi/dsi/fastutil/ints/IntSpliterators;->a:Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;

    return-object v0
.end method

.method public estimateSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()LLf/p;
    .locals 1

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;->trySplit()LLf/p;

    move-result-object v0

    return-object v0
.end method
