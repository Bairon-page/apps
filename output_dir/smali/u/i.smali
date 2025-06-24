.class public abstract Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJZ)Lu/h;
    .locals 10

    new-instance v9, Lu/h;

    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lu/o;->a(F)Lu/j;

    move-result-object v3

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZ)V

    return-object v9
.end method

.method public static final b(Lu/f0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lu/h;
    .locals 10

    new-instance v9, Lu/h;

    invoke-interface {p0}, Lu/f0;->a()LZf/l;

    move-result-object v0

    move-object v1, p2

    invoke-interface {v0, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu/n;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZ)V

    return-object v9
.end method

.method public static synthetic c(FFJJZILjava/lang/Object;)Lu/h;
    .locals 4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p8, p6

    move p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    invoke-static/range {p2 .. p8}, Lu/i;->a(FFJJZ)Lu/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu/f0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lu/h;
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lu/i;->b(Lu/f0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Lu/h;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lu/h;FFJJZ)Lu/h;
    .locals 10

    new-instance v9, Lu/h;

    invoke-virtual {p0}, Lu/h;->p()Lu/f0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Lu/o;->a(F)Lu/j;

    move-result-object v3

    move-object v0, v9

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZ)V

    return-object v9
.end method

.method public static final f(Lu/h;Ljava/lang/Object;Lu/n;JJZ)Lu/h;
    .locals 10

    new-instance v9, Lu/h;

    invoke-virtual {p0}, Lu/h;->p()Lu/f0;

    move-result-object v1

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lu/h;-><init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZ)V

    return-object v9
.end method

.method public static synthetic g(Lu/h;FFJJZILjava/lang/Object;)Lu/h;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lu/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lu/h;->s()Lu/n;

    move-result-object p2

    check-cast p2, Lu/j;

    invoke-virtual {p2}, Lu/j;->f()F

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lu/h;->n()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lu/h;->k()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lu/h;->v()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-static/range {p2 .. p9}, Lu/i;->e(Lu/h;FFJJZ)Lu/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lu/h;Ljava/lang/Object;Lu/n;JJZILjava/lang/Object;)Lu/h;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lu/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lu/h;->s()Lu/n;

    move-result-object p2

    invoke-static {p2}, Lu/o;->e(Lu/n;)Lu/n;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lu/h;->n()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lu/h;->k()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lu/h;->v()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-static/range {p2 .. p9}, Lu/i;->f(Lu/h;Ljava/lang/Object;Lu/n;JJZ)Lu/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lu/f0;Ljava/lang/Object;)Lu/n;
    .locals 0

    invoke-interface {p0}, Lu/f0;->a()LZf/l;

    move-result-object p0

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/n;

    invoke-virtual {p0}, Lu/n;->d()V

    return-object p0
.end method
