.class public abstract Landroidx/compose/foundation/gestures/snapping/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/e;LZf/q;)Ly/a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f$a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;-><init>(Landroidx/compose/foundation/pager/PagerState;LZf/q;Landroidx/compose/foundation/pager/e;)V

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->g(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()LD/g;

    move-result-object v0

    invoke-interface {v0}, LD/g;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->g(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->g(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->g(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()LD/g;

    move-result-object v0

    invoke-interface {v0}, LD/g;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    float-to-int v0, v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->x()La1/d;

    move-result-object v3

    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/e;->a(La1/d;F)I

    move-result p3

    sget-object v3, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->a()I

    move-result v4

    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/d;->e(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p3, p2

    if-lez p2, :cond_4

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->L()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_5

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->b()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    move p4, p5

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->c()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move p4, v1

    :cond_a
    :goto_3
    return p4
.end method

.method private static final e(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()LD/g;

    move-result-object v0

    invoke-interface {v0}, LD/g;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final f(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()LD/g;

    move-result-object v0

    invoke-interface {v0}, LD/g;->i()Z

    move-result v0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->f(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->f(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
