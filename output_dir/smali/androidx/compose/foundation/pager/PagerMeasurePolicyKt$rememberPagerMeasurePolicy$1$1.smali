.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(LZf/a;Landroidx/compose/foundation/pager/PagerState;LA/s;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/b;Li0/c$b;Li0/c$c;Ly/b;Loh/y;LZf/a;Landroidx/compose/runtime/b;II)LZf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LC/l;",
        "La1/b;",
        "containerConstraints",
        "LD/j;",
        "a",
        "(LC/l;J)LD/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Ly/b;

.field final synthetic B:Loh/y;

.field final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic c:LA/s;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/foundation/pager/b;

.field final synthetic v:LZf/a;

.field final synthetic w:LZf/a;

.field final synthetic x:Li0/c$c;

.field final synthetic y:Li0/c$b;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;LA/s;ZFLandroidx/compose/foundation/pager/b;LZf/a;LZf/a;Li0/c$c;Li0/c$b;ILy/b;Loh/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:LA/s;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Landroidx/compose/foundation/pager/b;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->v:LZf/a;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->w:LZf/a;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->x:Li0/c$c;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->y:Li0/c$b;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->z:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->A:Ly/b;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->B:Loh/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC/l;J)LD/j;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->D()LW/K;

    move-result-object v2

    invoke-static {v2}, LC/s;->a(LW/K;)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v15, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v4, v5, v6}, Lv/e;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    if-eqz v2, :cond_2

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v0, v6}, La1/d;->o0(F)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v0, v6}, La1/d;->o0(F)I

    move-result v6

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, LA/s;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, La1/d;->o0(F)I

    move-result v7

    goto :goto_3

    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, La1/d;->o0(F)I

    move-result v7

    :goto_3
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:LA/s;

    invoke-interface {v8}, LA/s;->d()F

    move-result v8

    invoke-interface {v0, v8}, La1/d;->o0(F)I

    move-result v8

    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:LA/s;

    invoke-interface {v9}, LA/s;->a()F

    move-result v9

    invoke-interface {v0, v9}, La1/d;->o0(F)I

    move-result v9

    add-int v10, v8, v9

    add-int v11, v6, v7

    if-eqz v2, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Z

    if-nez v13, :cond_5

    move v13, v8

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Z

    if-eqz v13, :cond_6

    move v13, v9

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Z

    if-nez v9, :cond_7

    move v13, v6

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    sub-int v14, v12, v13

    neg-int v7, v11

    neg-int v9, v10

    invoke-static {v4, v5, v7, v9}, La1/c;->o(JII)J

    move-result-wide v32

    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/pager/PagerState;->c0(La1/d;)V

    iget v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:F

    invoke-interface {v0, v7}, La1/d;->o0(F)I

    move-result v12

    if-eqz v2, :cond_8

    invoke-static/range {p2 .. p3}, La1/b;->k(J)I

    move-result v7

    sub-int/2addr v7, v10

    goto :goto_6

    :cond_8
    invoke-static/range {p2 .. p3}, La1/b;->l(J)I

    move-result v7

    sub-int/2addr v7, v11

    :goto_6
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Z

    if-eqz v9, :cond_c

    if-lez v7, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v7

    :goto_7
    if-eqz v2, :cond_b

    add-int/2addr v8, v7

    :cond_b
    invoke-static {v6, v8}, La1/o;->a(II)J

    move-result-wide v8

    :goto_8
    move-wide/from16 v34, v8

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {v6, v8}, La1/o;->a(II)J

    move-result-wide v8

    goto :goto_8

    :goto_a
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Landroidx/compose/foundation/pager/b;

    invoke-interface {v2, v0, v7, v12}, Landroidx/compose/foundation/pager/b;->a(La1/d;II)I

    move-result v2

    invoke-static {v2, v15}, Lfg/j;->d(II)I

    move-result v25

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v3, :cond_d

    invoke-static/range {v32 .. v33}, La1/b;->l(J)I

    move-result v6

    move/from16 v17, v6

    goto :goto_b

    :cond_d
    move/from16 v17, v25

    :goto_b
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v6, v3, :cond_e

    invoke-static/range {v32 .. v33}, La1/b;->k(J)I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :cond_e
    move/from16 v19, v25

    :goto_c
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/pager/PagerState;->d0(J)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->v:LZf/a;

    invoke-interface {v2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    sget-object v2, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->A:Ly/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_d

    :cond_f
    move-object v15, v0

    :goto_d
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v5

    invoke-virtual {v3, v8, v5}, Landroidx/compose/foundation/pager/PagerState;->U(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v36

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v22

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->w()F

    move-result v23

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v24

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v25

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/pager/PagerKt;->d(Ly/b;IIIIIIFI)I

    move-result v16

    sget-object v3, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v9, v4, v15}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->J()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->u()LC/d;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/d;->a(LC/j;Landroidx/compose/foundation/lazy/layout/h;LC/d;)Ljava/util/List;

    move-result-object v27

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->w:LZf/a;

    invoke-interface {v2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->K()LW/K;

    move-result-object v29

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v19, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->x:Li0/c$c;

    move-object/from16 v20, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->y:Li0/c$b;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Z

    move/from16 v22, v2

    iget v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->z:I

    move/from16 v26, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->A:Ly/b;

    move-object/from16 v28, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->B:Loh/y;

    move-object/from16 v30, v2

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v31, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move v6, v11

    move v11, v7

    move v7, v10

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(LC/l;JII)V

    move-object v2, v8

    move-object/from16 v8, p1

    move-object v10, v2

    move v2, v12

    move v12, v13

    move v13, v14

    move v14, v2

    const/4 v2, 0x0

    move/from16 v15, v36

    move-wide/from16 v17, v32

    move-wide/from16 v23, v34

    invoke-static/range {v8 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureKt;->h(LC/l;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Li0/c$c;Li0/c$b;ZJIILjava/util/List;Ly/b;LW/K;Loh/y;LZf/q;)LD/j;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v5, v0}, Landroidx/compose/foundation/pager/PagerState;->p(Landroidx/compose/foundation/pager/PagerState;LD/j;ZILjava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v9, v4, v15}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LC/l;

    check-cast p2, La1/b;

    invoke-virtual {p2}, La1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a(LC/l;J)LD/j;

    move-result-object p1

    return-object p1
.end method
