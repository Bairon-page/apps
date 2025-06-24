.class public abstract Lf7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Lf7/i;

.field private static final c:Lf7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lf7/j;

    invoke-direct {v0}, Lf7/j;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Lf7/k;->a:Landroidx/compose/runtime/u;

    new-instance v0, Lf7/i;

    sget-object v10, Lp0/i0;->b:Lp0/i0$a;

    const-wide v11, 0xff7e4bdeL

    invoke-static {v11, v12}, Lp0/u0;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    const-wide v13, 0xff9c75e6L

    invoke-static {v13, v14}, Lp0/u0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lp0/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x4

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v3

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v8, v8}, Lo0/h;->a(FF)J

    move-result-wide v5

    const/16 v16, 0x3369

    const/16 v16, 0x8

    const/16 v17, 0x3e11

    const/16 v17, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-object v1, v10

    move v13, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->g(Lp0/i0$a;Ljava/util/List;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v16

    const-wide v20, 0xffece5faL

    invoke-static/range {v20 .. v21}, Lp0/u0;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    const-wide v22, 0xffc5acf6L

    invoke-static/range {v22 .. v23}, Lp0/u0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lp0/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v13, v13}, Lo0/h;->a(FF)J

    move-result-wide v5

    const/16 v8, 0x75d7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->g(Lp0/i0$a;Ljava/util/List;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v17

    const-wide v1, 0xff8d60e2L

    invoke-static {v1, v2}, Lp0/u0;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    const-wide v2, 0xff3890faL

    invoke-static {v2, v3}, Lp0/u0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lp0/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v13, v13}, Lo0/h;->a(FF)J

    move-result-wide v5

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->g(Lp0/i0$a;Ljava/util/List;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v24

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object v1

    invoke-static {}, Lcom/getmimo/ui/compose/a;->g()J

    move-result-wide v2

    const/16 v8, 0x47c

    const/16 v8, 0xe

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    invoke-static {v14, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, Lcom/getmimo/ui/compose/a;->i()J

    move-result-wide v25

    const/16 v31, 0x77a

    const/16 v31, 0xe

    const/16 v32, 0x5200

    const/16 v32, 0x0

    const/16 v27, 0x2853

    const/16 v27, 0x0

    const/16 v28, 0x449b

    const/16 v28, 0x0

    const/16 v29, 0x62aa

    const/16 v29, 0x0

    const/16 v30, 0x712d

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    invoke-static {v9, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lf7/k;->f(Lo0/g;[Lkotlin/Pair;)Lp0/i0;

    move-result-object v25

    invoke-static {}, Lcom/getmimo/ui/compose/a;->i()J

    move-result-wide v1

    const/16 v7, 0x1b3e

    const/16 v7, 0xe

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    invoke-static {v14, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x3e428f5c    # 0.19f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {}, Lcom/getmimo/ui/compose/a;->i()J

    move-result-wide v26

    const/16 v32, 0x5993

    const/16 v32, 0xe

    const/16 v33, 0x3e78

    const/16 v33, 0x0

    const/high16 v28, 0x3f400000    # 0.75f

    const/16 v31, 0x41d9

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    invoke-static {v8, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x3eae147b    # 0.34f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {}, Lcom/getmimo/ui/compose/a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    invoke-static {v7, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v13, v13}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v5

    const/16 v26, 0x9b9

    const/16 v26, 0x8

    const/16 v27, 0x60d4

    const/16 v27, 0x0

    const/16 v28, 0x4042

    const/16 v28, 0x0

    move-object v1, v10

    move-object/from16 v34, v7

    move/from16 v7, v28

    move-object/from16 v35, v8

    move/from16 v8, v26

    move-object/from16 v36, v9

    move-object/from16 v9, v27

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->h(Lp0/i0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-direct/range {v1 .. v6}, Lf7/i;-><init>(Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;)V

    sput-object v0, Lf7/k;->b:Lf7/i;

    new-instance v0, Lf7/i;

    invoke-static {v11, v12}, Lp0/u0;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    const-wide v2, 0xff9c75e6L

    invoke-static {v2, v3}, Lp0/u0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lp0/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v13, v13}, Lo0/h;->a(FF)J

    move-result-wide v5

    const/16 v8, 0x518

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->g(Lp0/i0$a;Ljava/util/List;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v27

    invoke-static/range {v20 .. v21}, Lp0/u0;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Lp0/u0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lp0/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v13, v13}, Lo0/h;->a(FF)J

    move-result-wide v5

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->g(Lp0/i0$a;Ljava/util/List;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v28

    const-wide v1, 0xffb997f8L

    invoke-static {v1, v2}, Lp0/u0;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    const-wide v2, 0xff65b7ffL    # 2.1170003046E-314

    invoke-static {v2, v3}, Lp0/u0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lp0/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v13, v13}, Lo0/h;->a(FF)J

    move-result-wide v5

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->g(Lp0/i0$a;Ljava/util/List;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v29

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object v1

    invoke-static {}, Lcom/getmimo/ui/compose/a;->h()J

    move-result-wide v2

    const/16 v8, 0x7355

    const/16 v8, 0xe

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    invoke-static {v14, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lcom/getmimo/ui/compose/a;->c()J

    move-result-wide v16

    const/16 v22, 0x723

    const/16 v22, 0xe

    const/16 v23, 0x6a91

    const/16 v23, 0x0

    const/16 v18, 0xb5d

    const/16 v18, 0x0

    const/16 v19, 0x18a7

    const/16 v19, 0x0

    const/16 v20, 0x41b1

    const/16 v20, 0x0

    const/16 v21, 0x1753

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    move-object/from16 v4, v36

    invoke-static {v4, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lf7/k;->f(Lo0/g;[Lkotlin/Pair;)Lp0/i0;

    move-result-object v30

    invoke-static {}, Lcom/getmimo/ui/compose/a;->c()J

    move-result-wide v1

    const/16 v7, 0x5107

    const/16 v7, 0xe

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    invoke-static {v14, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {}, Lcom/getmimo/ui/compose/a;->c()J

    move-result-wide v2

    const/16 v8, 0xb67

    const/16 v8, 0xe

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-static {v3, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lcom/getmimo/ui/compose/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-static {v4, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v13, v13}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-static {v15, v15}, Lo0/h;->a(FF)J

    move-result-wide v5

    const/16 v8, 0x47b5

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lp0/i0$a;->h(Lp0/i0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Lp0/i0;

    move-result-object v31

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lf7/i;-><init>(Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;)V

    sput-object v0, Lf7/k;->c:Lf7/i;

    return-void
.end method

.method public static synthetic a()Lf7/i;
    .locals 5

    invoke-static {}, Lf7/k;->b()Lf7/i;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final b()Lf7/i;
    .locals 11

    new-instance v6, Lf7/i;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lp0/Z0;

    const/4 v10, 0x1

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v2

    const/4 v10, 0x0

    move v4, v10

    invoke-direct {v1, v2, v3, v4}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    new-instance v2, Lp0/Z0;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v7

    invoke-direct {v2, v7, v8, v4}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    new-instance v3, Lp0/Z0;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    new-instance v5, Lp0/Z0;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v4}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x7

    new-instance v7, Lp0/Z0;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v4}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    move-object v0, v6

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lf7/i;-><init>(Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;)V

    const/4 v10, 0x2

    return-object v6
.end method

.method public static final c()Landroidx/compose/runtime/u;
    .locals 2

    sget-object v0, Lf7/k;->a:Landroidx/compose/runtime/u;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final d()Lf7/i;
    .locals 4

    sget-object v0, Lf7/k;->c:Lf7/i;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final e()Lf7/i;
    .locals 4

    sget-object v0, Lf7/k;->b:Lf7/i;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final varargs f(Lo0/g;[Lkotlin/Pair;)Lp0/i0;
    .locals 4

    move-object v1, p0

    const-string v3, "colorStops"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lf7/k$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lf7/k$a;-><init>([Lkotlin/Pair;Lo0/g;)V

    const/4 v3, 0x4

    return-object v0
.end method
