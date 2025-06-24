.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/f0;

.field private static final b:Lu/X;

.field private static final c:Lu/X;

.field private static final d:Lu/X;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(LZf/l;LZf/l;)Lu/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Lu/f0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Lu/X;

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-static {v0}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, La1/n;->b(J)La1/n;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Lu/X;

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-static {v0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, La1/r;->b(J)La1/r;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Lu/X;

    return-void
.end method

.method public static final A(Lu/D;LZf/l;)Landroidx/compose/animation/d;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(LZf/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Lu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lu/D;LZf/l;)Landroidx/compose/animation/d;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(LZf/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Lu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, La1/n;->b:La1/n$a;

    invoke-static {p0}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->b(J)La1/n;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Lu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lu/D;LZf/l;)Landroidx/compose/animation/f;
    .locals 11

    new-instance v0, Landroidx/compose/animation/g;

    new-instance v10, Lt/v;

    new-instance v3, Lt/r;

    invoke-direct {v3, p1, p0}, Lt/r;-><init>(LZf/l;Lu/D;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lt/v;-><init>(Lt/h;Lt/r;Lt/e;Lt/o;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/g;-><init>(Lt/v;)V

    return-object v0
.end method

.method public static final E(Lu/D;LZf/l;)Landroidx/compose/animation/f;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(LZf/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Lu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lu/D;LZf/l;)Landroidx/compose/animation/f;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(LZf/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Lu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, La1/n;->b:La1/n$a;

    invoke-static {p0}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->b(J)La1/n;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Lu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Li0/c$b;)Li0/c;
    .locals 2

    sget-object v0, Li0/c;->a:Li0/c$a;

    invoke-virtual {v0}, Li0/c$a;->k()Li0/c$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li0/c$a;->h()Li0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li0/c$a;->j()Li0/c$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Li0/c$a;->f()Li0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li0/c$a;->e()Li0/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final I(Li0/c$c;)Li0/c;
    .locals 2

    sget-object v0, Li0/c;->a:Li0/c$a;

    invoke-virtual {v0}, Li0/c$a;->l()Li0/c$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li0/c$a;->m()Li0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li0/c$a;->a()Li0/c$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Li0/c$a;->b()Li0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li0/c$a;->e()Li0/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final J(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/d;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)"

    const v2, 0x149cfa6

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LW/K;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->L(LW/K;Landroidx/compose/animation/d;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/d$a;

    invoke-virtual {p0}, Landroidx/compose/animation/d$a;->a()Landroidx/compose/animation/d;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->L(LW/K;Landroidx/compose/animation/d;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->K(LW/K;)Landroidx/compose/animation/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->L(LW/K;Landroidx/compose/animation/d;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->K(LW/K;)Landroidx/compose/animation/d;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object p0
.end method

.method private static final K(LW/K;)Landroidx/compose/animation/d;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/d;

    return-object p0
.end method

.method private static final L(LW/K;Landroidx/compose/animation/d;)V
    .locals 0

    invoke-interface {p0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/f;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)"

    const v2, -0x514aece4

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LW/K;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->O(LW/K;Landroidx/compose/animation/f;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    invoke-virtual {p0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->O(LW/K;Landroidx/compose/animation/f;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-eq p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->N(LW/K;)Landroidx/compose/animation/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->O(LW/K;Landroidx/compose/animation/f;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->N(LW/K;)Landroidx/compose/animation/f;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object p0
.end method

.method private static final N(LW/K;)Landroidx/compose/animation/f;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/f;

    return-object p0
.end method

.method private static final O(LW/K;Landroidx/compose/animation/f;)V
    .locals 0

    invoke-interface {p0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Landroidx/compose/animation/core/Transition$a;)LZf/l;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Landroidx/compose/animation/core/Transition$a;)LZf/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lu/X;
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Lu/X;

    return-object v0
.end method

.method public static final synthetic c()Lu/X;
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Lu/X;

    return-object v0
.end method

.method public static final synthetic d()Lu/X;
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Lu/X;

    return-object v0
.end method

.method private static final e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;Landroidx/compose/runtime/b;I)Lt/k;
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)"

    const v3, 0x264802d5

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v1

    invoke-virtual {v1}, Lt/v;->c()Lt/h;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v1

    invoke-virtual {v1}, Lt/v;->c()Lt/h;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v2

    invoke-virtual {v2}, Lt/v;->e()Lt/o;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v2

    invoke-virtual {v2}, Lt/v;->e()Lt/o;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v11, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v9

    :goto_3
    const/4 v12, 0x0

    if-eqz v1, :cond_6

    const v1, -0x28419f14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " alpha"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->M()V

    move-object v14, v1

    goto :goto_4

    :cond_6
    const v1, -0x283f88d1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->M()V

    move-object v14, v12

    :goto_4
    if-eqz v11, :cond_8

    const v1, -0x283ea3b4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->M()V

    move-object v15, v0

    goto :goto_5

    :cond_8
    const v0, -0x283c8d71

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->M()V

    move-object v15, v12

    :goto_5
    if-eqz v11, :cond_9

    const v0, -0x283b7fa4

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Lu/f0;

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v12

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->M()V

    goto :goto_6

    :cond_9
    const v0, -0x28392d51

    invoke-interface {v7, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->M()V

    :goto_6
    invoke-interface {v7, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v8, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_a

    move-object/from16 v1, p1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    :goto_7
    and-int/lit8 v3, v8, 0x30

    if-ne v3, v2, :cond_c

    :cond_b
    move v2, v9

    goto :goto_8

    :cond_c
    move v2, v10

    :goto_8
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_d

    move-object/from16 v2, p2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v2, p2

    :goto_9
    and-int/lit16 v4, v8, 0x180

    if-ne v4, v3, :cond_f

    :cond_e
    move v3, v9

    goto :goto_a

    :cond_f
    move v3, v10

    :goto_a
    or-int/2addr v0, v3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v8, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_10

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_10
    move-object/from16 v3, p0

    :goto_b
    and-int/lit8 v5, v8, 0x6

    if-ne v5, v4, :cond_11

    goto :goto_c

    :cond_11
    move v9, v10

    :cond_12
    :goto_c
    or-int/2addr v0, v9

    invoke-interface {v7, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Lt/g;

    move-object v13, v4

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lt/g;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Landroidx/compose/animation/core/Transition$a;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lt/k;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    return-object v4
.end method

.method private static final f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Landroidx/compose/animation/core/Transition$a;)LZf/l;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)V

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(LZf/l;LZf/l;)LW/p0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)V

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)V

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(LZf/l;LZf/l;)LW/p0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object p2

    invoke-virtual {p2}, Lt/v;->e()Lt/o;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {p2}, Lt/o;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->b(J)Landroidx/compose/ui/graphics/l;

    move-result-object p2

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object p2

    invoke-virtual {p2}, Lt/v;->e()Lt/o;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object p2

    invoke-virtual {p2}, Lt/v;->e()Lt/o;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_3
    invoke-virtual {p2}, Lt/o;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/l;->b(J)Landroidx/compose/ui/graphics/l;

    move-result-object p2

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object p2

    invoke-virtual {p2}, Lt/v;->e()Lt/o;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :goto_4
    if-eqz p5, :cond_6

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/l;Landroidx/compose/animation/d;Landroidx/compose/animation/f;)V

    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$a;->a(LZf/l;LZf/l;)LW/p0;

    move-result-object v0

    :cond_6
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(LW/p0;LW/p0;LW/p0;)V

    return-object p2
.end method

.method public static final g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/a;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/ui/b;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)"

    const v2, 0x1af3d96

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 v11, v9, 0xe

    and-int/lit8 v0, v9, 0x7e

    move-object/from16 v1, p1

    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/d;

    move-result-object v12

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v0, v11

    move-object/from16 v1, p2

    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->M(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/f;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->f()Lt/r;

    move-result-object v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->f()Lt/r;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v0, v16

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v15

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v1

    invoke-virtual {v1}, Lt/v;->a()Lt/e;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v14}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v1

    invoke-virtual {v1}, Lt/v;->a()Lt/e;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v17, v16

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v17, v15

    :goto_4
    const/16 v18, 0x0

    if-eqz v0, :cond_7

    const v0, -0x30f533db

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->d(La1/n$a;)Lu/f0;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v19, v0

    goto :goto_5

    :cond_7
    const v0, -0x30f3b590

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v19, v18

    :goto_5
    if-eqz v17, :cond_9

    const v0, -0x30f28d01

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(La1/r$a;)Lu/f0;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v20, v0

    goto :goto_6

    :cond_9
    const v0, -0x30f0fa21

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v20, v18

    :goto_6
    if-eqz v17, :cond_b

    const v0, -0x30effc12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->d(La1/n$a;)Lu/f0;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v18, v0

    goto :goto_7

    :cond_b
    const v0, -0x30edb141

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->M()V

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->a()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lt/e;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->a()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lt/e;->c()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    if-nez v17, :cond_e

    :goto_8
    move v5, v15

    goto :goto_9

    :cond_e
    move/from16 v5, v16

    :goto_9
    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v7, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;Landroidx/compose/runtime/b;I)Lt/k;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v1

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_f

    invoke-interface {v8, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v3, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v15, v16

    :cond_11
    :goto_a
    or-int/2addr v1, v15

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v2, v7, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLZf/a;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LZf/l;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v9

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v12

    move-object v6, v14

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/a;Lt/k;)V

    invoke-interface {v9, v13}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    return-object v0
.end method

.method public static final h(Lu/D;Li0/c$b;ZLZf/l;)Landroidx/compose/animation/d;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Li0/c$b;)Li0/c;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(LZf/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lu/D;Li0/c$b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, La1/r;->b:La1/r$a;

    invoke-static {p0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Li0/c;->a:Li0/c$a;

    invoke-virtual {p1}, Li0/c$a;->j()Li0/c$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Lu/D;Li0/c$b;ZLZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/d;
    .locals 11

    new-instance v0, Landroidx/compose/animation/e;

    new-instance v10, Lt/v;

    new-instance v4, Lt/e;

    invoke-direct {v4, p1, p3, p0, p2}, Lt/e;-><init>(Li0/c;LZf/l;Lu/D;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lt/v;-><init>(Lt/h;Lt/r;Lt/e;Lt/o;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/e;-><init>(Lt/v;)V

    return-object v0
.end method

.method public static synthetic k(Lu/D;Li0/c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, La1/r;->b:La1/r$a;

    invoke-static {p0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Li0/c;->a:Li0/c$a;

    invoke-virtual {p1}, Li0/c$a;->c()Li0/c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lu/D;Li0/c$c;ZLZf/l;)Landroidx/compose/animation/d;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->I(Li0/c$c;)Li0/c;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(LZf/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lu/D;Li0/c$c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, La1/r;->b:La1/r$a;

    invoke-static {p0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Li0/c;->a:Li0/c$a;

    invoke-virtual {p1}, Li0/c$a;->a()Li0/c$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Lu/D;Li0/c$c;ZLZf/l;)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lu/D;F)Landroidx/compose/animation/d;
    .locals 11

    new-instance v0, Landroidx/compose/animation/e;

    new-instance v10, Lt/v;

    new-instance v2, Lt/h;

    invoke-direct {v2, p1, p0}, Lt/h;-><init>(FLu/D;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lt/v;-><init>(Lt/h;Lt/r;Lt/e;Lt/o;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/e;-><init>(Lt/v;)V

    return-object v0
.end method

.method public static synthetic o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Lu/D;F)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lu/D;F)Landroidx/compose/animation/f;
    .locals 11

    new-instance v0, Landroidx/compose/animation/g;

    new-instance v10, Lt/v;

    new-instance v2, Lt/h;

    invoke-direct {v2, p1, p0}, Lt/h;-><init>(FLu/D;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lt/v;-><init>(Lt/h;Lt/r;Lt/e;Lt/o;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/g;-><init>(Lt/v;)V

    return-object v0
.end method

.method public static synthetic q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Lu/D;F)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lu/D;FJ)Landroidx/compose/animation/d;
    .locals 11

    new-instance v0, Landroidx/compose/animation/e;

    new-instance v10, Lt/v;

    new-instance v7, Lt/o;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lt/o;-><init>(FJLu/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v1, v10

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lt/v;-><init>(Lt/h;Lt/r;Lt/e;Lt/o;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/e;-><init>(Lt/v;)V

    return-object v0
.end method

.method public static synthetic s(Lu/D;FJILjava/lang/Object;)Landroidx/compose/animation/d;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lu/D;FJ)Landroidx/compose/animation/d;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lu/D;Li0/c$b;ZLZf/l;)Landroidx/compose/animation/f;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Li0/c$b;)Li0/c;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(LZf/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lu/D;Li0/c$b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, La1/r;->b:La1/r$a;

    invoke-static {p0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Li0/c;->a:Li0/c$a;

    invoke-virtual {p1}, Li0/c$a;->j()Li0/c$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Lu/D;Li0/c$b;ZLZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/f;
    .locals 11

    new-instance v0, Landroidx/compose/animation/g;

    new-instance v10, Lt/v;

    new-instance v4, Lt/e;

    invoke-direct {v4, p1, p3, p0, p2}, Lt/e;-><init>(Li0/c;LZf/l;Lu/D;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lt/v;-><init>(Lt/h;Lt/r;Lt/e;Lt/o;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/g;-><init>(Lt/v;)V

    return-object v0
.end method

.method public static synthetic w(Lu/D;Li0/c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, La1/r;->b:La1/r$a;

    invoke-static {p0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Li0/c;->a:Li0/c$a;

    invoke-virtual {p1}, Li0/c$a;->c()Li0/c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lu/D;Li0/c$c;ZLZf/l;)Landroidx/compose/animation/f;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->I(Li0/c$c;)Li0/c;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(LZf/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Lu/D;Li0/c;ZLZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lu/D;Li0/c$c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, La1/r;->b:La1/r$a;

    invoke-static {p0}, Lu/t0;->d(La1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Li0/c;->a:Li0/c$a;

    invoke-virtual {p1}, Li0/c$a;->a()Li0/c$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Lu/D;Li0/c$c;ZLZf/l;)Landroidx/compose/animation/f;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lu/D;LZf/l;)Landroidx/compose/animation/d;
    .locals 11

    new-instance v0, Landroidx/compose/animation/e;

    new-instance v10, Lt/v;

    new-instance v3, Lt/r;

    invoke-direct {v3, p1, p0}, Lt/r;-><init>(LZf/l;Lu/D;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lt/v;-><init>(Lt/h;Lt/r;Lt/e;Lt/o;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/e;-><init>(Lt/v;)V

    return-object v0
.end method
