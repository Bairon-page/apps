.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# instance fields
.field private N:Lx/d;

.field private O:Landroidx/compose/foundation/gestures/Orientation;

.field private P:Z

.field private Q:LZf/q;

.field private R:LZf/q;

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx/d;LZf/l;Landroidx/compose/foundation/gestures/Orientation;ZLz/k;ZLZf/q;LZf/q;Z)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LZf/l;ZLz/k;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->N:Lx/d;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->O:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->P:Z

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->Q:LZf/q;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->R:LZf/q;

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->S:Z

    return-void
.end method

.method public static final synthetic M2(Landroidx/compose/foundation/gestures/DraggableNode;)LZf/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->Q:LZf/q;

    return-object p0
.end method

.method public static final synthetic N2(Landroidx/compose/foundation/gestures/DraggableNode;)LZf/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->R:LZf/q;

    return-object p0
.end method

.method public static final synthetic O2(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->O:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final synthetic P2(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->R2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic Q2(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->S2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final R2(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->S:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, La1/x;->m(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method private final S2(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->S:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Lo0/g;->s(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public A2(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->N:Lx/d;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(LZf/p;Landroidx/compose/foundation/gestures/DraggableNode;LRf/c;)V

    invoke-interface {v0, v1, v2, p2}, Lx/d;->a(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public E2(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->Q:LZf/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->a()LZf/q;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    :goto_0
    return-void
.end method

.method public F2(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->R:LZf/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->b()LZf/q;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    :goto_0
    return-void
.end method

.method public J2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->P:Z

    return v0
.end method

.method public final T2(Lx/d;LZf/l;Landroidx/compose/foundation/gestures/Orientation;ZLz/k;ZLZf/q;LZf/q;Z)V
    .locals 7

    move-object v6, p0

    move-object v0, p1

    move-object v4, p3

    move/from16 v1, p9

    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->N:Lx/d;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->N:Lx/d;

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->O:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v4, :cond_1

    iput-object v4, v6, Landroidx/compose/foundation/gestures/DraggableNode;->O:Landroidx/compose/foundation/gestures/Orientation;

    move v0, v3

    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/DraggableNode;->S:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/DraggableNode;->S:Z

    move-object v0, p7

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    move-object v0, p7

    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->Q:LZf/q;

    move-object v0, p8

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->R:LZf/q;

    move v0, p6

    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DraggableNode;->P:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->L2(LZf/l;ZLz/k;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
