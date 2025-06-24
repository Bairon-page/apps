.class public abstract Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/l;

.field private static final b:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->a:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->a:LZf/l;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->a:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->b:LNf/i;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/core/Transition;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1825)"

    const v2, -0xbd1ef36

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    new-instance v4, Lu/P;

    invoke-direct {v4, p1}, Lu/P;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Lu/d0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    if-le v0, v3, :cond_6

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, LZf/l;

    invoke-static {v5, p5, p4, v2}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->k()J

    move-result-wide p3

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition;->D(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->L(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->F(Z)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_c
    return-object v5
.end method

.method public static final b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;
    .locals 5

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1779)"

    const v1, -0x662b6f20

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$a;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$a;

    if-le p5, v2, :cond_7

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, LZf/l;

    invoke-static {v4, p2, p3, v1}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$a;->d()V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    return-object v4
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)"

    const v2, -0x122b33ce

    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v11, v0, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-le v11, v14, :cond_1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v14, :cond_3

    :cond_2
    move v0, v12

    goto :goto_0

    :cond_3
    move v0, v13

    :goto_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v15, Landroidx/compose/animation/core/Transition$d;

    move-object/from16 v4, p4

    invoke-static {v4, v7}, Lu/i;->i(Lu/f0;Ljava/lang/Object;)Lu/n;

    move-result-object v3

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lu/n;Lu/f0;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_5
    check-cast v1, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v7, v8}, Landroidx/compose/animation/core/Transition$d;->N(Ljava/lang/Object;Ljava/lang/Object;Lu/D;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v7, v8}, Landroidx/compose/animation/core/Transition$d;->O(Ljava/lang/Object;Lu/D;)V

    :goto_1
    if-le v11, v14, :cond_7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v14, :cond_8

    goto :goto_2

    :cond_8
    move v12, v13

    :cond_9
    :goto_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v12

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {v2, v6, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LZf/l;

    invoke-static {v1, v2, v9, v13}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_c
    return-object v1
.end method

.method public static final d(Lu/d0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.rememberTransition (Transition.kt:820)"

    const v1, 0x61f14c21

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-le p4, v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v0, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, Landroidx/compose/animation/core/Transition;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Lu/d0;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Landroidx/compose/animation/core/Transition;

    const p1, 0x3d71e83b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {p0}, Lu/d0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4, p0, p2, v1}, Landroidx/compose/animation/core/Transition;->e(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    sget-object p0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_8

    :cond_7
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {p1, p4}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LZf/l;

    invoke-static {p4, p1, p2, v1}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object p4
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:91)"

    const v1, 0x78f2a0ad

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    new-instance p4, Landroidx/compose/animation/core/Transition;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->e(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, LZf/l;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    return-object p4
.end method

.method public static final f(Lu/P;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:873)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/TransitionKt;->d(Lu/d0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-object p0
.end method
