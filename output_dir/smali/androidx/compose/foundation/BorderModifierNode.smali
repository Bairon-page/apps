.class public final Landroidx/compose/foundation/BorderModifierNode;
.super LH0/i;
.source "SourceFile"


# instance fields
.field private E:Landroidx/compose/foundation/a;

.field private F:F

.field private G:Lp0/i0;

.field private H:Lp0/Y0;

.field private final I:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLp0/i0;Lp0/Y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH0/i;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->F:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->G:Lp0/i0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->H:Lp0/Y0;

    .line 6
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/a;->a(LZf/l;)Lm0/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object p1

    check-cast p1, Lm0/c;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->I:Lm0/c;

    return-void
.end method

.method public synthetic constructor <init>(FLp0/i0;Lp0/Y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLp0/i0;Lp0/Y0;)V

    return-void
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$a;ZF)Lm0/g;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->t2(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$a;ZF)Lm0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$c;JJZF)Lm0/g;
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/BorderModifierNode;->u2(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$c;JJZF)Lm0/g;

    move-result-object p0

    return-object p0
.end method

.method private final t2(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$a;ZF)Lm0/g;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/f$a;Lp0/i0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->o(LZf/l;)Lm0/g;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v3, p3

    instance-of v2, v11, Lp0/Z0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v2}, Lp0/H0$a;->a()I

    move-result v2

    sget-object v5, Lp0/t0;->b:Lp0/t0$a;

    move-object v6, v11

    check-cast v6, Lp0/Z0;

    invoke-virtual {v6}, Lp0/Z0;->b()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp0/t0$a;->b(Lp0/t0$a;JIILjava/lang/Object;)Lp0/t0;

    move-result-object v5

    move v14, v2

    move-object/from16 v19, v5

    goto :goto_0

    :cond_1
    sget-object v2, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v2}, Lp0/H0$a;->b()I

    move-result v2

    move v14, v2

    move-object/from16 v19, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/f$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Lo0/i;

    move-result-object v10

    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->E:Landroidx/compose/foundation/a;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/a;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/a;-><init>(Lp0/G0;Lp0/k0;Lr0/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->E:Landroidx/compose/foundation/a;

    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->E:Landroidx/compose/foundation/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/a;->g()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v2, 0x2

    invoke-static {v9, v10, v4, v2, v4}, Landroidx/compose/ui/graphics/Path;->m(Landroidx/compose/ui/graphics/Path;Lo0/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/f$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/i$a;->a()I

    move-result v6

    invoke-interface {v9, v9, v5, v6}, Landroidx/compose/ui/graphics/Path;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v10}, Lo0/i;->n()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v10}, Lo0/i;->h()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, La1/s;->a(II)J

    move-result-wide v20

    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode;->E:Landroidx/compose/foundation/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/foundation/a;)Lp0/G0;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/foundation/a;)Lp0/k0;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lp0/G0;->d()I

    move-result v12

    invoke-static {v12}, Lp0/H0;->f(I)Lp0/H0;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    sget-object v13, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v13}, Lp0/H0$a;->b()I

    move-result v13

    const/4 v15, 0x0

    if-nez v12, :cond_4

    move v12, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lp0/H0;->l()I

    move-result v12

    invoke-static {v12, v13}, Lp0/H0;->i(II)Z

    move-result v12

    :goto_2
    const/4 v13, 0x1

    if-nez v12, :cond_6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lp0/G0;->d()I

    move-result v4

    invoke-static {v4}, Lp0/H0;->f(I)Lp0/H0;

    move-result-object v4

    :cond_5
    invoke-static {v14, v4}, Lp0/H0;->h(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v15, v13

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo0/m;->k(J)F

    move-result v4

    invoke-interface {v6}, Lp0/G0;->b()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v4, v4, v12

    if-gtz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo0/m;->i(J)F

    move-result v4

    invoke-interface {v6}, Lp0/G0;->a()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v4, v4, v12

    if-gtz v4, :cond_9

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v6

    move/from16 v46, v13

    move-object v13, v7

    move/from16 v7, v46

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static/range {v20 .. v21}, La1/r;->g(J)I

    move-result v12

    invoke-static/range {v20 .. v21}, La1/r;->f(J)I

    move-result v4

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v7, v13

    move v13, v4

    invoke-static/range {v12 .. v18}, Lp0/I0;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Lp0/G0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/a;->f(Landroidx/compose/foundation/a;Lp0/G0;)V

    invoke-static {v6}, Lp0/m0;->a(Lp0/G0;)Lp0/k0;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/a;->d(Landroidx/compose/foundation/a;Lp0/k0;)V

    move-object v13, v4

    move-object v12, v6

    :goto_4
    invoke-static {v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/foundation/a;)Lr0/a;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lr0/a;

    invoke-direct {v4}, Lr0/a;-><init>()V

    invoke-static {v5, v4}, Landroidx/compose/foundation/a;->e(Landroidx/compose/foundation/a;Lr0/a;)V

    :cond_a
    move-object v14, v4

    invoke-static/range {v20 .. v21}, La1/s;->d(J)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v14}, Lr0/a;->H()Lr0/a$a;

    move-result-object v15

    move-object/from16 p4, v9

    invoke-virtual {v15}, Lr0/a$a;->a()La1/d;

    move-result-object v9

    move-object/from16 v16, v9

    invoke-virtual {v15}, Lr0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move-object/from16 v17, v9

    invoke-virtual {v15}, Lr0/a$a;->c()Lp0/k0;

    move-result-object v9

    move-object/from16 v18, v8

    move-object/from16 v35, v9

    invoke-virtual {v15}, Lr0/a$a;->d()J

    move-result-wide v8

    invoke-virtual {v14}, Lr0/a;->H()Lr0/a$a;

    move-result-object v15

    invoke-virtual {v15, v0}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {v15, v6}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v13}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {v15, v4, v5}, Lr0/a$a;->l(J)V

    invoke-interface {v13}, Lp0/k0;->t()V

    sget-object v6, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v6}, Lp0/s0$a;->a()J

    move-result-wide v23

    sget-object v15, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v15}, Lp0/b0$a;->a()I

    move-result v32

    const/16 v33, 0x3a

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v14

    move-wide/from16 v27, v4

    invoke-static/range {v22 .. v34}, Lr0/f;->x0(Lr0/f;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    invoke-virtual {v10}, Lo0/i;->i()F

    move-result v4

    neg-float v6, v4

    invoke-virtual {v10}, Lo0/i;->l()F

    move-result v4

    neg-float v5, v4

    invoke-interface {v14}, Lr0/f;->l1()Lr0/d;

    move-result-object v4

    invoke-interface {v4}, Lr0/d;->b()Lr0/h;

    move-result-object v4

    invoke-interface {v4, v6, v5}, Lr0/h;->d(FF)V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/f$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    new-instance v30, Lr0/k;

    int-to-float v2, v2

    mul-float v23, p5, v2

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v30

    invoke-direct/range {v22 .. v29}, Lr0/k;-><init>(FFIILp0/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v22, 0x34

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v2, v14

    move-object/from16 v4, p2

    move/from16 v36, v5

    move/from16 v5, v24

    move/from16 v37, v6

    move-object/from16 v6, v30

    move-object/from16 v7, v25

    move-wide/from16 v38, v8

    move-object/from16 v9, v18

    move/from16 v8, v26

    move-object/from16 v40, v9

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v35

    move-object/from16 v16, p4

    move/from16 v9, v22

    move-object/from16 v17, v10

    move-object/from16 v10, v23

    :try_start_1
    invoke-static/range {v2 .. v10}, Lr0/f;->k1(Lr0/f;Landroidx/compose/ui/graphics/Path;Lp0/i0;FLr0/g;Lp0/t0;IILjava/lang/Object;)V

    invoke-interface {v14}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-interface {v14}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v14}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->i(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-interface {v14}, Lr0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo0/m;->i(J)F

    move-result v3

    div-float/2addr v4, v3

    invoke-interface {v14}, Lr0/f;->u1()J

    move-result-wide v5

    invoke-interface {v14}, Lr0/f;->l1()Lr0/d;

    move-result-object v10

    invoke-interface {v10}, Lr0/d;->e()J

    move-result-wide v8

    invoke-interface {v10}, Lr0/d;->f()Lp0/k0;

    move-result-object v3

    invoke-interface {v3}, Lp0/k0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Lr0/d;->b()Lr0/h;

    move-result-object v3

    invoke-interface {v3, v2, v4, v5, v6}, Lr0/h;->f(FFJ)V

    invoke-virtual {v15}, Lp0/b0$a;->a()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v18, 0x1c

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-wide/from16 v44, v8

    move v8, v15

    move/from16 v9, v18

    move-object v11, v10

    move-object/from16 v10, v22

    :try_start_3
    invoke-static/range {v2 .. v10}, Lr0/f;->k1(Lr0/f;Landroidx/compose/ui/graphics/Path;Lp0/i0;FLr0/g;Lp0/t0;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11}, Lr0/d;->f()Lp0/k0;

    move-result-object v2

    invoke-interface {v2}, Lp0/k0;->o()V

    move-wide/from16 v2, v44

    invoke-interface {v11, v2, v3}, Lr0/d;->g(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v14}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v2

    move/from16 v4, v37

    neg-float v3, v4

    move/from16 v5, v36

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Lr0/h;->d(FF)V

    invoke-interface {v13}, Lp0/k0;->o()V

    invoke-virtual {v14}, Lr0/a;->H()Lr0/a$a;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-virtual {v2, v3}, Lr0/a$a;->j(La1/d;)V

    move-object/from16 v3, v42

    invoke-virtual {v2, v3}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v3, v43

    invoke-virtual {v2, v3}, Lr0/a$a;->i(Lp0/k0;)V

    move-wide/from16 v3, v38

    invoke-virtual {v2, v3, v4}, Lr0/a$a;->l(J)V

    invoke-interface {v12}, Lp0/G0;->c()V

    move-object/from16 v2, v40

    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v5, v3

    move-object/from16 v6, v17

    move-object v7, v2

    move-wide/from16 v8, v20

    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Lo0/i;Lkotlin/jvm/internal/Ref$ObjectRef;JLp0/t0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->o(LZf/l;)Lm0/g;

    move-result-object v0

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v5, v36

    move/from16 v4, v37

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v5, v36

    move/from16 v4, v37

    move-wide/from16 v2, v44

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide v2, v8

    move-object v11, v10

    move/from16 v5, v36

    move/from16 v4, v37

    :goto_6
    :try_start_5
    invoke-interface {v11}, Lr0/d;->f()Lp0/k0;

    move-result-object v6

    invoke-interface {v6}, Lp0/k0;->o()V

    invoke-interface {v11, v2, v3}, Lr0/d;->g(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move v4, v6

    :goto_7
    invoke-interface {v14}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Lr0/h;->d(FF)V

    throw v0
.end method

.method private final u2(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$c;JJZF)Lm0/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/f$c;->b()Lo0/k;

    move-result-object v2

    invoke-static {v2}, Lo0/l;->e(Lo0/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/f$c;->b()Lo0/k;

    move-result-object v2

    invoke-virtual {v2}, Lo0/k;->h()J

    move-result-wide v11

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v13, v10, v2

    new-instance v14, Lr0/k;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move/from16 v3, p9

    invoke-direct/range {v2 .. v9}, Lr0/k;-><init>(FFIILp0/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v2, v15

    move/from16 v3, p8

    move-object/from16 v4, p2

    move-wide v5, v11

    move v7, v13

    move/from16 v8, p9

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLp0/i0;JFFJJLr0/k;)V

    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/CacheDrawScope;->o(LZf/l;)Lm0/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->E:Landroidx/compose/foundation/a;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/a;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/a;-><init>(Lp0/G0;Lp0/k0;Lr0/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->E:Landroidx/compose/foundation/a;

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->E:Landroidx/compose/foundation/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/a;->g()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/f$c;->b()Lo0/k;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/graphics/Path;Lo0/k;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Lp0/i0;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->o(LZf/l;)Lm0/g;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final E0(Lp0/Y0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->H:Lp0/Y0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->H:Lp0/Y0;

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->I:Lm0/c;

    invoke-interface {p1}, Lm0/c;->G0()V

    :cond_0
    return-void
.end method

.method public final v2()Lp0/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->G:Lp0/i0;

    return-object v0
.end method

.method public final w2()Lp0/Y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->H:Lp0/Y0;

    return-object v0
.end method

.method public final x2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->F:F

    return v0
.end method

.method public final y2(Lp0/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->G:Lp0/i0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->G:Lp0/i0;

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->I:Lm0/c;

    invoke-interface {p1}, Lm0/c;->G0()V

    :cond_0
    return-void
.end method

.method public final z2(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->F:F

    invoke-static {v0, p1}, La1/h;->m(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->F:F

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->I:Lm0/c;

    invoke-interface {p1}, Lm0/c;->G0()V

    :cond_0
    return-void
.end method
