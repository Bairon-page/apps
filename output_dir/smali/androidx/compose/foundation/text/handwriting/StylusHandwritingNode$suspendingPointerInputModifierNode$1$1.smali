.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(LB0/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;LRf/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB0/b;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c(LB0/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Ljava/lang/Object;

    check-cast v2, LB0/s;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v4, LB0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Ljava/lang/Object;

    check-cast v6, LB0/s;

    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v8, LB0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v2, LB0/b;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v2, LB0/b;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:I

    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(LB0/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v8, LB0/s;

    invoke-virtual {v8}, LB0/s;->n()I

    move-result v9

    sget-object v10, LB0/D;->a:LB0/D$a;

    invoke-virtual {v10}, LB0/D$a;->c()I

    move-result v11

    invoke-static {v9, v11}, LB0/D;->g(II)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, LB0/s;->n()I

    move-result v9

    invoke-virtual {v10}, LB0/D$a;->a()I

    move-result v10

    invoke-static {v9, v10}, LB0/D;->g(II)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {v8}, LB0/s;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo0/g;->m(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {v8}, LB0/s;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo0/g;->m(J)F

    move-result v9

    invoke-interface {v2}, LB0/b;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, La1/r;->g(J)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_7

    invoke-virtual {v8}, LB0/s;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo0/g;->n(J)F

    move-result v9

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {v8}, LB0/s;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo0/g;->n(J)F

    move-result v9

    invoke-interface {v2}, LB0/b;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, La1/r;->f(J)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r2(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v6, v16

    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:I

    invoke-interface {v8, v2, v0}, LB0/b;->q0(Landroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LB0/s;

    invoke-virtual {v13}, LB0/s;->p()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, LB0/s;->f()J

    move-result-wide v14

    invoke-virtual {v6}, LB0/s;->f()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, LB0/r;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, LB0/s;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_7

    :cond_c
    move-object v12, v7

    :goto_8
    check-cast v12, LB0/s;

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, LB0/s;->o()J

    move-result-wide v4

    invoke-virtual {v6}, LB0/s;->o()J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-interface {v8}, LB0/b;->getViewConfiguration()Landroidx/compose/ui/platform/V0;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/platform/V0;->c()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-ltz v4, :cond_e

    :goto_9
    move-object v12, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, LB0/s;->h()J

    move-result-wide v4

    invoke-virtual {v6}, LB0/s;->h()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lo0/g;->q(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/g;->k(J)F

    move-result v4

    invoke-interface {v8}, LB0/b;->getViewConfiguration()Landroidx/compose/ui/platform/V0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/V0;->d()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_15

    :goto_a
    if-eqz v12, :cond_14

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s2()LZf/a;

    move-result-object v2

    invoke-interface {v2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v12}, LB0/s;->a()V

    move-object v2, v6

    move-object v4, v8

    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:I

    invoke-interface {v4, v5, v0}, LB0/b;->q0(Landroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_10
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB0/s;

    invoke-virtual {v10}, LB0/s;->p()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, LB0/s;->f()J

    move-result-wide v11

    invoke-virtual {v2}, LB0/s;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LB0/r;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, LB0/s;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v9, v7

    :goto_e
    check-cast v9, LB0/s;

    if-nez v9, :cond_13

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_13
    invoke-virtual {v9}, LB0/s;->a()V

    goto :goto_b

    :cond_14
    :goto_f
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_15
    const/4 v4, 0x2

    goto/16 :goto_5
.end method
