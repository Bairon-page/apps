.class final Lcom/getmimo/ui/compose/UtilKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/UtilKt;->j(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;FFLp0/s0;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/s0;

.field final synthetic b:Landroidx/compose/foundation/ScrollState;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(Lp0/s0;Landroidx/compose/foundation/ScrollState;FF)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/UtilKt$b;->a:Lp0/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/UtilKt$b;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v2, 0x4

    iput p3, v0, Lcom/getmimo/ui/compose/UtilKt$b;->c:F

    const/4 v3, 0x6

    iput p4, v0, Lcom/getmimo/ui/compose/UtilKt$b;->d:F

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/ScrollState;F)F
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/UtilKt$b;->j(Landroidx/compose/foundation/ScrollState;F)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic b(JLandroidx/compose/foundation/ScrollState;FFLr0/c;)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/compose/UtilKt$b;->f(JLandroidx/compose/foundation/ScrollState;FFLr0/c;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/ScrollState;F)F
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/UtilKt$b;->h(Landroidx/compose/foundation/ScrollState;F)F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final f(JLandroidx/compose/foundation/ScrollState;FFLr0/c;)LNf/u;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "$this$drawWithContent"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/getmimo/ui/compose/d;

    move/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/getmimo/ui/compose/d;-><init>(Landroidx/compose/foundation/ScrollState;F)V

    invoke-static {v1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v1

    new-instance v2, Lcom/getmimo/ui/compose/e;

    move/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lcom/getmimo/ui/compose/e;-><init>(Landroidx/compose/foundation/ScrollState;F)V

    invoke-static {v2}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lr0/c;->G1()V

    sget-object v15, Lp0/i0;->b:Lp0/i0$a;

    const/4 v13, 0x4

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    invoke-static {v12, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v4

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v16, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual/range {v16 .. v16}, Lp0/s0$a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v4

    invoke-static {v11, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1}, Lcom/getmimo/ui/compose/UtilKt$b;->i(LW/p0;)F

    move-result v5

    const/16 v7, 0x3a49

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v8}, Lp0/i0$a;->d(Lp0/i0$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lp0/i0;

    move-result-object v3

    const/16 v1, 0x1553

    const/16 v1, 0x7e

    const/16 v17, 0x2d

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x1d0b

    const/16 v18, 0x0

    move-object/from16 v2, p5

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v20, v12

    move v12, v1

    move v1, v13

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lr0/f;->N0(Lr0/f;Lp0/i0;JJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lp0/s0$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v3, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v4

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v5, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v0}, Lcom/getmimo/ui/compose/UtilKt$b;->m(LW/p0;)F

    move-result v4

    sub-float v4, v2, v4

    invoke-interface/range {p5 .. p5}, Lr0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo0/m;->k(J)F

    move-result v5

    const/16 v7, 0x4fbb

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v8}, Lp0/i0$a;->d(Lp0/i0$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lp0/i0;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v2

    invoke-static {v0}, Lcom/getmimo/ui/compose/UtilKt$b;->m(LW/p0;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2, v1}, Lo0/h;->a(FF)J

    move-result-wide v4

    const/16 v12, 0x3bd4

    const/16 v12, 0x7c

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object/from16 v2, p5

    invoke-static/range {v2 .. v13}, Lr0/f;->N0(Lr0/f;Lp0/i0;JJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final h(Landroidx/compose/foundation/ScrollState;F)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->c()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private static final i(LW/p0;)F
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final j(Landroidx/compose/foundation/ScrollState;F)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->d()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private static final m(LW/p0;)F
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 10

    const-string v8, "$this$composed"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const v0, -0x66a45e8a

    const/4 v9, 0x5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/4 v8, -0x1

    move v1, v8

    const-string v8, "com.getmimo.ui.compose.horizontalFadingEdge.<anonymous> (Util.kt:155)"

    move-object v2, v8

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x5

    iget-object p3, p0, Lcom/getmimo/ui/compose/UtilKt$b;->a:Lp0/s0;

    const/4 v9, 0x6

    const v0, 0x5df3f898

    const/4 v9, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x2

    if-nez p3, :cond_1

    const/4 v9, 0x6

    sget-object p3, Lf7/n;->a:Lf7/n;

    const/4 v9, 0x2

    const/4 v8, 0x6

    move v0, v8

    invoke-virtual {p3, p2, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p3}, Lp0/s0;->u()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x3

    const p3, 0x5df40532

    const/4 v9, 0x3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x4

    iget-object p3, p0, Lcom/getmimo/ui/compose/UtilKt$b;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v9, 0x5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    move p3, v8

    iget v0, p0, Lcom/getmimo/ui/compose/UtilKt$b;->c:F

    const/4 v9, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v8

    move v0, v8

    or-int/2addr p3, v0

    const/4 v9, 0x1

    iget v0, p0, Lcom/getmimo/ui/compose/UtilKt$b;->d:F

    const/4 v9, 0x6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v8

    move v0, v8

    or-int/2addr p3, v0

    const/4 v9, 0x6

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v8

    move v0, v8

    or-int/2addr p3, v0

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/getmimo/ui/compose/UtilKt$b;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v9, 0x4

    iget v6, p0, Lcom/getmimo/ui/compose/UtilKt$b;->c:F

    const/4 v9, 0x3

    iget v7, p0, Lcom/getmimo/ui/compose/UtilKt$b;->d:F

    const/4 v9, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-nez p3, :cond_2

    const/4 v9, 0x2

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v9, 0x4

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne v0, p3, :cond_3

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x5

    new-instance v0, Lcom/getmimo/ui/compose/c;

    const/4 v9, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/compose/c;-><init>(JLandroidx/compose/foundation/ScrollState;FF)V

    const/4 v9, 0x3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x1

    check-cast v0, LZf/l;

    const/4 v9, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_4

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v3, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/compose/UtilKt$b;->e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
