.class public abstract Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 11

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    const v3, -0x266e6c59

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v5

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lu/f0;Lu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lu/f0;Lu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;
    .locals 7

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    const v0, -0x3f59c4ef

    invoke-static {v0, p7, p5, p8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_2

    new-instance p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lu/f0;Lu/f;Ljava/lang/String;)V

    invoke-interface {p6, p5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_3

    invoke-interface {p6, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_5

    :cond_4
    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v2

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_6

    invoke-interface {p6, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_8

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_9

    invoke-interface {p6, p4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    or-int/2addr p3, v1

    invoke-interface {p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_c

    invoke-virtual {p8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p7, p3, :cond_d

    :cond_c
    new-instance p7, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    invoke-direct {p7, p1, p5, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Lu/J;)V

    invoke-interface {p6, p7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast p7, LZf/a;

    invoke-static {p7, p6, v2}, LW/v;->g(LZf/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {p6, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_e

    invoke-virtual {p8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_f

    :cond_e
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    invoke-direct {p2, p0, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    invoke-interface {p6, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast p2, LZf/l;

    const/4 p0, 0x6

    invoke-static {p5, p2, p6, p0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_10
    return-object p5
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p0, "InfiniteTransition"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v1, 0x3c6b1875

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    new-instance p2, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/InfiniteTransition;->k(Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object p2
.end method
