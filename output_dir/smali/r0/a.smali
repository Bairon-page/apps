.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation


# instance fields
.field private final a:Lr0/a$a;

.field private final b:Lr0/d;

.field private c:Lp0/N0;

.field private d:Lp0/N0;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr0/a$a;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr0/a$a;-><init>(La1/d;Landroidx/compose/ui/unit/LayoutDirection;Lp0/k0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lr0/a;->a:Lr0/a$a;

    new-instance v0, Lr0/a$b;

    invoke-direct {v0, p0}, Lr0/a$b;-><init>(Lr0/a;)V

    iput-object v0, p0, Lr0/a;->b:Lr0/d;

    return-void
.end method

.method private final B(Lp0/i0;FFIILp0/P0;FLp0/t0;II)Lp0/N0;
    .locals 3

    invoke-direct {p0}, Lr0/a;->P()Lp0/N0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr0/f;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p7}, Lp0/i0;->a(JLp0/N0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp0/N0;->c()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p7}, Lp0/N0;->d(F)V

    :goto_0
    invoke-interface {v0}, Lp0/N0;->p()Lp0/t0;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p8}, Lp0/N0;->f(Lp0/t0;)V

    :cond_2
    invoke-interface {v0}, Lp0/N0;->y()I

    move-result p1

    invoke-static {p1, p9}, Lp0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p9}, Lp0/N0;->e(I)V

    :cond_3
    invoke-interface {v0}, Lp0/N0;->w()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p2}, Lp0/N0;->v(F)V

    :goto_1
    invoke-interface {v0}, Lp0/N0;->n()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p3}, Lp0/N0;->s(F)V

    :goto_2
    invoke-interface {v0}, Lp0/N0;->h()I

    move-result p1

    invoke-static {p1, p4}, Lp0/a1;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, p4}, Lp0/N0;->b(I)V

    :cond_6
    invoke-interface {v0}, Lp0/N0;->m()I

    move-result p1

    invoke-static {p1, p5}, Lp0/b1;->e(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, p5}, Lp0/N0;->j(I)V

    :cond_7
    invoke-interface {v0}, Lp0/N0;->l()Lp0/P0;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p6}, Lp0/N0;->i(Lp0/P0;)V

    :cond_8
    invoke-interface {v0}, Lp0/N0;->t()I

    move-result p1

    invoke-static {p1, p10}, Lp0/B0;->d(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p10}, Lp0/N0;->g(I)V

    :cond_9
    return-object v0
.end method

.method static synthetic D(Lr0/a;Lp0/i0;FFIILp0/P0;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v0}, Lr0/f$a;->b()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lr0/a;->B(Lp0/i0;FFIILp0/P0;FLp0/t0;II)Lp0/N0;

    move-result-object v0

    return-object v0
.end method

