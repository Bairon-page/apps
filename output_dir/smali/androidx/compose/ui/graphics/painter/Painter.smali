.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp0/N0;

.field private b:Z

.field private c:Lp0/t0;

.field private d:F

.field private e:Landroidx/compose/ui/unit/LayoutDirection;

.field private final f:LZf/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->f:LZf/l;

    return-void
.end method

.method private final g(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lp0/N0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lp0/N0;->d(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->l()Lp0/N0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp0/N0;->d(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    :cond_3
    :goto_1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    :goto_2
    return-void
.end method

.method private final h(Lp0/t0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Lp0/t0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->e(Lp0/t0;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lp0/N0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp0/N0;->f(Lp0/t0;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->l()Lp0/N0;

    move-result-object v0

    invoke-interface {v0, p1}, Lp0/N0;->f(Lp0/t0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Lp0/t0;

    :cond_3
    return-void
.end method

.method private final i(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/unit/LayoutDirection;)Z

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    return-void
.end method

.method private final l()Lp0/N0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lp0/N0;

    if-nez v0, :cond_0

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lp0/N0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(F)Z
.end method

.method protected abstract e(Lp0/t0;)Z
.end method

.method protected f(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lr0/f;JFLp0/t0;)V
    .locals 4

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->g(F)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->h(Lp0/t0;)V

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result p5

    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v1

    invoke-interface {v1}, Lr0/d;->b()Lr0/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Lr0/h;->i(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_1

    :try_start_0
    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    if-eqz p4, :cond_0

    sget-object p4, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p4}, Lo0/g$a;->c()J

    move-result-wide v2

    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result p4

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result p2

    invoke-static {p4, p2}, Lo0/n;->a(FF)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Lo0/j;->c(JJ)Lo0/i;

    move-result-object p2

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p3

    invoke-interface {p3}, Lr0/d;->f()Lp0/k0;

    move-result-object p3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;->l()Lp0/N0;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, p2, p4}, Lp0/k0;->e(Lo0/i;Lp0/N0;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->m(Lr0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lp0/k0;->o()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-interface {p3}, Lp0/k0;->o()V

    throw p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->m(Lr0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1}, Lr0/d;->b()Lr0/h;

    move-result-object p1

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, v1, v1, p3, p4}, Lr0/h;->i(FFFF)V

    throw p2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1}, Lr0/d;->b()Lr0/h;

    move-result-object p1

    neg-float p2, p5

    neg-float p3, v0

    invoke-interface {p1, v1, v1, p2, p3}, Lr0/h;->i(FFFF)V

    return-void
.end method

.method public abstract k()J
.end method

.method protected abstract m(Lr0/f;)V
.end method
