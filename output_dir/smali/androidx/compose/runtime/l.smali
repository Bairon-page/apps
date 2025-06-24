.class final Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lag/a;


# instance fields
.field private final a:Landroidx/compose/runtime/y;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/y;

    iput p3, p0, Landroidx/compose/runtime/l;->b:I

    iput p2, p0, Landroidx/compose/runtime/l;->c:I

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->E()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/l;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->H()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->E()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/l;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/l;->c:I

    iget v1, p0, Landroidx/compose/runtime/l;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lh0/b;
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/l;->k()V

    iget v0, p0, Landroidx/compose/runtime/l;->c:I

    iget-object v1, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/y;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->v()[I

    move-result-object v1

    invoke-static {v1, v0}, LW/h0;->h([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/l;->c:I

    new-instance v1, Landroidx/compose/runtime/z;

    iget-object v2, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/y;

    iget v3, p0, Landroidx/compose/runtime/l;->d:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/y;II)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/l;->j()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
