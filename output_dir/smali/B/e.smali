.class public final LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/b;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method

.method private final h(LB/l;)I
    .locals 5

    invoke-interface {p1}, LB/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/j;

    invoke-interface {v4}, LB/j;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p1}, LB/l;->j()I

    move-result p1

    add-int/2addr v3, p1

    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v0

    invoke-interface {v0}, LB/l;->i()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v0

    invoke-interface {v0}, LB/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB/j;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lx/i;II)V
    .locals 1

    iget-object p1, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->O(IIZ)V

    return-void
.end method

.method public d(I)F
    .locals 6

    iget-object v0, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v0

    invoke-interface {v0}, LB/l;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, LB/l;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB/j;

    invoke-interface {v5}, LB/j;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LB/j;

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, LB/e;->h(LB/l;)I

    move-result v0

    invoke-virtual {p0}, LB/e;->g()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0}, LB/e;->f()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_2

    :cond_3
    invoke-interface {v4}, LB/j;->c()I

    move-result p1

    int-to-float p1, p1

    :goto_2
    return p1
.end method

.method public e(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lx/k;->f(Lx/k;Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LB/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v0

    return v0
.end method
