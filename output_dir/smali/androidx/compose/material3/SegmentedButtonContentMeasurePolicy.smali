.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/w;


# instance fields
.field private final a:Loh/y;

.field private b:Landroidx/compose/animation/core/Animatable;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Loh/y;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF0/s;

    invoke-interface {v11, v1, v2}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    move-object v4, v9

    goto :goto_2

    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/layout/q;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v10

    invoke-static {v6}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v11

    if-gt v5, v11, :cond_3

    move v12, v5

    :goto_1
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/q;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v14

    if-ge v10, v14, :cond_2

    move-object v4, v13

    move v10, v14

    :cond_2
    if-eq v12, v11, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/q;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v12, v3

    :goto_4
    if-ge v12, v11, :cond_5

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF0/s;

    invoke-interface {v13, v1, v2}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    goto :goto_6

    :cond_6
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-static {v10}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v2

    if-gt v5, v2, :cond_8

    move v11, v5

    :goto_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/q;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v13

    if-ge v1, v13, :cond_7

    move-object v0, v12

    move v1, v13

    :cond_7
    if-eq v11, v2, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v9

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v9

    goto :goto_9

    :cond_a
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    invoke-static {v10}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v11

    if-gt v5, v11, :cond_c

    :goto_8
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/q;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v13

    if-ge v2, v13, :cond_b

    move-object v1, v12

    move v2, v13

    :cond_b
    if-eq v5, v11, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v1, Landroidx/compose/ui/layout/q;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v1

    move v11, v1

    goto :goto_a

    :cond_d
    move v11, v3

    :goto_a
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->j()F

    move-result v2

    invoke-interface {v8, v2}, La1/d;->o0(F)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->e()F

    move-result v5

    invoke-interface {v8, v5}, La1/d;->o0(F)I

    move-result v5

    add-int/2addr v2, v5

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_e
    move v0, v3

    :goto_b
    add-int v12, v2, v0

    if-nez v4, :cond_f

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->j()F

    move-result v0

    invoke-interface {v8, v0}, La1/d;->o0(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->e()F

    move-result v1

    invoke-interface {v8, v1}, La1/d;->o0(F)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move v4, v0

    goto :goto_c

    :cond_f
    move v4, v3

    :goto_c
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    goto :goto_d

    :cond_10
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget-object v14, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lkotlin/jvm/internal/n;)Lu/f0;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_12

    iget-object v13, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Loh/y;

    new-instance v1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    invoke-direct {v1, v0, v4, v9}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILRf/c;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_12
    :goto_d
    new-instance v9, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    move-object v0, v9

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/h;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v12

    move v2, v11

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method
