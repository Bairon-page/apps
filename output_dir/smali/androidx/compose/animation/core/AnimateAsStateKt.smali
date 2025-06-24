.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/X;

.field private static final b:Lu/X;

.field private static final c:Lu/X;

.field private static final d:Lu/X;

.field private static final e:Lu/X;

.field private static final f:Lu/X;

.field private static final g:Lu/X;

.field private static final h:Lu/X;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Lu/X;

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-static {v0}, Lu/t0;->a(La1/h$a;)F

    move-result v0

    invoke-static {v0}, La1/h;->d(F)La1/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Lu/X;

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-static {v0}, Lu/t0;->f(Lo0/m$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->c(J)Lo0/m;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->c:Lu/X;

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-static {v0}, Lu/t0;->e(Lo0/g$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/g;->d(J)Lo0/g;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->d:Lu/X;

    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-static {v0}, Lu/t0;->g(Lo0/i$a;)Lo0/i;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->e:Lu/X;

    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lu/t0;->b(Lkotlin/jvm/internal/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->f:Lu/X;

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-static {v0}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, La1/n;->b(J)La1/n;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->g:Lu/X;

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-static {v0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, La1/r;->b(J)La1/r;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->h:Lu/X;

    return-void
.end method

.method public static final synthetic a(LW/p0;)LZf/l;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->f(LW/p0;)LZf/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LW/p0;)Lu/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->g(LW/p0;)Lu/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Lu/X;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:113)"

    const p3, -0x53df67ee

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, La1/h;->d(F)La1/h;

    move-result-object v0

    sget-object p0, La1/h;->b:La1/h$a;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->b(La1/h$a;)Lu/f0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(Ljava/lang/Object;Lu/f0;Lu/f;Ljava/lang/Object;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    return-object p0
.end method

.method public static final d(FLu/f;FLjava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 11

    move-object/from16 v6, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Lu/X;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const-string v3, "FloatAnimation"

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v8, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:68)"

    const v9, 0x27ddbb58

    invoke-static {v9, v0, v3, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v3, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Lu/X;

    const/4 v8, 0x3

    if-ne v1, v3, :cond_a

    const v1, 0x431745d7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v8, v5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lu/X;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    goto :goto_5

    :cond_a
    const v3, 0x4318f33d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    move-object v3, v1

    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-int/lit8 v2, v0, 0xe

    shl-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int v8, v2, v0

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object v2, v3

    move-object v3, v9

    move-object v5, v7

    move-object/from16 v6, p5

    move v7, v8

    move v8, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(Ljava/lang/Object;Lu/f0;Lu/f;Ljava/lang/Object;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Lu/f0;Lu/f;Ljava/lang/Object;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v3, v4}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lu/X;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    const-string v6, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    const v8, -0x76dfbb5c

    const-string v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:397)"

    invoke-static {v8, v2, v9, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_6

    const/4 v8, 0x2

    invoke-static {v4, v4, v8, v4}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LW/K;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    new-instance v11, Landroidx/compose/animation/core/Animatable;

    move-object v12, p1

    invoke-direct {v11, p0, p1, v5, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    shr-int/lit8 v6, v2, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v6

    if-eqz v5, :cond_8

    instance-of v7, v3, Lu/X;

    if-eqz v7, :cond_8

    move-object v7, v3

    check-cast v7, Lu/X;

    invoke-virtual {v7}, Lu/X;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v7}, Lu/X;->f()F

    move-result v3

    invoke-virtual {v7}, Lu/X;->g()F

    move-result v7

    invoke-static {v3, v7, v5}, Lu/g;->i(FFLjava/lang/Object;)Lu/X;

    move-result-object v3

    :cond_8
    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    if-ne v7, v12, :cond_9

    invoke-static {v9, v4, v4, v13, v4}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lqh/a;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v2, 0xe

    xor-int/2addr v9, v13

    const/4 v12, 0x4

    if-le v9, v12, :cond_a

    invoke-interface {v1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/2addr v2, v13

    if-ne v2, v12, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v5

    :goto_4
    or-int/2addr v2, v4

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {v4, v7, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lqh/a;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LZf/a;

    invoke-static {v4, v1, v5}, LW/v;->g(LZf/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    :cond_f
    new-instance v2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v0, 0x0

    move-object p0, v2

    move-object p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lqh/a;Landroidx/compose/animation/core/Animatable;LW/p0;LW/p0;LRf/c;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LZf/p;

    invoke-static {v7, v2, v1, v5}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {v8}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/p0;

    if-nez v0, :cond_11

    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->g()LW/p0;

    move-result-object v0

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_12
    return-object v0
.end method

.method private static final f(LW/p0;)LZf/l;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/l;

    return-object p0
.end method

.method private static final g(LW/p0;)Lu/f;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/f;

    return-object p0
.end method
