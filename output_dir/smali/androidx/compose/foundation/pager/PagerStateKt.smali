.class public abstract Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:LD/j;

.field private static final c:Landroidx/compose/foundation/pager/PagerStateKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Ly/b$a;->a:Ly/b$a;

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$a;

    move-object/from16 v17, v0

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$a;-><init>()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v21

    new-instance v0, LD/j;

    move-object v1, v0

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, LD/j;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILD/b;LD/b;FIZLy/b;LF0/u;ZLjava/util/List;Ljava/util/List;Loh/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:LD/j;

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$b;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    return-void
.end method

.method public static final synthetic a(LC/b;IFLu/f;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->d(LC/b;IFLu/f;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LD/j;I)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->h(LD/j;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/pager/PagerStateKt$b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    return-object v0
.end method

.method private static final d(LC/b;IFLu/f;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(LZf/p;ILC/b;FLu/f;LRf/c;)V

    invoke-interface {p0, v7, p5}, LC/b;->e(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/pager/PagerState;LRf/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/PagerState;IFLu/f;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/pager/PagerState;LRf/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/PagerState;IFLu/f;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final g(LD/g;I)J
    .locals 10

    invoke-interface {p0}, LD/g;->l()I

    move-result v0

    invoke-interface {p0}, LD/g;->j()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-interface {p0}, LD/g;->g()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, LD/g;->d()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, LD/g;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, LD/g;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->g(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LD/g;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v0

    :goto_0
    invoke-interface {p0}, LD/g;->n()Ly/b;

    move-result-object v3

    invoke-interface {p0}, LD/g;->j()I

    move-result v5

    add-int/lit8 v8, p1, -0x1

    invoke-interface {p0}, LD/g;->g()I

    move-result v6

    invoke-interface {p0}, LD/g;->d()I

    move-result v7

    move v4, v0

    move v9, p1

    invoke-interface/range {v3 .. v9}, Ly/b;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lfg/j;->l(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {v1, v2, p0, p1}, Lfg/j;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(LD/j;I)J
    .locals 8

    invoke-virtual {p0}, LD/j;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LD/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, LD/j;->n()Ly/b;

    move-result-object v1

    invoke-virtual {p0}, LD/j;->j()I

    move-result v3

    invoke-virtual {p0}, LD/j;->g()I

    move-result v4

    invoke-virtual {p0}, LD/j;->d()I

    move-result v5

    const/4 v6, 0x0

    move v2, v0

    move v7, p1

    invoke-interface/range {v1 .. v7}, Ly/b;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lfg/j;->l(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final i()F
    .locals 1

    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    return v0
.end method

.method public static final j()LD/j;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:LD/j;

    return-object v0
.end method

.method public static final k(IFLZf/a;Landroidx/compose/runtime/b;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)"

    const v2, -0x482adcfd

    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    sget-object p5, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    invoke-virtual {p5}, Landroidx/compose/foundation/pager/DefaultPagerState$a;->a()Lf0/b;

    move-result-object v4

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-le p5, v0, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->c(I)Z

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v0, :cond_5

    :cond_4
    move p5, v2

    goto :goto_0

    :cond_5
    move p5, v1

    :goto_0
    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v5, :cond_8

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    if-le v0, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    or-int p4, p5, v1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_c

    sget-object p4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_d

    :cond_c
    new-instance p5, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLZf/a;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    move-object v6, p5

    check-cast v6, LZf/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->m0()LW/K;

    move-result-object p1

    invoke-interface {p1, p2}, LW/K;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    return-object p0
.end method
