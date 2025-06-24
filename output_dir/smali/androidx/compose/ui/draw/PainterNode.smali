.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements LH0/m;


# instance fields
.field private C:Landroidx/compose/ui/graphics/painter/Painter;

.field private D:Z

.field private E:Li0/c;

.field private F:LF0/c;

.field private G:F

.field private H:Lp0/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLi0/c;LF0/c;FLp0/t0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->D:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->E:Li0/c;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->F:LF0/c;

    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->G:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->H:Lp0/t0;

    return-void
.end method

.method private final l2(J)J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->o2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->q2(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->p2(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lo0/n;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    :goto_2
    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->b()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->F:LF0/c;

    invoke-interface {v2, v0, v1, p1, p2}, LF0/c;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LF0/H;->b(JJ)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method private final o2()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final p2(J)Z
    .locals 2

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo0/m;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q2(J)Z
    .locals 2

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo0/m;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final r2(J)J
    .locals 11

    invoke-static {p1, p2}, La1/b;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, La1/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, La1/b;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, La1/b;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->o2()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v5

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->q2(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, La1/b;->n(J)I

    move-result v2

    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->p2(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, La1/b;->m(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, La1/c;->i(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, La1/c;->h(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lo0/n;->a(FF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->l2(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, La1/c;->i(JI)I

    move-result v5

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, La1/c;->h(JI)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->r2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    invoke-static {v0, v1}, La1/b;->m(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->s(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->r2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p1

    invoke-static {v0, v1}, La1/b;->n(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->l0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->r2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    invoke-static {v0, v1}, La1/b;->m(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->a0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->r2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->G:F

    return-void
.end method

.method public final m2()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final n2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->D:Z

    return v0
.end method

.method public o(Lr0/c;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->q2(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->p2(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lo0/n;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->i(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_2
    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->b()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->F:LF0/c;

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, LF0/c;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LF0/H;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterNode;->E:Li0/c;

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5}, Lo0/m;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, La1/s;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, La1/s;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0, v1}, La1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v1

    invoke-interface {v1}, Lr0/d;->b()Lr0/h;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lr0/h;->d(FF)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    iget v6, p0, Landroidx/compose/ui/draw/PainterNode;->G:F

    iget-object v7, p0, Landroidx/compose/ui/draw/PainterNode;->H:Lp0/t0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lr0/f;JFLp0/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v1

    invoke-interface {v1}, Lr0/d;->b()Lr0/h;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lr0/h;->d(FF)V

    invoke-interface {p1}, Lr0/c;->G1()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1}, Lr0/d;->b()Lr0/h;

    move-result-object p1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {p1, v2, v0}, Lr0/h;->d(FF)V

    throw v1
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->r2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LF0/i;->k0(I)I

    move-result p1

    invoke-static {v0, v1}, La1/b;->n(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LF0/i;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final s2(Li0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->E:Li0/c;

    return-void
.end method

.method public final t2(Lp0/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->H:Lp0/t0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->E:Li0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->H:Lp0/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u2(LF0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->F:LF0/c;

    return-void
.end method

.method public final v2(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->C:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public final w2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->D:Z

    return-void
.end method
