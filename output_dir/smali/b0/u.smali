.class public abstract Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lag/a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb0/t;->e:Lb0/t$a;

    invoke-virtual {v0}, Lb0/t$a;->a()Lb0/t;

    move-result-object v0

    invoke-virtual {v0}, Lb0/t;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb0/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lb0/u;->p()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb0/u;->p()Z

    move-result v0

    invoke-static {v0}, Ld0/a;->a(Z)V

    iget-object v0, p0, Lb0/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lb0/u;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Lb0/t;
    .locals 2

    invoke-virtual {p0}, Lb0/u;->q()Z

    move-result v0

    invoke-static {v0}, Ld0/a;->a(Z)V

    iget-object v0, p0, Lb0/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lb0/u;->c:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb0/t;

    return-object v0
.end method

.method protected final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/u;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method protected final n()I
    .locals 1

    iget v0, p0, Lb0/u;->c:I

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lb0/u;->c:I

    iget v1, p0, Lb0/u;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 4

    iget v0, p0, Lb0/u;->c:I

    iget v1, p0, Lb0/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld0/a;->a(Z)V

    iget v0, p0, Lb0/u;->c:I

    iget-object v1, p0, Lb0/u;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lb0/u;->p()Z

    move-result v0

    invoke-static {v0}, Ld0/a;->a(Z)V

    iget v0, p0, Lb0/u;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb0/u;->c:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lb0/u;->q()Z

    move-result v0

    invoke-static {v0}, Ld0/a;->a(Z)V

    iget v0, p0, Lb0/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb0/u;->c:I

    return-void
.end method

.method public final t([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb0/u;->u([Ljava/lang/Object;II)V

    return-void
.end method

.method public final u([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lb0/u;->a:[Ljava/lang/Object;

    iput p2, p0, Lb0/u;->b:I

    iput p3, p0, Lb0/u;->c:I

    return-void
.end method

.method protected final v(I)V
    .locals 0

    iput p1, p0, Lb0/u;->c:I

    return-void
.end method
