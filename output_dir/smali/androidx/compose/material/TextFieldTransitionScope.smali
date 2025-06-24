.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(LW/p0;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final c(LW/p0;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final d(LW/p0;)J
    .locals 2

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/s0;

    invoke-virtual {p0}, Lp0/s0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(LW/p0;)J
    .locals 2

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/s0;

    invoke-virtual {p0}, Lp0/s0;->u()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InputPhase;JJLZf/q;ZLZf/t;Landroidx/compose/runtime/b;I)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p2

    :goto_3
    and-int/lit16 v9, v10, 0x180

    move-wide/from16 v14, p4

    if-nez v9, :cond_5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_b

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_b
    move-object/from16 v9, p8

    :goto_8
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_14

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    const/4 v13, -0x1

    if-eqz v11, :cond_e

    const-string v11, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:272)"

    invoke-static {v0, v3, v13, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    const-string v11, "TextFieldInputState"

    const/4 v12, 0x0

    invoke-static {v2, v11, v1, v0, v12}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->a:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    sget-object v19, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material/InputPhase;

    const v4, -0x4505bda8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v18

    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:282)"

    if-eqz v18, :cond_f

    invoke-static {v4, v12, v13, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    sget-object v20, Landroidx/compose/material/TextFieldTransitionScope$a;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v12, v20, v17

    const/16 v21, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x1

    const/high16 v23, 0x3f800000    # 1.0f

    if-eq v12, v4, :cond_10

    const/4 v4, 0x2

    if-eq v12, v4, :cond_12

    if-ne v12, v13, :cond_11

    :cond_10
    move/from16 v4, v23

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move/from16 v4, v21

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/InputPhase;

    const v13, -0x4505bda8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v22

    const/4 v5, -0x1

    if-eqz v22, :cond_14

    const/4 v6, 0x0

    invoke-static {v13, v6, v5, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v20, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_17

    const/4 v4, 0x2

    if-eq v2, v4, :cond_16

    const/4 v4, 0x3

    if-ne v2, v4, :cond_15

    :goto_b
    move/from16 v2, v23

    goto :goto_c

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/4 v4, 0x3

    move/from16 v2, v21

    goto :goto_c

    :cond_17
    const/4 v4, 0x3

    goto :goto_b

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v1, v4}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/D;

    const-string v4, "LabelProgress"

    const/high16 v22, 0x30000

    move-object v11, v0

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v22

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v2

    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->a:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    const v12, -0x52068529

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v13

    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)"

    if-eqz v13, :cond_19

    invoke-static {v12, v6, v5, v14}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v20, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1d

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1a

    :goto_d
    move/from16 v11, v21

    goto :goto_f

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const/4 v13, 0x3

    if-eqz v8, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_e
    move/from16 v11, v23

    goto :goto_f

    :cond_1d
    const/4 v13, 0x3

    goto :goto_e

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-static {v12, v6, v5, v14}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v20, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_22

    const/4 v12, 0x2

    if-eq v11, v12, :cond_21

    if-ne v11, v13, :cond_20

    goto :goto_10

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v21, v23

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v1, v12}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/D;

    const-string v17, "PlaceholderOpacity"

    move-object v11, v0

    move-object/from16 v12, v16

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move/from16 v18, v22

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v4

    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->a:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material/InputPhase;

    const v13, -0x58d2cc88

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v14

    const-string v15, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)"

    if-eqz v14, :cond_24

    invoke-static {v13, v6, v5, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_24
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v20, v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_25

    move-wide/from16 v16, p2

    goto :goto_11

    :cond_25
    move-wide/from16 v16, p4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-static/range {v16 .. v17}, Lp0/s0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_27

    sget-object v14, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_28

    :cond_27
    sget-object v5, Lp0/s0;->b:Lp0/s0$a;

    invoke-static {v5}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Lp0/s0$a;)LZf/l;

    move-result-object v5

    invoke-interface {v5, v12}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/f0;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lu/f0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material/InputPhase;

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v14

    if-eqz v14, :cond_29

    const/4 v14, -0x1

    invoke-static {v13, v6, v14, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_29
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v20, v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2a

    move-wide/from16 v24, p2

    goto :goto_12

    :cond_2a
    move-wide/from16 v24, p4

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-static/range {v24 .. v25}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material/InputPhase;

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v16

    if-eqz v16, :cond_2c

    const/4 v8, -0x1

    invoke-static {v13, v6, v8, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2d

    move-wide/from16 v14, p2

    goto :goto_13

    :cond_2d
    move-wide/from16 v14, p4

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v14, v15}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v8, v1, v14}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lu/D;

    const-string v16, "LabelTextStyleColor"

    move-object v11, v0

    move-object v15, v5

    move-object/from16 v17, v1

    move/from16 v18, v22

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v5

    sget-object v8, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->a:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    and-int/lit16 v11, v3, 0x1c00

    or-int/lit16 v11, v11, 0x180

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v1, v13}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp0/s0;

    invoke-virtual {v12}, Lp0/s0;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Lp0/s0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2f

    sget-object v13, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_30

    :cond_2f
    sget-object v13, Lp0/s0;->b:Lp0/s0$a;

    invoke-static {v13}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Lp0/s0$a;)LZf/l;

    move-result-object v13

    invoke-interface {v13, v12}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lu/f0;

    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_30
    move-object v15, v14

    check-cast v15, Lu/f0;

    shl-int/lit8 v11, v11, 0x3

    const v20, 0xe000

    and-int v11, v11, v20

    const/16 v12, 0xc00

    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v11, v11, 0x9

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v1, v13}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v13, v1, v11}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v11, v1, v6}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lu/D;

    const/high16 v18, 0x30000

    const-string v16, "LabelContentColor"

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/material/TextFieldTransitionScope;->b(LW/p0;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/material/TextFieldTransitionScope;->d(LW/p0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/material/TextFieldTransitionScope;->e(LW/p0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/material/TextFieldTransitionScope;->c(LW/p0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    shr-int/lit8 v0, v3, 0x3

    and-int v0, v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p8

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LZf/t;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_31
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLZf/q;ZLZf/t;I)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_32
    return-void
.end method
