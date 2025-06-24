.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LB0/b;",
        "LNf/u;",
        "<anonymous>",
        "(LB0/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:LZf/l;

.field final synthetic B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Loh/y;

.field final synthetic x:LZf/q;

.field final synthetic y:LZf/l;

.field final synthetic z:LZf/l;


# direct methods
.method constructor <init>(Loh/y;LZf/q;LZf/l;LZf/l;LZf/l;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->x:LZf/q;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->y:LZf/l;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->z:LZf/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A:LZf/l;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(LB0/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->x:LZf/q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->y:LZf/l;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->z:LZf/l;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A:LZf/l;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Loh/y;LZf/q;LZf/l;LZf/l;LZf/l;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB0/b;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c(LB0/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Ljava/lang/Object;

    check-cast v0, LB0/s;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    check-cast v2, LB0/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_8

    :pswitch_2
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:J

    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    check-cast v3, LB0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:J

    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    check-cast v3, LB0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:J

    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    check-cast v4, LB0/s;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    check-cast v5, LB0/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catch_0
    move-object v2, v3

    :catch_1
    move-object v3, v5

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    check-cast v0, LB0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LB0/b;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(LB0/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_0
    move-object v5, v9

    :goto_0
    move-object v4, v0

    check-cast v4, LB0/s;

    invoke-virtual {v4}, LB0/s;->a()V

    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->x:LZf/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c()LZf/q;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->x:LZf/q;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v12, v0, v1, v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(LZf/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LB0/s;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->y:LZf/l;

    if-eqz v0, :cond_2

    invoke-interface {v5}, LB0/b;->getViewConfiguration()Landroidx/compose/ui/platform/V0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/V0;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(LRf/c;)V

    iput-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Ljava/lang/Object;

    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:J

    const/4 v9, 0x2

    iput v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:I

    invoke-interface {v5, v0, v1, v3, v6}, LB0/b;->H0(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_3
    move-object v9, v5

    move-object v5, v4

    move-object v4, v2

    :goto_2
    :try_start_3
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_5

    :catch_2
    move-object v2, v4

    move-object v4, v5

    move-object v3, v9

    goto :goto_3

    :cond_4
    check-cast v2, LB0/s;

    invoke-virtual {v2}, LB0/s;->a()V

    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_3
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->y:LZf/l;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LB0/s;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo0/g;->d(J)Lo0/g;

    move-result-object v4

    invoke-interface {v5, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Ljava/lang/Object;

    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:J

    const/4 v4, 0x3

    iput v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:I

    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(LB0/b;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_6
    :goto_4
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v12, v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-object v4, v2

    move-object v9, v3

    :goto_5
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->z:LZf/l;

    if-nez v3, :cond_7

    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A:LZf/l;

    if-eqz v0, :cond_e

    check-cast v2, LB0/s;

    invoke-virtual {v2}, LB0/s;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_7
    check-cast v2, LB0/s;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Ljava/lang/Object;

    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:J

    const/4 v3, 0x4

    iput v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:I

    invoke-static {v9, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(LB0/b;LB0/s;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object v3, v9

    :goto_6
    check-cast v2, LB0/s;

    if-nez v2, :cond_9

    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A:LZf/l;

    if-eqz v0, :cond_e

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, LB0/s;

    invoke-virtual {v1}, LB0/s;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v12, v5, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->x:LZf/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c()LZf/q;

    move-result-object v9

    if-eq v5, v9, :cond_a

    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->x:LZf/q;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v13, v5, v9, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(LZf/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LB0/s;LRf/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_a
    :try_start_4
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->z:LZf/l;

    iget-object v12, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A:LZf/l;

    iget-object v14, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v15, 0x0

    move-object v9, v5

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Loh/y;LZf/l;LZf/l;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:I

    invoke-interface {v3, v0, v1, v5, v6}, LB0/b;->H0(JLZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v7, :cond_e

    return-object v7

    :catch_3
    move-object v0, v2

    move-object v2, v3

    move-object v1, v4

    :catch_4
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A:LZf/l;

    if-eqz v3, :cond_b

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, LB0/s;

    invoke-virtual {v1}, LB0/s;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/g;->d(J)Lo0/g;

    move-result-object v1

    invoke-interface {v3, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->y:LZf/l;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LB0/s;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/g;->d(J)Lo0/g;

    move-result-object v0

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->v:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:I

    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(LB0/b;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    :goto_7
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->w:Loh/y;

    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->B:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LRf/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_e
    :goto_8
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
