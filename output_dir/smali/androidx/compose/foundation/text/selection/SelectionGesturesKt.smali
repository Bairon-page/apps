.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LB0/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->e(LB0/b;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/V0;LB0/s;LB0/s;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->f(Landroidx/compose/ui/platform/V0;LB0/s;LB0/s;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LB0/b;LL/c;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/c;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->h(LB0/b;LL/c;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LB0/b;LG/p;Landroidx/compose/ui/input/pointer/c;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->j(LB0/b;LG/p;Landroidx/compose/ui/input/pointer/c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LB0/b;LRf/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->a:Ljava/lang/Object;

    check-cast p0, LB0/b;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    invoke-interface {p0, p1, v0}, LB0/b;->q0(Landroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/s;

    invoke-static {v6}, LB0/l;->b(LB0/s;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method private static final f(Landroidx/compose/ui/platform/V0;LB0/s;LB0/s;)Z
    .locals 2

    invoke-virtual {p1}, LB0/s;->n()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/platform/V0;I)F

    move-result p0

    invoke-virtual {p1}, LB0/s;->h()J

    move-result-wide v0

    invoke-virtual {p2}, LB0/s;->h()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lo0/g;->q(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo0/g;->k(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/c;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/s;

    invoke-virtual {v3}, LB0/s;->n()I

    move-result v3

    sget-object v4, LB0/D;->a:LB0/D$a;

    invoke-virtual {v4}, LB0/D$a;->b()I

    move-result v4

    invoke-static {v3, v4}, LB0/D;->g(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static final h(LB0/b;LL/c;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/c;LRf/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LL/c;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Ljava/lang/Object;

    check-cast p0, LB0/b;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LL/c;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Ljava/lang/Object;

    check-cast p0, LB0/b;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/b;->d(Landroidx/compose/ui/input/pointer/c;)V

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LB0/s;

    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Landroidx/compose/ui/input/pointer/c;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, LB0/s;->h()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, LL/c;->e(J)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p4}, LB0/s;->f()J

    move-result-wide p2

    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;

    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;-><init>(LL/c;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:I

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(LB0/b;JLZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, LB0/b;->D0()Landroidx/compose/ui/input/pointer/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB0/s;

    invoke-static {p3}, LB0/l;->c(LB0/s;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, LB0/s;->a()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LL/c;->a()V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/b;->a()I

    move-result p2

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    sget-object p2, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/f$a;->m()Landroidx/compose/foundation/text/selection/f;

    move-result-object p2

    goto :goto_3

    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/f$a;->n()Landroidx/compose/foundation/text/selection/f;

    move-result-object p2

    goto :goto_3

    :cond_9
    sget-object p2, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/f$a;->l()Landroidx/compose/foundation/text/selection/f;

    move-result-object p2

    :goto_3
    invoke-virtual {p4}, LB0/s;->h()J

    move-result-wide v5

    invoke-interface {p1, v5, v6, p2}, LL/c;->c(JLandroidx/compose/foundation/text/selection/f;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p4}, LB0/s;->f()J

    move-result-wide p3

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(LL/c;Landroidx/compose/foundation/text/selection/f;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:I

    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(LB0/b;JLZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, LB0/b;->D0()Landroidx/compose/ui/input/pointer/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB0/s;

    invoke-static {p3}, LB0/l;->c(LB0/s;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, LB0/s;->a()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, LL/c;->a()V

    :cond_d
    :goto_6
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/b;LL/c;LG/p;)Landroidx/compose/ui/b;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(LL/c;LG/p;LRf/c;)V

    invoke-static {p0, p1, p2, v0}, LB0/H;->d(Landroidx/compose/ui/b;Ljava/lang/Object;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LB0/b;LG/p;Landroidx/compose/ui/input/pointer/c;LRf/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LG/p;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Ljava/lang/Object;

    check-cast p0, LB0/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:Ljava/lang/Object;

    check-cast p0, LB0/s;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Ljava/lang/Object;

    check-cast p1, LG/p;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Ljava/lang/Object;

    check-cast p2, LB0/b;

    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB0/s;

    invoke-virtual {p2}, LB0/s;->f()J

    move-result-wide v5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(LB0/b;JLRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LB0/s;

    if-eqz p3, :cond_9

    invoke-interface {p0}, LB0/b;->getViewConfiguration()Landroidx/compose/ui/platform/V0;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->f(Landroidx/compose/ui/platform/V0;LB0/s;LB0/s;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, LB0/s;->h()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, LG/p;->c(J)V

    invoke-virtual {p3}, LB0/s;->f()J

    move-result-wide p2

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(LG/p;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(LB0/b;JLZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, LB0/b;->D0()Landroidx/compose/ui/input/pointer/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/s;

    invoke-static {v0}, LB0/l;->c(LB0/s;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LB0/s;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LG/p;->a()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LG/p;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :goto_5
    invoke-interface {p1}, LG/p;->onCancel()V

    throw p0
.end method

.method public static final k(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;
    .locals 3

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(LZf/l;LRf/c;)V

    invoke-static {p0, v0, v1}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