.method private final J(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lp0/s0;->n(J)F

    move-result v0

    mul-float v3, v0, p3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final K()Lp0/N0;
    .locals 2

    iget-object v0, p0, Lr0/a;->c:Lp0/N0;

    if-nez v0, :cond_0

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v0

    sget-object v1, Lp0/O0;->a:Lp0/O0$a;

    invoke-virtual {v1}, Lp0/O0$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->u(I)V

    iput-object v0, p0, Lr0/a;->c:Lp0/N0;

    :cond_0
    return-object v0
.end method

.method private final P()Lp0/N0;
    .locals 2

    iget-object v0, p0, Lr0/a;->d:Lp0/N0;

    if-nez v0, :cond_0

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v0

    sget-object v1, Lp0/O0;->a:Lp0/O0$a;

    invoke-virtual {v1}, Lp0/O0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->u(I)V

    iput-object v0, p0, Lr0/a;->d:Lp0/N0;

    :cond_0
    return-object v0
.end method

.method private final T(Lr0/g;)Lp0/N0;
    .locals 3

    sget-object v0, Lr0/j;->a:Lr0/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr0/a;->K()Lp0/N0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lr0/k;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lr0/a;->P()Lp0/N0;

    move-result-object v0

    invoke-interface {v0}, Lp0/N0;->w()F

    move-result v1

    check-cast p1, Lr0/k;

    invoke-virtual {p1}, Lr0/k;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr0/k;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->v(F)V

    :goto_0
    invoke-interface {v0}, Lp0/N0;->h()I

    move-result v1

    invoke-virtual {p1}, Lr0/k;->b()I

    move-result v2

    invoke-static {v1, v2}, Lp0/a1;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lr0/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->b(I)V

    :cond_2
    invoke-interface {v0}, Lp0/N0;->n()F

    move-result v1

    invoke-virtual {p1}, Lr0/k;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr0/k;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->s(F)V

    :goto_1
    invoke-interface {v0}, Lp0/N0;->m()I

    move-result v1

    invoke-virtual {p1}, Lr0/k;->c()I

    move-result v2

    invoke-static {v1, v2}, Lp0/b1;->e(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lr0/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lp0/N0;->j(I)V

    :cond_4
    invoke-interface {v0}, Lp0/N0;->l()Lp0/P0;

    move-result-object v1

    invoke-virtual {p1}, Lr0/k;->e()Lp0/P0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lr0/k;->e()Lp0/P0;

    move-result-object p1

    invoke-interface {v0, p1}, Lp0/N0;->i(Lp0/P0;)V

    :cond_5
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final b(JLr0/g;FLp0/t0;II)Lp0/N0;
    .locals 2

    invoke-direct {p0, p3}, Lr0/a;->T(Lr0/g;)Lp0/N0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4}, Lr0/a;->J(JF)J

    move-result-wide p1

    invoke-interface {p3}, Lp0/N0;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lp0/s0;->m(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Lp0/N0;->k(J)V

    :cond_0
    invoke-interface {p3}, Lp0/N0;->r()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lp0/N0;->q(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, Lp0/N0;->p()Lp0/t0;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Lp0/N0;->f(Lp0/t0;)V

    :cond_2
    invoke-interface {p3}, Lp0/N0;->y()I

    move-result p1

    invoke-static {p1, p6}, Lp0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Lp0/N0;->e(I)V

    :cond_3
    invoke-interface {p3}, Lp0/N0;->t()I

    move-result p1

    invoke-static {p1, p7}, Lp0/B0;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, Lp0/N0;->g(I)V

    :cond_4
    return-object p3
.end method

.method static synthetic c(Lr0/a;JLr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v0}, Lr0/f$a;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lr0/a;->b(JLr0/g;FLp0/t0;II)Lp0/N0;

    move-result-object v0

    return-object v0
.end method

.method private final o(Lp0/i0;Lr0/g;FLp0/t0;II)Lp0/N0;
    .locals 4

    invoke-direct {p0, p2}, Lr0/a;->T(Lr0/g;)Lp0/N0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr0/f;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lp0/i0;->a(JLp0/N0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lp0/N0;->r()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lp0/N0;->q(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p2}, Lp0/N0;->a()J

    move-result-wide v0

    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lp0/s0$a;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lp0/N0;->k(J)V

    :cond_2
    invoke-interface {p2}, Lp0/N0;->c()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, Lp0/N0;->d(F)V

    :goto_0
    invoke-interface {p2}, Lp0/N0;->p()Lp0/t0;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, Lp0/N0;->f(Lp0/t0;)V

    :cond_4
    invoke-interface {p2}, Lp0/N0;->y()I

    move-result p1

    invoke-static {p1, p5}, Lp0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lp0/N0;->e(I)V

    :cond_5
    invoke-interface {p2}, Lp0/N0;->t()I

    move-result p1

    invoke-static {p1, p6}, Lp0/B0;->d(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, Lp0/N0;->g(I)V

    :cond_6
    return-object p2
.end method

.method static synthetic p(Lr0/a;Lp0/i0;Lr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {p6}, Lr0/f$a;->b()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lr0/a;->o(Lp0/i0;Lr0/g;FLp0/t0;II)Lp0/N0;

    move-result-object p0

    return-object p0
.end method

.method private final s(JFFIILp0/P0;FLp0/t0;II)Lp0/N0;
    .locals 3

    invoke-direct {p0}, Lr0/a;->P()Lp0/N0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p8}, Lr0/a;->J(JF)J

    move-result-wide p1

    invoke-interface {v0}, Lp0/N0;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lp0/s0;->m(JJ)Z

    move-result p8

    if-nez p8, :cond_0

    invoke-interface {v0, p1, p2}, Lp0/N0;->k(J)V

    :cond_0
    invoke-interface {v0}, Lp0/N0;->r()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lp0/N0;->q(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v0}, Lp0/N0;->p()Lp0/t0;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p9}, Lp0/N0;->f(Lp0/t0;)V

    :cond_2
    invoke-interface {v0}, Lp0/N0;->y()I

    move-result p1

    invoke-static {p1, p10}, Lp0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p10}, Lp0/N0;->e(I)V

    :cond_3
    invoke-interface {v0}, Lp0/N0;->w()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, p3}, Lp0/N0;->v(F)V

    :goto_0
    invoke-interface {v0}, Lp0/N0;->n()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p4}, Lp0/N0;->s(F)V

    :goto_1
    invoke-interface {v0}, Lp0/N0;->h()I

    move-result p1

    invoke-static {p1, p5}, Lp0/a1;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, p5}, Lp0/N0;->b(I)V

    :cond_6
    invoke-interface {v0}, Lp0/N0;->m()I

    move-result p1

    invoke-static {p1, p6}, Lp0/b1;->e(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, p6}, Lp0/N0;->j(I)V

    :cond_7
    invoke-interface {v0}, Lp0/N0;->l()Lp0/P0;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p7}, Lp0/N0;->i(Lp0/P0;)V

    :cond_8
    invoke-interface {v0}, Lp0/N0;->t()I

    move-result p1

    invoke-static {p1, p11}, Lp0/B0;->d(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p11}, Lp0/N0;->g(I)V

    :cond_9
    return-object v0
