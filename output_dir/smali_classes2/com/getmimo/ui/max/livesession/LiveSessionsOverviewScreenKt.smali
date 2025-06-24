.class public abstract Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->i(LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p9}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->g(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->e(Landroidx/compose/foundation/lazy/LazyListState;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final d(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    move/from16 v0, p7

    const-string v3, "liveSessions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onHomeClick"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLiveSessionClick"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUpgradeClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x79fd93a7

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    move/from16 v12, p0

    if-nez v4, :cond_2

    invoke-interface {v13, v12}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x3eff

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x80b

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_8

    invoke-interface {v13, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4193

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x6a63

    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x31a8

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x4789

    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x497b

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x1878

    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_10

    or-int/2addr v4, v6

    :cond_f
    move-object/from16 v6, p5

    goto :goto_b

    :cond_10
    and-int/2addr v6, v0

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v13, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v4, v7

    :goto_b
    const v7, 0x12493

    and-int/2addr v7, v4

    const v8, 0x12492

    if-ne v7, v8, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object v1, v13

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v16, v5

    goto :goto_d

    :cond_14
    move-object/from16 v16, v6

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x6

    const/4 v5, -0x1

    const-string v6, "com.getmimo.ui.max.livesession.LiveSessionsOverviewScreen (LiveSessionsOverviewScreen.kt:59)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_15
    const v3, -0x79976312

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    const-string v3, "MMMM yyyy"

    invoke-static {v3}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    move-object v8, v3

    check-cast v8, Lorg/joda/time/format/a;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v3, -0x79975873

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    const-string v3, "EEEE, MMM dd"

    invoke-static {v3}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v3

    check-cast v9, Lorg/joda/time/format/a;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v3, -0x79974c07

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1d

    :cond_18
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/getmimo/data/model/max/LiveSession;

    invoke-virtual {v6}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyi/c;->H0(Lorg/joda/time/DateTimeFieldType;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getmimo/data/model/max/LiveSession;

    invoke-virtual {v6}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyi/c;->H0(Lorg/joda/time/DateTimeFieldType;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4, v13, v4, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    const v3, -0x7997256a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1e

    new-instance v3, Lk8/o;

    invoke-direct {v3, v6}, Lk8/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v3}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v17, v3

    check-cast v17, LW/p0;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    new-instance v24, Lj7/b;

    const/16 v22, 0x58e4

    const/16 v22, 0x7

    const/16 v23, 0x1627

    const/16 v23, 0x0

    const/16 v19, 0x2c25

    const/16 v19, 0x0

    const/16 v20, 0x1c42

    const/16 v20, 0x0

    const/16 v21, 0x319a

    const/16 v21, 0x0

    move-object/from16 v18, v24

    invoke-direct/range {v18 .. v23}, Lj7/b;-><init>(LZf/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lk8/a;->a:Lk8/a;

    invoke-virtual {v3}, Lk8/a;->a()LZf/r;

    move-result-object v18

    new-instance v11, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;

    move-object v3, v11

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object v0, v11

    move/from16 v11, p0

    move-object/from16 v12, v17

    move-object v1, v13

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;-><init>(Landroidx/compose/ui/b;LZf/a;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;ZLW/p0;LZf/a;)V

    const/16 v3, 0x6e72

    const/16 v3, 0x36

    const v4, -0x3702d2c

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v1, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    sget v0, Lj7/b;->d:I

    or-int/lit16 v9, v0, 0xd80

    const/4 v10, 0x6

    const/4 v10, 0x2

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, v24

    move-object/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->e(Lj7/b;LZf/l;LZf/r;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1f
    move-object/from16 v6, v16

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lk8/p;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk8/p;-><init>(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v9, v10}, LW/f0;->a(LZf/p;)V

    :cond_20
    return-void
.end method

.method private static final e(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method private static final f(LW/p0;)Z
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final g(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->d(ZLjava/util/List;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public static final h(LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 35

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b67da75

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    const/4 v14, 0x2

    const/4 v14, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v1, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.max.livesession.MaxFloating (LiveSessionsOverviewScreen.kt:158)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v12, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v10, Lf7/n;->a:Lf7/n;

    sget v9, Lf7/n;->c:I

    invoke-virtual {v10, v15, v9}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->n()Lcom/getmimo/ui/compose/b$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$l;->a()Lcom/getmimo/ui/compose/b$l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$l$a;->b()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v5, 0x7

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v10, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    invoke-virtual {v10, v15, v9}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->c()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->i()Li0/c$c;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    const/16 v3, 0x3600

    const/16 v3, 0x30

    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v15, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, LW/e;->c()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_3
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/z;->a:LA/z;

    const v1, 0x7f07020e

    const/4 v2, 0x3

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v17, 0x3583

    const/16 v17, 0x30

    const/16 v18, 0xf74

    const/16 v18, 0x7c

    const-string v3, "max badge"

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/16 v16, 0xb57

    const/16 v16, 0x0

    const/16 v19, 0x7034

    const/16 v19, 0x0

    move/from16 v34, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v4

    move v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v6

    move v6, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    const v9, 0x7f1302eb

    move-object/from16 v15, p1

    invoke-static {v9, v15, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toUpperCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f130311

    invoke-static {v10, v9, v15, v2}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v2, v34

    invoke-virtual {v1, v15, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v10

    invoke-virtual {v10}, Lf7/o;->o()LN0/A;

    move-result-object v29

    invoke-virtual {v1, v15, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b;->n()Lcom/getmimo/ui/compose/b$l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b$l;->c()J

    move-result-wide v11

    invoke-virtual {v1, v15, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    invoke-static {v5, v1, v4, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v17

    const/16 v20, 0x7fd7

    const/16 v20, 0x2

    const/16 v21, 0x342b

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x5509

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    const/16 v32, 0x3561

    const/16 v32, 0x0

    const v33, 0xfff8

    const-wide/16 v13, 0x0

    const/4 v0, 0x6

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x8fb

    const/16 v16, 0x0

    const/16 v17, 0x248c

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1293

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x3f34

    const/16 v24, 0x0

    const/16 v25, 0x5153

    const/16 v25, 0x0

    const/16 v26, 0x7b9b

    const/16 v26, 0x0

    const/16 v27, 0x68fb

    const/16 v27, 0x0

    const/16 v28, 0x7b0e

    const/16 v28, 0x0

    const/16 v31, 0x47e7

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lk8/q;

    invoke-direct {v1, v7, v8}, Lk8/q;-><init>(LZf/a;I)V

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_a
    return-void
.end method

.method private static final i(LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    invoke-static {p1}, LW/W;->a(I)I

    move-result v3

    move p1, v3

    invoke-static {v0, p2, p1}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->h(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic j(LW/p0;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->f(LW/p0;)Z

    move-result v2

    move v0, v2

    return v0
.end method
