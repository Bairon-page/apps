.class final Lcom/getmimo/ui/compose/UtilKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/UtilKt;->k(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;FFLp0/s0;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/s0;

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(Lp0/s0;Landroidx/compose/foundation/lazy/LazyListState;FF)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/UtilKt$c;->a:Lp0/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/UtilKt$c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x3

    iput p3, v0, Lcom/getmimo/ui/compose/UtilKt$c;->c:F

    const/4 v2, 0x6

    iput p4, v0, Lcom/getmimo/ui/compose/UtilKt$c;->d:F

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/UtilKt$c;->j(Landroidx/compose/foundation/lazy/LazyListState;F)F

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic b(JLandroidx/compose/foundation/lazy/LazyListState;FFLr0/c;)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/compose/UtilKt$c;->f(JLandroidx/compose/foundation/lazy/LazyListState;FFLr0/c;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/UtilKt$c;->h(Landroidx/compose/foundation/lazy/LazyListState;F)F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final f(JLandroidx/compose/foundation/lazy/LazyListState;FFLr0/c;)LNf/u;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "$this$drawWithContent"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/getmimo/ui/compose/g;

    move/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/getmimo/ui/compose/g;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    invoke-static {v1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v1

    new-instance v2, Lcom/getmimo/ui/compose/h;

    move/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lcom/getmimo/ui/compose/h;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    invoke-static {v2}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lr0/c;->G1()V

    sget-object v15, Lp0/i0;->b:Lp0/i0$a;

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    sget-object v16, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual/range {v16 .. v16}, Lp0/s0$a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lp0/s0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/getmimo/ui/compose/UtilKt$c;->i(LW/p0;)F

    move-result v5

    const/16 v7, 0x7461

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v8}, Lp0/i0$a;->c(Lp0/i0$a;Ljava/util/List;FFIILjava/lang/Object;)Lp0/i0;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    invoke-static {v0}, Lcom/getmimo/ui/compose/UtilKt$c;->m(LW/p0;)F

    move-result v2

    invoke-static {v2, v1}, Lo0/n;->a(FF)J

    move-result-wide v6

    const/16 v12, 0xd86

    const/16 v12, 0x7a

    const/4 v13, 0x4

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p5

    invoke-static/range {v2 .. v13}, Lr0/f;->N0(Lr0/f;Lp0/i0;JJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lp0/s0$a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    invoke-static/range {p0 .. p1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lp0/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->k(J)F

    move-result v1

    invoke-static {v0}, Lcom/getmimo/ui/compose/UtilKt$c;->m(LW/p0;)F

    move-result v2

    sub-float v4, v1, v2

    invoke-interface/range {p5 .. p5}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->k(J)F

    move-result v5

    const/16 v7, 0xc5

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v8}, Lp0/i0$a;->c(Lp0/i0$a;Ljava/util/List;FFIILjava/lang/Object;)Lp0/i0;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->k(J)F

    move-result v1

    invoke-static {v0}, Lcom/getmimo/ui/compose/UtilKt$c;->m(LW/p0;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo0/h;->a(FF)J

    move-result-wide v4

    const/16 v12, 0x2457

    const/16 v12, 0x7c

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object/from16 v2, p5

    invoke-static/range {v2 .. v13}, Lr0/f;->N0(Lr0/f;Lp0/i0;JJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final h(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5}, LB/l;->k()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LB/j;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v1, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-interface {v5}, LB/l;->k()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ltz v3, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v4, v8

    if-ge v3, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {v0}, LB/j;->getIndex()I

    move-result v7

    move v3, v7

    if-lez v3, :cond_2

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-interface {v0}, LB/j;->c()I

    move-result v7

    move v3, v7

    invoke-interface {v5}, LB/l;->h()I

    move-result v8

    move v4, v8

    if-ne v3, v4, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-interface {v0}, LB/j;->c()I

    move-result v7

    move v1, v7

    invoke-interface {v5}, LB/l;->h()I

    move-result v8

    move v5, v8

    if-ge v1, v5, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0}, LB/j;->c()I

    move-result v8

    move v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v5, v8

    int-to-float v5, v5

    const/4 v7, 0x2

    invoke-interface {v0}, LB/j;->getSize()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v7, 0x2

    div-float v1, v5, v0

    const/4 v8, 0x4

    :cond_4
    const/4 v7, 0x6

    :goto_0
    invoke-static {v1, v2}, Lfg/j;->g(FF)F

    move-result v7

    move v5, v7

    mul-float/2addr v5, p1

    const/4 v7, 0x2

    return v5
.end method

.method private static final i(LW/p0;)F
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final j(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->x()LB/l;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5}, LB/l;->k()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LB/j;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-interface {v5}, LB/l;->k()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ltz v3, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v4, v7

    if-ge v3, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, LB/j;->getIndex()I

    move-result v7

    move v3, v7

    invoke-interface {v5}, LB/l;->i()I

    move-result v8

    move v4, v8

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x7

    if-ge v3, v4, :cond_2

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v0}, LB/j;->c()I

    move-result v8

    move v3, v8

    invoke-interface {v0}, LB/j;->getSize()I

    move-result v8

    move v4, v8

    add-int/2addr v3, v4

    const/4 v8, 0x3

    invoke-interface {v5}, LB/l;->f()I

    move-result v8

    move v4, v8

    if-gt v3, v4, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-interface {v0}, LB/j;->c()I

    move-result v7

    move v1, v7

    invoke-interface {v0}, LB/j;->getSize()I

    move-result v7

    move v3, v7

    add-int/2addr v1, v3

    const/4 v8, 0x1

    invoke-interface {v5}, LB/l;->f()I

    move-result v8

    move v3, v8

    if-le v1, v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, LB/j;->getSize()I

    move-result v8

    move v1, v8

    invoke-interface {v5}, LB/l;->f()I

    move-result v8

    move v5, v8

    invoke-interface {v0}, LB/j;->c()I

    move-result v7

    move v3, v7

    sub-int/2addr v5, v3

    const/4 v8, 0x2

    sub-int/2addr v1, v5

    const/4 v8, 0x4

    int-to-float v5, v1

    const/4 v8, 0x7

    invoke-interface {v0}, LB/j;->getSize()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v7, 0x1

    div-float v1, v5, v0

    const/4 v8, 0x3

    :cond_4
    const/4 v7, 0x4

    :goto_0
    invoke-static {v1, v2}, Lfg/j;->g(FF)F

    move-result v7

    move v5, v7

    mul-float/2addr v5, p1

    const/4 v8, 0x1

    return v5
.end method

.method private static final m(LW/p0;)F
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 12

    const-string v8, "$this$composed"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const v0, -0x137613a5

    const/4 v10, 0x4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    const/4 v8, -0x1

    move v1, v8

    const-string v8, "com.getmimo.ui.compose.horizontalFadingEdge.<anonymous> (Util.kt:208)"

    move-object v2, v8

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x7

    :cond_0
    const/4 v11, 0x7

    iget-object p3, p0, Lcom/getmimo/ui/compose/UtilKt$c;->a:Lp0/s0;

    const/4 v9, 0x4

    const v0, 0x5df4a8d8

    const/4 v10, 0x6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x4

    if-nez p3, :cond_1

    const/4 v10, 0x6

    sget-object p3, Lf7/n;->a:Lf7/n;

    const/4 v11, 0x5

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
    const/4 v11, 0x7

    invoke-virtual {p3}, Lp0/s0;->u()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x6

    const p3, 0x5df4ba4f

    const/4 v11, 0x5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x7

    iget-object p3, p0, Lcom/getmimo/ui/compose/UtilKt$c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v9, 0x4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    move p3, v8

    iget v0, p0, Lcom/getmimo/ui/compose/UtilKt$c;->c:F

    const/4 v11, 0x5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v8

    move v0, v8

    or-int/2addr p3, v0

    const/4 v10, 0x1

    iget v0, p0, Lcom/getmimo/ui/compose/UtilKt$c;->d:F

    const/4 v11, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v8

    move v0, v8

    or-int/2addr p3, v0

    const/4 v10, 0x4

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v8

    move v0, v8

    or-int/2addr p3, v0

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/getmimo/ui/compose/UtilKt$c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v11, 0x1

    iget v6, p0, Lcom/getmimo/ui/compose/UtilKt$c;->c:F

    const/4 v10, 0x7

    iget v7, p0, Lcom/getmimo/ui/compose/UtilKt$c;->d:F

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-nez p3, :cond_2

    const/4 v9, 0x7

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x3

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne v0, p3, :cond_3

    const/4 v10, 0x5

    :cond_2
    const/4 v11, 0x5

    new-instance v0, Lcom/getmimo/ui/compose/f;

    const/4 v10, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/compose/f;-><init>(JLandroidx/compose/foundation/lazy/LazyListState;FF)V

    const/4 v9, 0x4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_3
    const/4 v11, 0x2

    check-cast v0, LZf/l;

    const/4 v10, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_4

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/compose/UtilKt$c;->e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
