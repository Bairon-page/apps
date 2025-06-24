.class public abstract Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/h;LF0/a;FFLF0/s;J)LF0/u;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->c(Landroidx/compose/ui/layout/h;LF0/a;FFLF0/s;J)LF0/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LF0/a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(LF0/a;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/ui/layout/h;LF0/a;FFLF0/s;J)LF0/u;
    .locals 14

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v1, p3

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(LF0/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p5

    invoke-static/range {v4 .. v11}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    :goto_0
    move-object/from16 v2, p4

    goto :goto_1

    :cond_0
    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p5

    invoke-static/range {v6 .. v13}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v4, v5}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v7

    move-object v2, p1

    invoke-interface {v7, p1}, LF0/v;->y0(LF0/a;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(LF0/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v5

    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(LF0/a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p5 .. p6}, La1/b;->k(J)I

    move-result v8

    goto :goto_4

    :cond_3
    invoke-static/range {p5 .. p6}, La1/b;->l(J)I

    move-result v8

    :goto_4
    sget-object v9, La1/h;->b:La1/h$a;

    invoke-virtual {v9}, La1/h$a;->b()F

    move-result v10

    invoke-static {v3, v10}, La1/h;->m(FF)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p0, v3}, La1/d;->o0(F)I

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v6

    :goto_5
    sub-int/2addr v10, v4

    sub-int/2addr v8, v5

    invoke-static {v10, v6, v8}, Lfg/j;->l(III)I

    move-result v10

    invoke-virtual {v9}, La1/h$a;->b()F

    move-result v9

    invoke-static {v1, v9}, La1/h;->m(FF)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {p0, v1}, La1/d;->o0(F)I

    move-result v1

    goto :goto_6

    :cond_5
    move v1, v6

    :goto_6
    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    sub-int/2addr v8, v10

    invoke-static {v1, v6, v8}, Lfg/j;->l(III)I

    move-result v6

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(LF0/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    :goto_7
    move v9, v1

    goto :goto_8

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, La1/b;->n(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(LF0/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, La1/b;->m(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    move v11, v1

    goto :goto_a

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v1

    goto :goto_9

    :goto_a
    new-instance v12, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v1, v12

    move-object v2, p1

    move/from16 v3, p2

    move v4, v10

    move v5, v9

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(LF0/a;FIIILandroidx/compose/ui/layout/q;I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move p1, v9

    move/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method private static final d(LF0/a;)Z
    .locals 0

    instance-of p0, p0, LF0/h;

    return p0
.end method

.method public static final e(Landroidx/compose/ui/b;LF0/a;FF)Landroidx/compose/ui/b;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(LF0/a;FF)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LF0/a;FFLZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/b;LF0/a;FFILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, La1/h;->b:La1/h$a;

    invoke-virtual {p2}, La1/h$a;->b()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, La1/h;->b:La1/h$a;

    invoke-virtual {p3}, La1/h$a;->b()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt;->e(Landroidx/compose/ui/b;LF0/a;FF)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;
    .locals 8

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v1

    invoke-static {p1, v1}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()LF0/h;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/b;LF0/a;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result p1

    invoke-static {p2, p1}, La1/h;->m(FF)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()LF0/h;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/b;LF0/a;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
