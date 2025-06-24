.class public abstract LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/platform/AndroidTextPaint;LN0/p;LZf/r;La1/d;Z)LN0/p;
    .locals 6

    invoke-virtual {p1}, LN0/p;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/u;->g(J)J

    move-result-wide v0

    sget-object v2, La1/w;->b:La1/w$a;

    invoke-virtual {v2}, La1/w$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, La1/w;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LN0/p;->k()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, La1/d;->v0(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La1/w$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, La1/w;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, LN0/p;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/u;->h(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, LW0/c;->d(LN0/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v0

    invoke-virtual {p1}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->d()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/l;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/l$a;->b()I

    move-result v3

    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/text/font/l;->c(I)Landroidx/compose/ui/text/font/l;

    move-result-object v3

    invoke-virtual {p1}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/m;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/m$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/m$a;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/text/font/m;->e(I)Landroidx/compose/ui/text/font/m;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, LZf/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, LN0/p;->p()LU0/e;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LN0/p;->p()LU0/e;

    move-result-object p2

    sget-object v0, LU0/e;->c:LU0/e$a;

    invoke-virtual {v0}, LU0/e$a;->a()LU0/e;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, LW0/a;->a:LW0/a;

    invoke-virtual {p1}, LN0/p;->p()LU0/e;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LW0/a;->b(Landroidx/compose/ui/text/platform/AndroidTextPaint;LU0/e;)V

    :cond_6
    invoke-virtual {p1}, LN0/p;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, LN0/p;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, LN0/p;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, LN0/p;->u()LY0/j;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LN0/p;->u()LY0/j;

    move-result-object p2

    sget-object v0, LY0/j;->c:LY0/j$a;

    invoke-virtual {v0}, LY0/j$a;->a()LY0/j;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, LN0/p;->u()LY0/j;

    move-result-object v0

    invoke-virtual {v0}, LY0/j;->b()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, LN0/p;->u()LY0/j;

    move-result-object v0

    invoke-virtual {v0}, LY0/j;->c()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1}, LN0/p;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(J)V

    invoke-virtual {p1}, LN0/p;->f()Lp0/i0;

    move-result-object p2

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, LN0/p;->c()F

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Lp0/i0;JF)V

    invoke-virtual {p1}, LN0/p;->r()Lp0/W0;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h(Lp0/W0;)V

    invoke-virtual {p1}, LN0/p;->s()LY0/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i(LY0/h;)V

    invoke-virtual {p1}, LN0/p;->h()Lr0/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Lr0/g;)V

    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/u;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, La1/w$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, La1/w;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/u;->h(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, La1/d;->v0(J)F

    move-result p3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/u;->g(J)J

    move-result-wide p2

    invoke-virtual {v2}, La1/w$a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, La1/w;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/u;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide v0

    invoke-virtual {p1}, LN0/p;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LN0/p;->e()LY0/a;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, LW0/c;->c(JZJLY0/a;)LN0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private static final c(JZJLY0/a;)LN0/p;
    .locals 32

    move-wide/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, La1/u;->g(J)J

    move-result-wide v4

    sget-object v6, La1/w;->b:La1/w$a;

    invoke-virtual {v6}, La1/w$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, La1/w;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, La1/u;->h(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    sget-object v5, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v5}, Lp0/s0$a;->e()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lp0/s0;->m(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lp0/s0$a;->d()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lp0/s0;->m(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, LY0/a;->b:LY0/a$a;

    invoke-virtual {v7}, LY0/a$a;->a()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, LY0/a;->h()F

    move-result v8

    invoke-static {v8, v7}, LY0/a;->e(FF)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_3

    :cond_5
    sget-object v4, La1/u;->b:La1/u$a;

    invoke-virtual {v4}, La1/u$a;->a()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-wide/from16 v24, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lp0/s0$a;->e()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v3, LN0/p;

    move-object v9, v3

    const v30, 0xf67f

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object v3
.end method

.method public static final d(LN0/p;)Z
    .locals 1

    invoke-virtual {p0}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method public static final e(Landroidx/compose/ui/text/platform/AndroidTextPaint;LY0/n;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LY0/n;->c:LY0/n$a;

    invoke-virtual {p1}, LY0/n$a;->a()LY0/n;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LY0/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, LY0/n;->b()I

    move-result p1

    sget-object v0, LY0/n$b;->a:LY0/n$b$a;

    invoke-virtual {v0}, LY0/n$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LY0/n$b;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LY0/n$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LY0/n$b;->e(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LY0/n$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LY0/n$b;->e(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    :goto_1
    return-void
.end method
