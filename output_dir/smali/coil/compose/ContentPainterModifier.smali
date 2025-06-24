.class public final Lcoil/compose/ContentPainterModifier;
.super Landroidx/compose/ui/platform/h0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;
.implements Lm0/f;


# instance fields
.field private final c:Landroidx/compose/ui/graphics/painter/Painter;

.field private final d:Li0/c;

.field private final e:LF0/c;

.field private final f:F

.field private final g:Lp0/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Li0/c;LF0/c;FLp0/t0;)V
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Li0/c;LF0/c;FLp0/t0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h0;-><init>(LZf/l;)V

    iput-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/ContentPainterModifier;->d:Li0/c;

    iput-object p3, p0, Lcoil/compose/ContentPainterModifier;->e:LF0/c;

    iput p4, p0, Lcoil/compose/ContentPainterModifier;->f:F

    iput-object p5, p0, Lcoil/compose/ContentPainterModifier;->g:Lp0/t0;

    return-void
.end method

.method private final a(J)J
    .locals 6

    invoke-static {p1, p2}, Lo0/m;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    sget-object v2, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v2}, Lo0/m$a;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lo0/n;->a(FF)J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterModifier;->e:LF0/c;

    invoke-interface {v2, v0, v1, p1, p2}, LF0/c;->a(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LF0/G;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2, v3}, LF0/G;->c(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2, v3, v0, v1}, LF0/H;->c(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method private final b(J)J
    .locals 9

    invoke-static {p1, p2}, La1/b;->j(J)Z

    move-result v2

    invoke-static {p1, p2}, La1/b;->i(J)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, La1/b;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, La1/b;->g(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v5

    sget-object v7, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v7}, Lo0/m$a;->a()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v2

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide p1

    :cond_3
    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    goto :goto_3

    :cond_5
    invoke-static {v5, v6}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v5, v6}, Lo0/m;->i(J)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p1, p2, v2}, Lcoil/compose/UtilsKt;->b(JF)F

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, La1/b;->n(J)I

    move-result v2

    int-to-float v2, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1, p2, v3}, Lcoil/compose/UtilsKt;->a(JF)F

    move-result v3

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, La1/b;->m(J)I

    move-result v3

    goto :goto_1

    :goto_3
    invoke-static {v2, v3}, Lo0/n;->a(FF)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v4

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v2

    invoke-static {v4}, Lbg/a;->d(F)I

    move-result v3

    invoke-static {p1, p2, v3}, La1/c;->i(JI)I

    move-result v3

    invoke-static {v2}, Lbg/a;->d(F)I

    move-result v2

    invoke-static {p1, p2, v2}, La1/c;->h(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v0, p1

    move v2, v3

    move v3, v5

    move v5, v8

    invoke-static/range {v0 .. v7}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public B(LF0/j;LF0/i;I)I
    .locals 6

    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, LF0/i;->s(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lo0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result p2

    invoke-static {p2}, Lbg/a;->d(F)I

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

    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, LF0/i;->l0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lo0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result p2

    invoke-static {p2}, Lbg/a;->d(F)I

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

    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, LF0/i;->a0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lo0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result p2

    invoke-static {p2}, Lbg/a;->d(F)I

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

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-direct {p0, p3, p4}, Lcoil/compose/ContentPainterModifier;->b(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Lcoil/compose/ContentPainterModifier$measure$1;

    invoke-direct {v4, p2}, Lcoil/compose/ContentPainterModifier$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterModifier;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Li0/c;

    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->d:Li0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->e:LF0/c;

    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->e:LF0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->f:F

    iget v3, p1, Lcoil/compose/ContentPainterModifier;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->g:Lp0/t0;

    iget-object p1, p1, Lcoil/compose/ContentPainterModifier;->g:Lp0/t0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Li0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->e:LF0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil/compose/ContentPainterModifier;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->g:Lp0/t0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lr0/c;)V
    .locals 12

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->a(J)J

    move-result-wide v4

    iget-object v6, p0, Lcoil/compose/ContentPainterModifier;->d:Li0/c;

    invoke-static {v4, v5}, Lcoil/compose/UtilsKt;->f(J)J

    move-result-wide v7

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcoil/compose/UtilsKt;->f(J)J

    move-result-wide v9

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->c(J)I

    move-result v2

    invoke-static {v0, v1}, La1/n;->d(J)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lr0/h;->d(FF)V

    iget-object v2, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget v6, p0, Lcoil/compose/ContentPainterModifier;->f:F

    iget-object v7, p0, Lcoil/compose/ContentPainterModifier;->g:Lp0/t0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lr0/f;JFLp0/t0;)V

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v2

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {v2, v1, v0}, Lr0/h;->d(FF)V

    invoke-interface {p1}, Lr0/c;->G1()V

    return-void
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 6

    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, LF0/i;->k0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lo0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result p2

    invoke-static {p2}, Lbg/a;->d(F)I

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Li0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->e:LF0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterModifier;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->g:Lp0/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
