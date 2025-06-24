.class public final Landroidx/compose/runtime/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/A$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/A$a;Landroidx/compose/runtime/A;ILandroidx/compose/runtime/A;ZZZ)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/A$a;->b(Landroidx/compose/runtime/A;ILandroidx/compose/runtime/A;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/compose/runtime/A;ILandroidx/compose/runtime/A;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/A;->b(Landroidx/compose/runtime/A;I)I

    move-result v5

    invoke-static {v0, v4}, Landroidx/compose/runtime/A;->b(Landroidx/compose/runtime/A;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/A;->a(Landroidx/compose/runtime/A;I)Z

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/runtime/A;->q(Landroidx/compose/runtime/A;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/A;->a0()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/A;->r(Landroidx/compose/runtime/A;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->h(Landroidx/compose/runtime/A;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, Landroidx/compose/runtime/A;->s(Landroidx/compose/runtime/A;I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->n(Landroidx/compose/runtime/A;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/A;->t(Landroidx/compose/runtime/A;II)V

    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->i(Landroidx/compose/runtime/A;)[I

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/A;->a0()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->i(Landroidx/compose/runtime/A;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/d;->j([I[IIII)[I

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->k(Landroidx/compose/runtime/A;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->g(Landroidx/compose/runtime/A;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->k(Landroidx/compose/runtime/A;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/d;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/A;->c0()I

    move-result v6

    invoke-static {v9, v10, v6}, LW/h0;->A([III)V

    sub-int v13, v10, v1

    add-int v14, v10, v3

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/A;->c(Landroidx/compose/runtime/A;[II)I

    move-result v15

    sub-int v15, v12, v15

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->m(Landroidx/compose/runtime/A;)I

    move-result v16

    move/from16 v17, v8

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->l(Landroidx/compose/runtime/A;)I

    move-result v8

    array-length v11, v11

    move/from16 v18, v12

    move/from16 v12, v16

    move/from16 v16, v5

    move v5, v10

    :goto_0
    const/16 v19, 0x0

    if-ge v5, v14, :cond_5

    if-eq v5, v10, :cond_2

    invoke-static {v9, v5}, LW/h0;->s([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v13

    invoke-static {v9, v5, v14}, LW/h0;->A([III)V

    goto :goto_1

    :cond_2
    move/from16 v21, v14

    :goto_1
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/A;->c(Landroidx/compose/runtime/A;[II)I

    move-result v14

    add-int/2addr v14, v15

    if-ge v12, v5, :cond_3

    :goto_2
    move/from16 v20, v15

    move/from16 v15, v19

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->n(Landroidx/compose/runtime/A;)I

    move-result v19

    goto :goto_2

    :goto_3
    invoke-static {v2, v14, v15, v8, v11}, Landroidx/compose/runtime/A;->e(Landroidx/compose/runtime/A;IIII)I

    move-result v14

    invoke-static {v9, v5, v14}, LW/h0;->w([III)V

    if-ne v5, v12, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_0

    :cond_5
    move/from16 v21, v14

    invoke-static {v2, v12}, Landroidx/compose/runtime/A;->z(Landroidx/compose/runtime/A;I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->f(Landroidx/compose/runtime/A;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->d0()I

    move-result v8

    invoke-static {v5, v1, v8}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->f(Landroidx/compose/runtime/A;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->d0()I

    move-result v11

    invoke-static {v8, v4, v11}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v5, v4, :cond_7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->f(Landroidx/compose/runtime/A;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    sub-int v12, v4, v5

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v5

    :goto_4
    if-ge v12, v4, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW/c;

    invoke-virtual {v14}, LW/c;->a()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v14, v15}, LW/c;->c(I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->f(Landroidx/compose/runtime/A;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/A;->a0()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/A;->d0()I

    move-result v14

    invoke-static {v12, v13, v14}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->f(Landroidx/compose/runtime/A;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v11

    :goto_5
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/A;->o(Landroidx/compose/runtime/A;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->o(Landroidx/compose/runtime/A;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v8, v19

    :goto_6
    if-ge v8, v5, :cond_8

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW/c;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW/x;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/A;->c0()I

    invoke-static {v2, v6}, Landroidx/compose/runtime/A;->B(Landroidx/compose/runtime/A;I)LW/x;

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/A;->E0(I)I

    move-result v5

    if-nez p6, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p4, :cond_d

    if-ltz v5, :cond_a

    move/from16 v19, v4

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->g1()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->a0()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/A;->D(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->g1()V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->a0()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A;->D(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->L0()Z

    move-result v1

    if-eqz v19, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->W0()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->T()I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->W0()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/A;->T()I

    :cond_c
    move/from16 v19, v1

    goto :goto_7

    :cond_d
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/A;->u(Landroidx/compose/runtime/A;II)Z

    move-result v19

    sub-int/2addr v1, v4

    move/from16 v3, v16

    invoke-static {v0, v3, v7, v1}, Landroidx/compose/runtime/A;->v(Landroidx/compose/runtime/A;III)V

    :goto_7
    if-eqz v19, :cond_e

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_e
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/A;->j(Landroidx/compose/runtime/A;)I

    move-result v0

    invoke-static {v9, v10}, LW/h0;->m([II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v9, v10}, LW/h0;->p([II)I

    move-result v4

    :goto_8
    add-int/2addr v0, v4

    invoke-static {v2, v0}, Landroidx/compose/runtime/A;->y(Landroidx/compose/runtime/A;I)V

    if-eqz p5, :cond_10

    move/from16 v10, v21

    invoke-static {v2, v10}, Landroidx/compose/runtime/A;->w(Landroidx/compose/runtime/A;I)V

    add-int v12, v18, v7

    invoke-static {v2, v12}, Landroidx/compose/runtime/A;->x(Landroidx/compose/runtime/A;I)V

    :cond_10
    if-eqz v17, :cond_11

    invoke-static {v2, v6}, Landroidx/compose/runtime/A;->C(Landroidx/compose/runtime/A;I)V

    :cond_11
    return-object v11
.end method

.method static synthetic c(Landroidx/compose/runtime/A$a;Landroidx/compose/runtime/A;ILandroidx/compose/runtime/A;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/A$a;->b(Landroidx/compose/runtime/A;ILandroidx/compose/runtime/A;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
