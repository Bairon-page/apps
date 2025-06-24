.class final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Lt/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$a;
    }
.end annotation


# instance fields
.field private C:Landroidx/compose/animation/core/Transition;

.field private D:Landroidx/compose/animation/core/Transition$a;

.field private E:Landroidx/compose/animation/core/Transition$a;

.field private F:Landroidx/compose/animation/core/Transition$a;

.field private G:Landroidx/compose/animation/d;

.field private H:Landroidx/compose/animation/f;

.field private I:LZf/a;

.field private J:Lt/k;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Li0/c;

.field private final O:LZf/l;

.field private final P:LZf/l;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/a;Lt/k;)V
    .locals 0

    invoke-direct {p0}, Lt/l;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->D:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->E:Landroidx/compose/animation/core/Transition$a;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->F:Landroidx/compose/animation/core/Transition$a;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->G:Landroidx/compose/animation/d;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->I:LZf/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->J:Lt/k;

    invoke-static {}, Landroidx/compose/animation/c;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->L:J

    const/16 p7, 0xf

    const/4 p8, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p3 .. p8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->M:J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->O:LZf/l;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->P:LZf/l;

    return-void
.end method

.method private final s2(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->K:Z

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->M:J

    return-void
.end method


# virtual methods
.method public V1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/b$c;->V1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->K:Z

    invoke-static {}, Landroidx/compose/animation/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->L:J

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Li0/c;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Li0/c;

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->l2()Li0/c;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Li0/c;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LF0/j;->g0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v5

    invoke-static {v4, v5}, La1/s;->a(II)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->L:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s2(J)V

    invoke-static {v4, v5}, La1/r;->g(J)I

    move-result v7

    invoke-static {v4, v5}, La1/r;->f(J)I

    move-result v8

    new-instance v10, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v10, v3}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->I:LZf/a;

    invoke-interface {v3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->J:Lt/k;

    invoke-interface {v3}, Lt/k;->a()LZf/l;

    move-result-object v12

    invoke-interface/range {p2 .. p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    invoke-static {v3, v4}, La1/s;->a(II)J

    move-result-wide v3

    iget-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->L:J

    invoke-static {v8, v9}, Landroidx/compose/animation/c;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->L:J

    move-wide v14, v8

    goto :goto_1

    :cond_4
    move-wide v14, v3

    :goto_1
    iget-object v6, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->D:Landroidx/compose/animation/core/Transition$a;

    if-eqz v6, :cond_5

    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->O:LZf/l;

    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v8, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v6, v5, v8}, Landroidx/compose/animation/core/Transition$a;->a(LZf/l;LZf/l;)LW/p0;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/r;

    invoke-virtual {v3}, La1/r;->j()J

    move-result-wide v3

    :cond_6
    invoke-static {v1, v2, v3, v4}, La1/c;->f(JJ)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->E:Landroidx/compose/animation/core/Transition$a;

    if-eqz v3, :cond_7

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v5, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(LZf/l;LZf/l;)LW/p0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/n;

    invoke-virtual {v3}, La1/n;->p()J

    move-result-wide v3

    :goto_2
    move-wide v10, v3

    goto :goto_3

    :cond_7
    sget-object v3, La1/n;->b:La1/n$a;

    invoke-virtual {v3}, La1/n$a;->a()J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->F:Landroidx/compose/animation/core/Transition$a;

    if-eqz v3, :cond_8

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->P:LZf/l;

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v5, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(LZf/l;LZf/l;)LW/p0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/n;

    invoke-virtual {v3}, La1/n;->p()J

    move-result-wide v3

    goto :goto_4

    :cond_8
    sget-object v3, La1/n;->b:La1/n$a;

    invoke-virtual {v3}, La1/n$a;->a()J

    move-result-wide v3

    :goto_4
    iget-object v13, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Li0/c;

    if-eqz v13, :cond_9

    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v16, v1

    invoke-interface/range {v13 .. v18}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    sget-object v5, La1/n;->b:La1/n$a;

    invoke-virtual {v5}, La1/n$a;->a()J

    move-result-wide v5

    :goto_5
    invoke-static {v5, v6, v3, v4}, La1/n;->n(JJ)J

    move-result-wide v8

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v14

    invoke-static {v1, v2}, La1/r;->f(J)I

    move-result v15

    new-instance v17, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/q;JJLZf/l;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface/range {p2 .. p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v6, v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v1

    return-object v1
.end method

.method public final l2()Li0/c;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->G:Landroidx/compose/animation/d;

    invoke-virtual {v0}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->a()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt/e;->a()Li0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    invoke-virtual {v0}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->a()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt/e;->a()Li0/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    invoke-virtual {v0}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->a()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt/e;->a()Li0/c;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->G:Landroidx/compose/animation/d;

    invoke-virtual {v0}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->a()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt/e;->a()Li0/c;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final m2()Landroidx/compose/animation/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->G:Landroidx/compose/animation/d;

    return-object v0
.end method

.method public final n2()Landroidx/compose/animation/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    return-object v0
.end method

.method public final o2(LZf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->I:LZf/a;

    return-void
.end method

.method public final p2(Landroidx/compose/animation/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->G:Landroidx/compose/animation/d;

    return-void
.end method

.method public final q2(Landroidx/compose/animation/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    return-void
.end method

.method public final r2(Lt/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->J:Lt/k;

    return-void
.end method

.method public final t2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->E:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method

.method public final u2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->D:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method

.method public final v2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->F:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method

.method public final w2(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C:Landroidx/compose/animation/core/Transition;

    return-void
.end method

.method public final x2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->a()Lt/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt/e;->d()LZf/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, La1/r;->b(J)La1/r;

    move-result-object p2

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/r;

    invoke-virtual {p1}, La1/r;->j()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->G:Landroidx/compose/animation/d;

    invoke-virtual {p1}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->a()Lt/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt/e;->d()LZf/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, La1/r;->b(J)La1/r;

    move-result-object p2

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/r;

    invoke-virtual {p1}, La1/r;->j()J

    move-result-wide p2

    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final y2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->G:Landroidx/compose/animation/d;

    invoke-virtual {v0}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object v0

    invoke-virtual {v0}, Lt/v;->f()Lt/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/r;->b()LZf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, La1/r;->b(J)La1/r;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/n;

    invoke-virtual {v0}, La1/n;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, La1/n;->b:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->a()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    invoke-virtual {v2}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object v2

    invoke-virtual {v2}, Lt/v;->f()Lt/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt/r;->b()LZf/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, La1/r;->b(J)La1/r;

    move-result-object p2

    invoke-interface {v2, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/n;

    invoke-virtual {p2}, La1/n;->p()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    sget-object p2, La1/n;->b:La1/n$a;

    invoke-virtual {p2}, La1/n$a;->a()J

    move-result-wide p2

    :goto_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-wide v0, p2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide v0

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final z2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Li0/c;

    if-nez v0, :cond_0

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->l2()Li0/c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Li0/c;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->l2()Li0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->H:Landroidx/compose/animation/f;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->a()Lt/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt/e;->d()LZf/l;

    move-result-object p1

    invoke-static {p2, p3}, La1/r;->b(J)La1/r;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/r;

    invoke-virtual {p1}, La1/r;->j()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->l2()Li0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p2

    move-wide v3, v6

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Li0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    invoke-static {v8, v9, p1, p2}, La1/n;->m(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
