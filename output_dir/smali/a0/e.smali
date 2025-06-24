.class public final La0/e;
.super La0/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lag/a;


# instance fields
.field private final c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

.field private d:I

.field private e:La0/g;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V
    .locals 1

    invoke-virtual {p1}, LOf/g;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, La0/a;-><init>(II)V

    iput-object p1, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->n()I

    move-result p1

    iput p1, p0, La0/e;->d:I

    const/4 p1, -0x1

    iput p1, p0, La0/e;->f:I

    invoke-direct {p0}, La0/e;->u()V

    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, La0/e;->d:I

    iget-object v1, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final s()V
    .locals 2

    iget v0, p0, La0/e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, LOf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, La0/a;->q(I)V

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->n()I

    move-result v0

    iput v0, p0, La0/e;->d:I

    const/4 v0, -0x1

    iput v0, p0, La0/e;->f:I

    invoke-direct {p0}, La0/e;->u()V

    return-void
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->p()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La0/e;->e:La0/g;

    return-void

    :cond_0
    iget-object v1, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, LOf/g;->size()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(I)I

    move-result v1

    invoke-virtual {p0}, La0/a;->m()I

    move-result v2

    invoke-static {v2, v1}, Lfg/j;->h(II)I

    move-result v2

    iget-object v3, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, La0/e;->e:La0/g;

    if-nez v4, :cond_1

    new-instance v4, La0/g;

    invoke-direct {v4, v0, v2, v1, v3}, La0/g;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, La0/e;->e:La0/g;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, La0/g;->u([Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, La0/e;->r()V

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, La0/a;->m()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La0/a;->p(I)V

    invoke-direct {p0}, La0/e;->t()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, La0/e;->r()V

    invoke-virtual {p0}, La0/a;->j()V

    invoke-virtual {p0}, La0/a;->m()I

    move-result v0

    iput v0, p0, La0/e;->f:I

    iget-object v0, p0, La0/e;->e:La0/g;

    if-nez v0, :cond_0

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, La0/a;->p(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, La0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, La0/a;->p(I)V

    invoke-virtual {v0}, La0/g;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, La0/a;->m()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, La0/a;->p(I)V

    invoke-virtual {v0}, La0/a;->n()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, La0/e;->r()V

    invoke-virtual {p0}, La0/a;->k()V

    invoke-virtual {p0}, La0/a;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La0/e;->f:I

    iget-object v0, p0, La0/e;->e:La0/g;

    if-nez v0, :cond_0

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, La0/a;->p(I)V

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    invoke-virtual {v0}, La0/a;->n()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, La0/a;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, La0/a;->p(I)V

    invoke-virtual {p0}, La0/a;->m()I

    move-result v2

    invoke-virtual {v0}, La0/a;->n()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, La0/a;->p(I)V

    invoke-virtual {v0}, La0/g;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, La0/e;->r()V

    invoke-direct {p0}, La0/e;->s()V

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget v1, p0, La0/e;->f:I

    invoke-virtual {v0, v1}, LOf/g;->remove(I)Ljava/lang/Object;

    iget v0, p0, La0/e;->f:I

    invoke-virtual {p0}, La0/a;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, La0/e;->f:I

    invoke-virtual {p0, v0}, La0/a;->p(I)V

    :cond_0
    invoke-direct {p0}, La0/e;->t()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, La0/e;->r()V

    invoke-direct {p0}, La0/e;->s()V

    iget-object v0, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget v1, p0, La0/e;->f:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La0/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->n()I

    move-result p1

    iput p1, p0, La0/e;->d:I

    invoke-direct {p0}, La0/e;->u()V

    return-void
.end method
