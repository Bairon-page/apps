.class public abstract Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FJLZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p7}, Li7/h;->g(FJLZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b()F
    .locals 5

    invoke-static {}, Li7/h;->e()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public static synthetic c(JLr0/f;)LNf/u;
    .locals 2

    invoke-static {p0, p1, p2}, Li7/h;->f(JLr0/f;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final d(FJLZf/a;Landroidx/compose/runtime/b;II)V
    .locals 8

    const v0, 0x78d0e036

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_2
    move v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    const/16 v5, 0x2a99

    const/16 v5, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_3

    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/16 v4, 0x39c4

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4fb3

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x40c6

    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_7
    :goto_4
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x7df3

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    :cond_9
    :goto_5
    move v2, p0

    move-wide v3, p1

    move-object v5, p3

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/b;->L()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v3, v3, -0x71

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    const/16 p0, 0x2439

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {p0}, La1/h;->j(F)F

    move-result p0

    :cond_d
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_e

    sget-object p1, Lf7/n;->a:Lf7/n;

    const/4 p2, 0x2

    const/4 p2, 0x6

    invoke-virtual {p1, p4, p2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide p1

    and-int/lit8 v3, v3, -0x71

    :cond_e
    if-eqz v4, :cond_10

    const p3, -0x40b1ba

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_f

    new-instance p3, Li7/e;

    invoke-direct {p3}, Li7/e;-><init>()V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast p3, LZf/a;

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    :cond_10
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    const/4 v1, -0x1

    const-string v4, "com.getmimo.ui.compose.components.Dot (Dot.kt:14)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v1, 0x7

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lm0/a;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    const v1, -0x409e21

    invoke-interface {p4, v1}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v1, v3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-le v1, v5, :cond_12

    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    and-int/lit8 v1, v3, 0x30

    if-ne v1, v5, :cond_14

    :cond_13
    const/4 v1, 0x4

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    move v1, v2

    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_16

    :cond_15
    new-instance v3, Li7/f;

    invoke-direct {v3, p1, p2}, Li7/f;-><init>(J)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LZf/l;

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v0, v3, p4, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_5

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p1, Li7/g;

    move-object v1, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Li7/g;-><init>(FJLZf/a;II)V

    invoke-interface {p0, p1}, LW/f0;->a(LZf/p;)V

    :cond_17
    return-void
.end method

.method private static final e()F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    return v0
.end method

.method private static final f(JLr0/f;)LNf/u;
    .locals 13

    const-string v0, "$this$Canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x7af2

    const/16 v11, 0x7e

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object v1, p2

    move-wide v2, p0

    invoke-static/range {v1 .. v12}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final g(FJLZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LW/W;->a(I)I

    move-result v5

    move v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Li7/h;->d(FJLZf/a;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
