.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/v;


# virtual methods
.method public a(IIIIZ)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m;->a(ZIIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/d;->b(ZIIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public abstract c()Z
.end method

.method public d(I[I[ILandroidx/compose/ui/layout/h;)V
    .locals 7

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    invoke-interface {p4}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$e;->c(La1/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->p()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$m;->b(La1/d;I[I[I)V

    :goto_0
    return-void
.end method

.method public h([Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;I[III[IIII)LF0/u;
    .locals 14

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    new-instance v13, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v2, v13

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object v7, p1

    move-object v8, p0

    move/from16 v9, p6

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/q;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/h;I[I)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p2

    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v13

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroidx/compose/ui/layout/q;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->K0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public k(Landroidx/compose/ui/layout/q;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->K0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract l()Landroidx/compose/foundation/layout/f;
.end method

.method public m(Landroidx/compose/ui/layout/q;LA/x;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LA/x;->a()Landroidx/compose/foundation/layout/f;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->l()Landroidx/compose/foundation/layout/f;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->k(Landroidx/compose/ui/layout/q;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/q;I)I

    move-result p1

    return p1
.end method

.method public abstract o()Landroidx/compose/foundation/layout/Arrangement$e;
.end method

.method public abstract p()Landroidx/compose/foundation/layout/Arrangement$m;
.end method
