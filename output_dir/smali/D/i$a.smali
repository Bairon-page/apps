.class public final LD/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/i;->a(Landroidx/compose/foundation/pager/PagerState;)LC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()I
    .locals 2

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    move-result v0

    iget-object v1, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()LD/g;

    move-result-object v0

    invoke-interface {v0}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/c;

    invoke-interface {v0}, LD/c;->getIndex()I

    move-result v0

    return v0
.end method

.method public c(Lx/i;II)V
    .locals 1

    int-to-float p1, p3

    iget-object p3, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget-object p3, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState;->i0(IFZ)V

    return-void
.end method

.method public d(I)F
    .locals 5

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()LD/g;

    move-result-object v0

    invoke-interface {v0}, LD/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LD/c;

    invoke-interface {v4}, LD/c;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LD/c;

    if-nez v3, :cond_2

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, LD/i$a;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->w()F

    move-result v0

    iget-object v1, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LD/c;->c()I

    move-result p1

    int-to-float p1, p1

    :goto_2
    return p1
.end method

.method public e(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

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

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->z()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LD/i$a;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->y()I

    move-result v0

    return v0
.end method
