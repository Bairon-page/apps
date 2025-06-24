.class public final LD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/pager/PagerState;

.field private final b:LW/I;

.field private final c:LW/H;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:LC/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LD/m;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p3

    iput-object p3, p0, LD/m;->b:LW/I;

    invoke-static {p2}, LW/P;->a(F)LW/H;

    move-result-object p2

    iput-object p2, p0, LD/m;->c:LW/H;

    new-instance p2, LC/p;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, LC/p;-><init>(III)V

    iput-object p2, p0, LD/m;->f:LC/p;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, LD/m;->b:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method private final h(F)V
    .locals 1

    iget-object v0, p0, LD/m;->c:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method

.method private final i(IF)V
    .locals 1

    invoke-direct {p0, p1}, LD/m;->g(I)V

    iget-object v0, p0, LD/m;->f:LC/p;

    invoke-virtual {v0, p1}, LC/p;->p(I)V

    invoke-direct {p0, p2}, LD/m;->h(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LD/m;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, LD/m;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, LD/m;->c()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, LD/m;->h(F)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LD/m;->b:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LD/m;->c:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method public final d()LC/p;
    .locals 1

    iget-object v0, p0, LD/m;->f:LC/p;

    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    iget-object v0, p0, LD/m;->e:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, LC/k;->a(LC/j;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, LD/m;->g(I)V

    iget-object v0, p0, LD/m;->f:LC/p;

    invoke-virtual {v0, p2}, LC/p;->p(I)V

    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD/m;->i(IF)V

    const/4 p1, 0x0

    iput-object p1, p0, LD/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public final j(F)V
    .locals 0

    invoke-direct {p0, p1}, LD/m;->h(F)V

    return-void
.end method

.method public final k(LD/j;)V
    .locals 1

    invoke-virtual {p1}, LD/j;->t()LD/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LD/m;->e:Ljava/lang/Object;

    iget-boolean v0, p0, LD/m;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LD/j;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LD/m;->d:Z

    invoke-virtual {p1}, LD/j;->t()LD/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD/b;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, LD/j;->u()F

    move-result p1

    invoke-direct {p0, v0, p1}, LD/m;->i(IF)V

    :cond_3
    return-void
.end method
