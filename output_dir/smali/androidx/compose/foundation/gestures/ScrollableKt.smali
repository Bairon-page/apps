.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/l;

.field private static final b:Lx/i;

.field private static final c:Li0/g;

.field private static final d:Landroidx/compose/foundation/gestures/ScrollableKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->a:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:LZf/l;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$b;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Lx/i;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Li0/g;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    return-void
.end method

.method public static final synthetic a()LZf/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:LZf/l;

    return-object v0
.end method

.method public static final synthetic b()Lx/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Lx/i;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/gestures/ScrollableKt$c;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/ScrollingLogic;JLRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->j(Landroidx/compose/foundation/gestures/ScrollingLogic;JLRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Li0/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Li0/g;

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;)Landroidx/compose/ui/b;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;)V

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;ZZLx/e;Lz/k;)Landroidx/compose/ui/b;
    .locals 11

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->h(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->f(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;ZZLx/e;Lz/k;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->g(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;ZZLx/e;Lz/k;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroidx/compose/foundation/gestures/ScrollingLogic;JLRf/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;LRf/c;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo0/g;->d(J)Lo0/g;

    move-result-object p0

    return-object p0
.end method
