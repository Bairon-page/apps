.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->d(LC/b;IIILa1/d;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/i;",
        "LNf/u;",
        "<anonymous>",
        "(Lx/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:LC/b;

.field final synthetic B:I

.field final synthetic C:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:F

.field e:F

.field f:F

.field v:I

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:I

.field final synthetic z:La1/d;


# direct methods
.method constructor <init>(ILa1/d;LC/b;IILRf/c;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->z:La1/d;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->B:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method

.method public static final synthetic c(ZLC/b;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i(ZLC/b;II)Z

    move-result p0

    return p0
.end method

.method private static final i(ZLC/b;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, LC/b;->g()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LC/b;->g()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, LC/b;->f()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LC/b;->g()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LC/b;->g()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, LC/b;->f()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->z:La1/d;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->B:I

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->C:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILa1/d;LC/b;IILRf/c;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->x:Ljava/lang/Object;

    return-object v7
.end method

.method public final h(Lx/i;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/i;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->h(Lx/i;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->w:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->x:Ljava/lang/Object;

    check-cast v0, Lx/i;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->v:I

    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:F

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:F

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:F

    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->x:Ljava/lang/Object;

    check-cast v7, Lx/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v1

    move v8, v2

    move-object v12, v10

    move-object/from16 v32, v7

    move v7, v3

    move-object/from16 v3, v32

    move-object/from16 v33, v6

    move-object v6, v4

    move-object/from16 v4, v33

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    :goto_0
    move-object v12, v10

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx/i;

    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    int-to-float v2, v0

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_3

    move v2, v14

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->z:La1/d;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c()F

    move-result v2

    invoke-interface {v0, v2}, La1/d;->j1(F)F

    move-result v0

    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->z:La1/d;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a()F

    move-result v3

    invoke-interface {v2, v3}, La1/d;->j1(F)F

    move-result v2

    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->z:La1/d;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b()F

    move-result v4

    invoke-interface {v3, v4}, La1/d;->j1(F)F

    move-result v3

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lu/i;->c(FFJJZILjava/lang/Object;)Lu/h;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->e(LC/b;I)Z

    move-result v6

    if-nez v6, :cond_b

    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    invoke-interface {v7}, LC/b;->g()I

    move-result v7

    if-le v6, v7, :cond_4

    move v6, v14

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_6

    move v8, v2

    move v15, v3

    move-object v3, v1

    move-object/from16 v32, v7

    move v7, v0

    move v0, v6

    move-object/from16 v6, v32

    :goto_3
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    invoke-interface {v1}, LC/b;->a()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    invoke-interface {v1, v2}, LC/b;->d(I)F

    move-result v1

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->B:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_5

    :goto_4
    move/from16 v19, v1

    goto :goto_5

    :cond_5
    neg-float v1, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    move/from16 v19, v7

    goto :goto_5

    :cond_7
    neg-float v1, v7

    goto :goto_4

    :goto_5
    :try_start_4
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lu/h;

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lu/i;->g(Lu/h;FFJJZILjava/lang/Object;)Lu/h;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lu/h;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Lu/h;

    invoke-virtual {v13}, Lu/h;->q()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    move v13, v14

    :goto_6
    new-instance v30, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    iget v12, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    if-eqz v0, :cond_9

    move/from16 v23, v14

    goto :goto_7

    :cond_9
    const/16 v23, 0x0

    :goto_7
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->C:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v31, v10

    :try_start_5
    iget v10, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->B:I

    move-object/from16 v16, v30

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v26, v14

    move/from16 v27, v10

    move-object/from16 v28, v5

    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(LC/b;IFLkotlin/jvm/internal/Ref$FloatRef;Lx/i;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->x:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:Ljava/lang/Object;

    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:Ljava/lang/Object;

    iput v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:F

    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:F

    iput v15, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:F

    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->v:I

    const/4 v10, 0x1

    iput v10, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->w:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v14, v3

    move-object v3, v10

    move-object v10, v4

    move v4, v13

    move-object v13, v5

    move-object/from16 v5, v30

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move/from16 v17, v7

    move v7, v11

    move v11, v8

    move-object v8, v12

    :try_start_6
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Lu/h;Ljava/lang/Object;Lu/f;ZLZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v12, v31

    if-ne v1, v12, :cond_a

    return-object v12

    :cond_a
    move-object v4, v10

    move v8, v11

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v6, v16

    move/from16 v7, v17

    :goto_8
    :try_start_7
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_2

    move-object v10, v12

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v12, v31

    :goto_a
    move-object v1, v0

    move-object v0, v14

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v14, v3

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v14, v3

    move-object v12, v10

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v12, v10

    :goto_b
    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    goto :goto_c

    :cond_b
    move-object v12, v10

    :try_start_8
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    invoke-interface {v0, v2}, LC/b;->d(I)F

    move-result v0

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lu/h;

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILu/h;)V

    throw v2
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    goto :goto_b

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Lu/h;

    move-result-object v13

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lu/i;->g(Lu/h;FFJJZILjava/lang/Object;)Lu/h;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    move-result v1

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->B:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lu/h;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_d

    :cond_c
    const/4 v5, 0x1

    const/4 v13, 0x0

    :goto_d
    xor-int/2addr v5, v13

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v6, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lx/i;)V

    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->w:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Lu/h;Ljava/lang/Object;Lu/f;ZLZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    return-object v12

    :cond_d
    :goto_e
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A:LC/b;

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->y:I

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->B:I

    invoke-interface {v1, v0, v2, v3}, LC/b;->c(Lx/i;II)V

    :cond_e
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
