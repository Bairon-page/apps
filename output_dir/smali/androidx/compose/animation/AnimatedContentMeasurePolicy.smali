.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# instance fields
.field private final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public b(LF0/j;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/i;

    invoke-interface {p1, p3}, LF0/i;->l0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    invoke-interface {v3, p3}, LF0/i;->l0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public e(LF0/j;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/i;

    invoke-interface {p1, p3}, LF0/i;->s(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    invoke-interface {v3, p3}, LF0/i;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Landroidx/compose/ui/layout/q;

    sget-object v7, La1/r;->b:La1/r$a;

    invoke-virtual {v7}, La1/r$a;->a()J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v9, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF0/s;

    invoke-interface {v13}, LF0/i;->b()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    if-eqz v15, :cond_0

    move-object v12, v14

    check-cast v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a()Z

    move-result v12

    if-ne v12, v4, :cond_1

    invoke-interface {v13, v2, v3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v12

    invoke-static {v8, v12}, La1/s;->a(II)J

    move-result-wide v12

    sget-object v8, LNf/u;->a:LNf/u;

    aput-object v7, v6, v11

    move-wide v7, v12

    :cond_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF0/s;

    aget-object v14, v6, v11

    if-nez v14, :cond_3

    invoke-interface {v13, v2, v3}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v13

    aput-object v13, v6, v11

    :cond_3
    add-int/2addr v11, v4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7, v8}, La1/r;->g(J)I

    move-result v1

    :goto_2
    move v14, v1

    goto :goto_7

    :cond_5
    if-nez v5, :cond_6

    move-object v1, v12

    goto :goto_6

    :cond_6
    aget-object v1, v6, v10

    invoke-static {v6}, Lkotlin/collections/d;->a0([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v10

    :goto_3
    new-instance v9, Lfg/i;

    invoke-direct {v9, v4, v2}, Lfg/i;-><init>(II)V

    invoke-virtual {v9}, Lfg/g;->q()LOf/q;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, LOf/q;->nextInt()I

    move-result v9

    aget-object v9, v6, v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v11

    goto :goto_5

    :cond_a
    move v11, v10

    :goto_5
    if-ge v3, v11, :cond_9

    move-object v1, v9

    move v3, v11

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    goto :goto_2

    :cond_c
    move v14, v10

    :goto_7
    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v7, v8}, La1/r;->f(J)I

    move-result v10

    :cond_d
    :goto_8
    move v15, v10

    goto :goto_d

    :cond_e
    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    aget-object v12, v6, v10

    invoke-static {v6}, Lkotlin/collections/d;->a0([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    goto :goto_9

    :cond_11
    move v2, v10

    :goto_9
    new-instance v3, Lfg/i;

    invoke-direct {v3, v4, v1}, Lfg/i;-><init>(II)V

    invoke-virtual {v3}, Lfg/g;->q()LOf/q;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LOf/q;->nextInt()I

    move-result v3

    aget-object v3, v6, v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    goto :goto_b

    :cond_13
    move v4, v10

    :goto_b
    if-ge v2, v4, :cond_12

    move-object v12, v3

    move v2, v4

    goto :goto_a

    :cond_14
    :goto_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v10

    goto :goto_8

    :goto_d
    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v14, v15}, La1/s;->a(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->v(J)V

    :cond_15
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v1, v6, v0, v14, v15}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/q;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v1

    return-object v1
.end method

.method public g(LF0/j;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/i;

    invoke-interface {p1, p3}, LF0/i;->a0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    invoke-interface {v3, p3}, LF0/i;->a0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public j(LF0/j;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/i;

    invoke-interface {p1, p3}, LF0/i;->k0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    invoke-interface {v3, p3}, LF0/i;->k0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