.end method

.method static synthetic y(Lr0/a;JFFIILp0/P0;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v0}, Lr0/f$a;->b()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lr0/a;->s(JFFIILp0/P0;FLp0/t0;II)Lp0/N0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0(Landroidx/compose/ui/graphics/Path;JFLr0/g;Lp0/t0;I)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v11

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v9}, Lr0/a;->c(Lr0/a;JLr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v11, p1, v0}, Lp0/k0;->x(Landroidx/compose/ui/graphics/Path;Lp0/N0;)V

    return-void
.end method

.method public F1(Lp0/i0;JJJFLr0/g;Lp0/t0;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Lo0/g;->m(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lo0/g;->n(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Lo0/g;->m(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lo0/m;->k(J)F

    move-result v1

    add-float v13, v0, v1

    invoke-static/range {p2 .. p3}, Lo0/g;->n(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lo0/m;->i(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p6 .. p7}, Lo0/a;->d(J)F

    move-result v15

    invoke-static/range {p6 .. p7}, Lo0/a;->e(J)F

    move-result v16

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v8}, Lr0/a;->p(Lr0/a;Lp0/i0;Lr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lp0/k0;->m(FFFFFFLp0/N0;)V

    return-void
.end method

.method public final H()Lr0/a$a;
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/a$a;

    return-object v0
.end method

.method public L(JJJFILp0/P0;FLp0/t0;I)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v15

    sget-object v0, Lp0/b1;->a:Lp0/b1$a;

    invoke-virtual {v0}, Lp0/b1$a;->b()I

    move-result v6

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, Lr0/a;->y(Lr0/a;JFFIILp0/P0;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object/from16 p7, v15

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, Lp0/k0;->l(JJLp0/N0;)V

    return-void
.end method

.method public O(Lp0/i0;JJFILp0/P0;FLp0/t0;I)V
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v14

    sget-object v0, Lp0/b1;->a:Lp0/b1$a;

    invoke-virtual {v0}, Lp0/b1$a;->b()I

    move-result v5

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-static/range {v0 .. v12}, Lr0/a;->D(Lr0/a;Lp0/i0;FFIILp0/P0;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object/from16 p6, v14

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v0

    invoke-interface/range {p6 .. p11}, Lp0/k0;->l(JJLp0/N0;)V

    return-void
.end method

.method public Q(Lp0/i0;JJFLr0/g;Lp0/t0;I)V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Lo0/g;->m(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lo0/g;->n(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Lo0/g;->m(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lo0/m;->k(J)F

    move-result v1

    add-float v13, v0, v1

    invoke-static/range {p2 .. p3}, Lo0/g;->n(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lo0/m;->i(J)F

    move-result v1

    add-float v14, v0, v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Lr0/a;->p(Lr0/a;Lp0/i0;Lr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lp0/k0;->k(FFFFLp0/N0;)V

    return-void
.end method

.method public T0(JFFZJJFLr0/g;Lp0/t0;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v11

    invoke-static/range {p6 .. p7}, Lo0/g;->m(J)F

    move-result v12

    invoke-static/range {p6 .. p7}, Lo0/g;->n(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Lo0/g;->m(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, Lo0/m;->k(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p6 .. p7}, Lo0/g;->n(J)F

    move-result v0

    invoke-static/range {p8 .. p9}, Lo0/m;->i(J)F

    move-result v1

    add-float v15, v0, v1

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v9}, Lr0/a;->c(Lr0/a;JLr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v9

    move-object v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v1 .. v9}, Lp0/k0;->h(FFFFFFZLp0/N0;)V

    return-void
.end method

.method public Y(JJJJLr0/g;FLp0/t0;I)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Lo0/g;->m(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Lo0/g;->n(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Lo0/g;->m(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lo0/m;->k(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p3 .. p4}, Lo0/g;->n(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lo0/m;->i(J)F

    move-result v1

    add-float v15, v0, v1

    invoke-static/range {p7 .. p8}, Lo0/a;->d(J)F

    move-result v16

    invoke-static/range {p7 .. p8}, Lo0/a;->e(J)F

    move-result v17

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v9}, Lr0/a;->c(Lr0/a;JLr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lp0/k0;->m(FFFFFFLp0/N0;)V

    return-void
.end method

.method public Y0(JFJFLr0/g;Lp0/t0;I)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v11

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v9}, Lr0/a;->c(Lr0/a;JLr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move v1, p3

    move-wide/from16 v2, p4

    invoke-interface {v11, v2, v3, p3, v0}, Lp0/k0;->v(JFLp0/N0;)V

    return-void
.end method

.method public b0(Lp0/G0;JJJJFLr0/g;Lp0/t0;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v8

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Lr0/a;->o(Lp0/i0;Lr0/g;FLp0/t0;II)Lp0/N0;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Lp0/k0;->j(Lp0/G0;JJJJLp0/N0;)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->f()La1/d;

    move-result-object v0

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->f()La1/d;

    move-result-object v0

    invoke-interface {v0}, La1/l;->h1()F

    move-result v0

    return v0
.end method

.method public l1()Lr0/d;
    .locals 1

    iget-object v0, p0, Lr0/a;->b:Lr0/d;

    return-object v0
.end method

.method public o1(Lp0/G0;JFLr0/g;Lp0/t0;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v8}, Lr0/a;->p(Lr0/a;Lp0/i0;Lr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface {v10, p1, p2, p3, v0}, Lp0/k0;->p(Lp0/G0;JLp0/N0;)V

    return-void
.end method

.method public u0(Landroidx/compose/ui/graphics/Path;Lp0/i0;FLr0/g;Lp0/t0;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v10

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v8}, Lr0/a;->p(Lr0/a;Lp0/i0;Lr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v10, p1, v0}, Lp0/k0;->x(Landroidx/compose/ui/graphics/Path;Lp0/N0;)V

    return-void
.end method

.method public z0(JJJFLr0/g;Lp0/t0;I)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Lo0/g;->m(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Lo0/g;->n(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Lo0/g;->m(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lo0/m;->k(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-static/range {p3 .. p4}, Lo0/g;->n(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lo0/m;->i(J)F

    move-result v1

    add-float v15, v0, v1

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Lr0/a;->c(Lr0/a;JLr0/g;FLp0/t0;IIILjava/lang/Object;)Lp0/N0;

    move-result-object v0

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lp0/k0;->k(FFFFLp0/N0;)V

    return-void
.end method
