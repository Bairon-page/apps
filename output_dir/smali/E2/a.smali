.class public final LE2/a;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field private final A:Z

.field private final B:LW/I;

.field private C:J

.field private D:Z

.field private final E:LW/H;

.field private final F:LW/K;

.field private v:Landroidx/compose/ui/graphics/painter/Painter;

.field private final w:Landroidx/compose/ui/graphics/painter/Painter;

.field private final x:LF0/c;

.field private final y:I

.field private final z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;LF0/c;IZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, LE2/a;->v:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, LE2/a;->w:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, LE2/a;->x:LF0/c;

    iput p4, p0, LE2/a;->y:I

    iput-boolean p5, p0, LE2/a;->z:Z

    iput-boolean p6, p0, LE2/a;->A:Z

    const/4 p1, 0x0

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, LE2/a;->B:LW/I;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LE2/a;->C:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, LW/P;->a(F)LW/H;

    move-result-object p1

    iput-object p1, p0, LE2/a;->E:LW/H;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, LE2/a;->F:LW/K;

    return-void
.end method

.method private final n(JJ)J
    .locals 3

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo0/m;->m(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-wide p3

    :cond_1
    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lo0/m;->m(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-wide p3

    :cond_3
    iget-object v0, p0, LE2/a;->x:LF0/c;

    invoke-interface {v0, p1, p2, p3, p4}, LF0/c;->a(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LF0/H;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final o()J
    .locals 10

    iget-object v0, p0, LE2/a;->v:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->b()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LE2/a;->w:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v2}, Lo0/m$a;->b()J

    move-result-wide v2

    :goto_1
    sget-object v4, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v4}, Lo0/m$a;->a()J

    move-result-wide v5

    cmp-long v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v4}, Lo0/m$a;->a()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v4

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Lo0/n;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean v7, p0, LE2/a;->A:Z

    if-eqz v7, :cond_6

    if-eqz v5, :cond_5

    return-wide v0

    :cond_5
    if-eqz v6, :cond_6

    return-wide v2

    :cond_6
    invoke-virtual {v4}, Lo0/m$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final p(Lr0/f;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, LE2/a;->n(JJ)J

    move-result-wide v6

    sget-object v2, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v2}, Lo0/m$a;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lo0/m;->m(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-direct {p0}, LE2/a;->q()Lp0/t0;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lr0/f;JFLp0/t0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v6, v7}, Lo0/m;->k(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-static {v6, v7}, Lo0/m;->i(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v1

    invoke-interface {v1}, Lr0/d;->b()Lr0/h;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Lr0/h;->i(FFFF)V

    invoke-direct {p0}, LE2/a;->q()Lp0/t0;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lr0/f;JFLp0/t0;)V

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1}, Lr0/d;->b()Lr0/h;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Lr0/h;->i(FFFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final q()Lp0/t0;
    .locals 1

    iget-object v0, p0, LE2/a;->F:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t0;

    return-object v0
.end method

.method private final r()I
    .locals 1

    iget-object v0, p0, LE2/a;->B:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method private final s()F
    .locals 1

    iget-object v0, p0, LE2/a;->E:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method private final t(Lp0/t0;)V
    .locals 1

    iget-object v0, p0, LE2/a;->F:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(I)V
    .locals 1

    iget-object v0, p0, LE2/a;->B:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method private final v(F)V
    .locals 1

    iget-object v0, p0, LE2/a;->E:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    invoke-direct {p0, p1}, LE2/a;->v(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lp0/t0;)Z
    .locals 0

    invoke-direct {p0, p1}, LE2/a;->t(Lp0/t0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, LE2/a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lr0/f;)V
    .locals 6

    iget-boolean v0, p0, LE2/a;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/a;->w:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0}, LE2/a;->s()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, LE2/a;->p(Lr0/f;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LE2/a;->C:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LE2/a;->C:J

    :cond_1
    iget-wide v2, p0, LE2/a;->C:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, LE2/a;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lfg/j;->k(FFF)F

    move-result v1

    invoke-direct {p0}, LE2/a;->s()F

    move-result v3

    mul-float/2addr v1, v3

    iget-boolean v3, p0, LE2/a;->z:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, LE2/a;->s()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LE2/a;->s()F

    move-result v3

    :goto_0
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LE2/a;->D:Z

    iget-object v0, p0, LE2/a;->v:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v3}, LE2/a;->p(Lr0/f;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-object v0, p0, LE2/a;->w:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v1}, LE2/a;->p(Lr0/f;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-boolean p1, p0, LE2/a;->D:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LE2/a;->v:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LE2/a;->r()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, LE2/a;->u(I)V

    :goto_2
    return-void
.end method
