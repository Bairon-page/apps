.class public abstract LJ/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final B(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final C(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final D(I)Z
    .locals 1

    invoke-static {p0}, LJ/e0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ/e0;->A(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final E(Ljava/lang/CharSequence;I)J
    .locals 3

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v0}, LJ/c;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LJ/e0;->C(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-static {p0, p1}, LJ/c;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LJ/e0;->C(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LJ/c;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p1}, LN0/z;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final F(Landroid/graphics/PointF;)J
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Lo0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(JLjava/lang/CharSequence;)J
    .locals 0

    invoke-static {p0, p1, p2}, LJ/e0;->m(JLjava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs synthetic b([LT0/h;)LT0/h;
    .locals 0

    invoke-static {p0}, LJ/e0;->n([LT0/h;)LT0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LJ/l0;JLandroidx/compose/ui/platform/V0;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJ/e0;->q(LJ/l0;JLandroidx/compose/ui/platform/V0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/V0;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJ/e0;->r(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/V0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(LN0/w;JJLF0/k;Landroidx/compose/ui/platform/V0;)J
    .locals 0

    invoke-static/range {p0 .. p6}, LJ/e0;->t(LN0/w;JJLF0/k;Landroidx/compose/ui/platform/V0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(LJ/l0;Lo0/i;ILN0/v;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJ/e0;->v(LJ/l0;Lo0/i;ILN0/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJ/e0;->w(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(LJ/l0;Lo0/i;Lo0/i;ILN0/v;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LJ/e0;->x(LJ/l0;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;Lo0/i;ILN0/v;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LJ/e0;->y(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;Lo0/i;ILN0/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic j(LN0/w;I)Z
    .locals 0

    invoke-static {p0, p1}, LJ/e0;->z(LN0/w;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ljava/lang/CharSequence;I)J
    .locals 0

    invoke-static {p0, p1}, LJ/e0;->E(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic l(Landroid/graphics/PointF;)J
    .locals 2

    invoke-static {p0}, LJ/e0;->F(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final m(JLjava/lang/CharSequence;)J
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, LJ/e0;->D(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, LJ/e0;->C(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, LJ/e0;->B(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, LJ/e0;->D(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, LN0/z;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v2}, LJ/e0;->D(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, LJ/e0;->C(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, LJ/e0;->B(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, LJ/e0;->D(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, LN0/z;->b(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method private static final varargs n([LT0/h;)LT0/h;
    .locals 1

    new-instance v0, LJ/e0$a;

    invoke-direct {v0, p0}, LJ/e0$a;-><init>([LT0/h;)V

    return-object v0
.end method

.method private static final o(JJ)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, LN0/z;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final p(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/V0;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/V0;->h()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->p(F)I

    move-result v0

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->t(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->l(I)F

    move-result v3

    add-float/2addr v3, p3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v1

    neg-float v3, p3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->A()F

    move-result p0

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method private static final q(LJ/l0;JLandroidx/compose/ui/platform/V0;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static final r(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/V0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/u;->f()LN0/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object p0

    invoke-static {v0, p1, p2, p0, p3}, LJ/e0;->s(Landroidx/compose/ui/text/MultiParagraph;JLF0/k;Landroidx/compose/ui/platform/V0;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final s(Landroidx/compose/ui/text/MultiParagraph;JLF0/k;Landroidx/compose/ui/platform/V0;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, LF0/k;->o(J)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p4}, LJ/e0;->p(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/V0;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->t(I)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v4, p2, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo0/g;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->u(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static final t(LN0/w;JJLF0/k;Landroidx/compose/ui/platform/V0;)J
    .locals 3

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, LF0/k;->o(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, LF0/k;->o(J)J

    move-result-wide p3

    invoke-virtual {p0}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p5

    invoke-static {p5, p1, p2, p6}, LJ/e0;->p(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/V0;)I

    move-result p5

    invoke-virtual {p0}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-static {v0, p3, p4, p6}, LJ/e0;->p(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/V0;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, LN0/w;->v(I)F

    move-result p5

    invoke-virtual {p0, p6}, LN0/w;->m(I)F

    move-result p6

    add-float/2addr p5, p6

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p5, p6

    new-instance p6, Lo0/i;

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v0

    invoke-static {p3, p4}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float v2, p5, v1

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result p1

    invoke-static {p3, p4}, Lo0/g;->m(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p5, v1

    invoke-direct {p6, v0, v2, p1, p5}, Lo0/i;-><init>(FFFF)V

    invoke-virtual {p0}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p0

    sget-object p1, LN0/r;->a:LN0/r$a;

    invoke-virtual {p1}, LN0/r$a;->a()I

    move-result p1

    sget-object p2, LN0/v;->a:LN0/v$a;

    invoke-virtual {p2}, LN0/v$a;->g()LN0/v;

    move-result-object p2

    invoke-virtual {p0, p6, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->z(Lo0/i;ILN0/v;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final u(Landroidx/compose/ui/text/MultiParagraph;Lo0/i;LF0/k;ILN0/v;)J
    .locals 2

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LF0/k;->o(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo0/i;->t(J)Lo0/i;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;->z(Lo0/i;ILN0/v;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final v(LJ/l0;Lo0/i;ILN0/v;)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static final w(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/u;->f()LN0/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, LJ/e0;->u(Landroidx/compose/ui/text/MultiParagraph;Lo0/i;LF0/k;ILN0/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(LJ/l0;Lo0/i;Lo0/i;ILN0/v;)J
    .locals 2

    invoke-static {p0, p1, p3, p4}, LJ/e0;->v(LJ/l0;Lo0/i;ILN0/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3, p4}, LJ/e0;->v(LJ/l0;Lo0/i;ILN0/v;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p0, p1}, LJ/e0;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final y(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;Lo0/i;ILN0/v;)J
    .locals 2

    invoke-static {p0, p1, p3, p4}, LJ/e0;->w(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3, p4}, LJ/e0;->w(Landroidx/compose/foundation/text/LegacyTextFieldState;Lo0/i;ILN0/v;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p0, p1}, LJ/e0;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(LN0/w;I)Z
    .locals 5

    invoke-virtual {p0, p1}, LN0/w;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, LN0/w;->u(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v1, v4}, LN0/w;->p(LN0/w;IZILjava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LN0/w;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method
