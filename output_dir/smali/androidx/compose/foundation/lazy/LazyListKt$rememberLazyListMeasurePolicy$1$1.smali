.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->b(LZf/a;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZZILi0/c$b;Li0/c$c;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Loh/y;Lp0/E0;ZLandroidx/compose/runtime/b;II)LZf/p;
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
        "LB/m;",
        "a",
        "(LC/l;J)LB/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Li0/c$b;

.field final synthetic B:Li0/c$c;

.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:Z

.field final synthetic c:LA/s;

.field final synthetic d:Z

.field final synthetic e:LZf/a;

.field final synthetic f:Landroidx/compose/foundation/layout/Arrangement$m;

.field final synthetic v:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic w:Z

.field final synthetic x:I

.field final synthetic y:Loh/y;

.field final synthetic z:Lp0/E0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLA/s;ZLZf/a;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZILoh/y;Lp0/E0;Li0/c$b;Li0/c$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:LA/s;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:LZf/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$m;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->v:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->w:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->x:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->y:Loh/y;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->z:Lp0/E0;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->A:Li0/c$b;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->B:Li0/c$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC/l;J)LB/m;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->y()LW/K;

    move-result-object v2

    invoke-static {v2}, LC/s;->a(LW/K;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move/from16 v28, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    invoke-static {v14, v15, v2}, Lv/e;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, La1/d;->o0(F)I

    move-result v2

    goto :goto_4

    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, La1/d;->o0(F)I

    move-result v2

    :goto_4
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, LA/s;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, La1/d;->o0(F)I

    move-result v3

    goto :goto_5

    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:LA/s;

    invoke-interface/range {p1 .. p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, La1/d;->o0(F)I

    move-result v3

    :goto_5
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:LA/s;

    invoke-interface {v4}, LA/s;->d()F

    move-result v4

    invoke-interface {v0, v4}, La1/d;->o0(F)I

    move-result v4

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:LA/s;

    invoke-interface {v5}, LA/s;->a()F

    move-result v5

    invoke-interface {v0, v5}, La1/d;->o0(F)I

    move-result v5

    add-int v13, v4, v5

    add-int v12, v2, v3

    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v6, :cond_5

    move v7, v13

    goto :goto_6

    :cond_5
    move v7, v12

    :goto_6
    if-eqz v6, :cond_6

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    if-nez v8, :cond_6

    move/from16 v18, v4

    goto :goto_7

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    if-eqz v8, :cond_7

    move/from16 v18, v5

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    if-nez v5, :cond_8

    move/from16 v18, v2

    goto :goto_7

    :cond_8
    move/from16 v18, v3

    :goto_7
    sub-int v20, v7, v18

    neg-int v3, v12

    neg-int v5, v13

    invoke-static {v14, v15, v3, v5}, La1/c;->o(JII)J

    move-result-wide v35

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:LZf/a;

    invoke-interface {v3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LB/k;

    invoke-interface {v11}, LB/k;->e()LB/c;

    move-result-object v3

    invoke-static/range {v35 .. v36}, La1/b;->l(J)I

    move-result v5

    invoke-static/range {v35 .. v36}, La1/b;->k(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, LB/c;->e(II)V

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$m;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v3

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->v:Landroidx/compose/foundation/layout/Arrangement$e;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v3

    :goto_8
    invoke-interface {v0, v3}, La1/d;->o0(F)I

    move-result v24

    invoke-interface {v11}, LC/j;->a()I

    move-result v27

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v3, :cond_b

    invoke-static/range {p2 .. p3}, La1/b;->k(J)I

    move-result v3

    sub-int/2addr v3, v13

    :goto_9
    move/from16 v37, v3

    goto :goto_a

    :cond_b
    invoke-static/range {p2 .. p3}, La1/b;->l(J)I

    move-result v3

    sub-int/2addr v3, v12

    goto :goto_9

    :goto_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    if-eqz v3, :cond_f

    if-lez v37, :cond_c

    goto :goto_d

    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    add-int v2, v2, v37

    :goto_b
    if-eqz v3, :cond_e

    add-int v4, v4, v37

    :cond_e
    invoke-static {v2, v4}, La1/o;->a(II)J

    move-result-wide v2

    :goto_c
    move-wide/from16 v16, v2

    goto :goto_e

    :cond_f
    :goto_d
    invoke-static {v2, v4}, La1/o;->a(II)J

    move-result-wide v2

    goto :goto_c

    :goto_e
    new-instance v38, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->A:Li0/c$b;

    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->B:Li0/c$c;

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v2, v38

    move-wide/from16 v3, v35

    move-object v6, v11

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move/from16 v21, v8

    move/from16 v8, v27

    move-object/from16 v22, v9

    move/from16 v9, v24

    move-object v0, v11

    move-object/from16 v11, v22

    move/from16 v39, v12

    move/from16 v12, v21

    move/from16 v40, v13

    move/from16 v13, v18

    move/from16 v14, v20

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(JZLB/k;LC/l;IILi0/c$b;Li0/c$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    sget-object v2, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v5

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v7

    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/lazy/LazyListState;->Q(LB/k;I)I

    move-result v14

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    move-result v15

    sget-object v3, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->q()LC/d;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/d;->a(LC/j;Landroidx/compose/foundation/lazy/layout/h;LC/d;)Ljava/util/List;

    move-result-object v41

    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v28, :cond_11

    goto :goto_11

    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->G()F

    move-result v2

    :goto_10
    move/from16 v16, v2

    goto :goto_12

    :cond_12
    :goto_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->H()F

    move-result v2

    goto :goto_10

    :goto_12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->w:Z

    if-eqz v2, :cond_13

    invoke-interface {v0}, LB/k;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_13
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :goto_13
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    move/from16 v19, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$m;

    move-object/from16 v21, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->v:Landroidx/compose/foundation/layout/Arrangement$e;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    move/from16 v23, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->x:I

    move/from16 v26, v2

    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v29

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->C()LB/m;

    move-result-object v30

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->y:Loh/y;

    move-object/from16 v31, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->B()LW/K;

    move-result-object v32

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->z:Lp0/E0;

    move-object/from16 v33, v2

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v34, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, v39

    move/from16 v7, v40

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(LC/l;JII)V

    move/from16 v8, v27

    move-object/from16 v9, v38

    move/from16 v10, v37

    move/from16 v11, v18

    move/from16 v12, v20

    move/from16 v13, v24

    move-wide/from16 v17, v35

    move-object/from16 v20, v0

    move-object/from16 v24, p1

    move-object/from16 v27, v41

    invoke-static/range {v8 .. v34}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->e(ILB/o;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLa1/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLB/l;Loh/y;LW/K;Lp0/E0;LZf/q;)LB/m;

    move-result-object v0

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->o(Landroidx/compose/foundation/lazy/LazyListState;LB/m;ZZILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalAlignment when isVertical == false"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LC/l;

    check-cast p2, La1/b;

    invoke-virtual {p2}, La1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a(LC/l;J)LB/m;

    move-result-object p1

    return-object p1
.end method
