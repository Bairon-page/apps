.class final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements LH0/K;
.implements LH0/d;
.implements Ln0/e;
.implements Lz0/e;
.implements LH0/V;


# instance fields
.field private N:Lv/A;

.field private O:Lx/e;

.field private final P:Z

.field private final Q:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final R:Lx/j;

.field private final S:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private final T:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final U:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final V:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field private W:Lx/h;

.field private X:LZf/p;

.field private Y:LZf/p;


# direct methods
.method public constructor <init>(Lx/k;Lv/A;Lx/e;Landroidx/compose/foundation/gestures/Orientation;ZZLz/k;Landroidx/compose/foundation/gestures/a;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()LZf/l;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LZf/l;ZLz/k;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Lv/A;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Lx/e;

    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->Q:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Lx/j;

    invoke-direct {v1, v9}, Lx/j;-><init>(Z)V

    invoke-virtual {p0, v1}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object v1

    check-cast v1, Lx/j;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->R:Lx/j;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->c()Landroidx/compose/foundation/gestures/ScrollableKt$c;

    move-result-object v2

    invoke-static {v2}, Lt/s;->c(La1/d;)Lu/w;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Lu/w;Li0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->S:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Lv/A;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Lx/e;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Lx/k;Lv/A;Lx/e;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v8, v11, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/a;)V

    invoke-virtual {p0, v2}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-static {v1, v10}, LA0/b;->a(LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LH0/f;

    move-result-object v1

    invoke-virtual {p0, v1}, LH0/i;->l2(LH0/f;)LH0/f;

    invoke-static {}, Ln0/k;->a()Ln0/j;

    move-result-object v1

    invoke-virtual {p0, v1}, LH0/i;->l2(LH0/f;)LH0/f;

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(LE/c;)V

    invoke-virtual {p0, v1}, LH0/i;->l2(LH0/f;)LH0/f;

    new-instance v1, Lv/s;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-direct {v1, v2}, Lv/s;-><init>(LZf/l;)V

    invoke-virtual {p0, v1}, LH0/i;->l2(LH0/f;)LH0/f;

    return-void
.end method

.method public static final synthetic M2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/ContentInViewNode;

    return-object p0
.end method

.method public static final synthetic N2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->S:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    return-object p0
.end method

.method public static final synthetic O2(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method private final P2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:LZf/p;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:LZf/p;

    return-void
.end method

.method private final Q2(Landroidx/compose/ui/input/pointer/c;J)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/s;

    invoke-virtual {v4}, LB0/s;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Lx/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p0}, LH0/g;->i(LH0/f;)La1/d;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lx/h;->a(La1/d;Landroidx/compose/ui/input/pointer/c;J)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB0/s;

    invoke-virtual {p3}, LB0/s;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final R2()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:LZf/p;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;LRf/c;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:LZf/p;

    return-void
.end method

.method private final T2()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/b$c;LZf/a;)V

    return-void
.end method


# virtual methods
.method public A2(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(LZf/p;Landroidx/compose/foundation/gestures/ScrollingLogic;LRf/c;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public B0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E2(J)V
    .locals 0

    return-void
.end method

.method public F2(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Q:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Loh/y;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public J2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->w()Z

    move-result v0

    return v0
.end method

.method public L0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->v(Z)V

    return-void
.end method

.method public Q0(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->C2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lz0/a;->b:Lz0/a$a;

    invoke-virtual {v2}, Lz0/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz0/a;->p(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, Lz0/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Lz0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lz0/c;->a:Lz0/c$a;

    invoke-virtual {v1}, Lz0/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lz0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lz0/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->B2()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v0

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Lz0/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1, p1}, Lo0/h;->a(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->B2()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->g(J)I

    move-result v0

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Lz0/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v1}, Lo0/h;->a(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->P:Z

    return v0
.end method

.method public final S2(Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;)V
    .locals 15

    move-object v6, p0

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->C2()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a(Z)V

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->R:Lx/j;

    invoke-virtual {v1, v2}, Lx/j;->m2(Z)V

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->S:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-object v13, v1

    goto :goto_2

    :cond_1
    move-object v13, v0

    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v14, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->Q:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->C(Lx/k;Landroidx/compose/foundation/gestures/Orientation;Lv/A;ZLx/e;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v5

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v8, p8

    invoke-virtual {v1, v3, v4, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->I2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/a;)V

    move-object/from16 v1, p3

    iput-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Lv/A;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Lx/e;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()LZf/l;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->L2(LZf/l;ZLz/k;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->P2()V

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_3
    return-void
.end method

.method public T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/s;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2()LZf/l;

    move-result-object v4

    invoke-interface {v4, v3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->f()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/input/pointer/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/d;->i(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollableNode;->Q2(Landroidx/compose/ui/input/pointer/c;J)V

    :cond_2
    return-void
.end method

.method public V1()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->T2()V

    invoke-static {p0}, Lx/b;->a(LH0/d;)Lx/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Lx/h;

    return-void
.end method

.method public l0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->T2()V

    return-void
.end method

.method public r0(LL0/o;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:LZf/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:LZf/p;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->R2()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:LZf/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->U(LL0/o;Ljava/lang/String;LZf/p;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:LZf/p;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->V(LL0/o;LZf/p;)V

    :cond_3
    return-void
.end method
