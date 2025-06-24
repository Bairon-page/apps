.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LH0/i;
.source "SourceFile"

# interfaces
.implements LH0/Q;
.implements LH0/d;


# instance fields
.field private E:Landroidx/compose/foundation/gestures/Orientation;

.field private F:LZf/l;

.field private G:Z

.field private H:Lz/k;

.field private final I:LZf/l;

.field private J:Lqh/a;

.field private K:Lz/b;

.field private L:Z

.field private M:LB0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/l;ZLz/k;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, LH0/i;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:LZf/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->I:LZf/l;

    return-void
.end method

.method private final D2()LB0/J;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LRf/c;)V

    invoke-static {v0}, LB0/H;->a(LZf/p;)LB0/J;

    move-result-object v0

    return-object v0
.end method

.method private final G2(LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LRf/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    if-eqz v2, :cond_3

    new-instance v4, Lz/a;

    invoke-direct {v4, p1}, Lz/a;-><init>(Lz/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->d:I

    invoke-interface {v2, v4, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    sget-object p1, La1/x;->b:La1/x$a;

    invoke-virtual {p1}, La1/x$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->F2(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final H2(Landroidx/compose/foundation/gestures/b$c;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LRf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:Ljava/lang/Object;

    check-cast p1, Lz/b;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/b$c;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/b$c;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    if-eqz v2, :cond_4

    new-instance v5, Lz/a;

    invoke-direct {v5, p2}, Lz/a;-><init>(Lz/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:I

    invoke-interface {v2, v5, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    new-instance p2, Lz/b;

    invoke-direct {p2}, Lz/b;-><init>()V

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    if-eqz v4, :cond_6

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->f:I

    invoke-interface {v4, p2, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_2
    move-object p2, p1

    move-object v2, v0

    move-object p1, v1

    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b$c;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->E2(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final I2(Landroidx/compose/foundation/gestures/b$d;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LRf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/b$d;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    if-eqz v2, :cond_3

    new-instance v4, Lz/c;

    invoke-direct {v4, p2}, Lz/c;-><init>(Lz/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    invoke-interface {v2, v4, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b$d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->F2(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final K2()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->L:Z

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lqh/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->J:Lqh/a;

    return-object p0
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/gestures/DragGestureNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/gestures/DragGestureNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->L:Z

    return p0
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/gestures/DragGestureNode;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->G2(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/b$c;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->H2(Landroidx/compose/foundation/gestures/b$c;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/b$d;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->I2(Landroidx/compose/foundation/gestures/b$d;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Landroidx/compose/foundation/gestures/DragGestureNode;Lqh/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->J:Lqh/a;

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->K2()V

    return-void
.end method


# virtual methods
.method public abstract A2(LZf/p;LRf/c;)Ljava/lang/Object;
.end method

.method protected final B2()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:LZf/l;

    return-object v0
.end method

.method protected final C2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Z

    return v0
.end method

.method public abstract E2(J)V
.end method

.method public abstract F2(J)V
.end method

.method public abstract J2()Z
.end method

.method public final L2(LZf/l;ZLz/k;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->F:LZf/l;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->z2()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->M:LB0/J;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LH0/i;->o2(LH0/f;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->M:LB0/J;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->z2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->M:LB0/J;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LB0/J;->y0()V

    :cond_5
    return-void
.end method

.method public T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->M:LB0/J;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->D2()LB0/J;

    move-result-object v0

    invoke-virtual {p0, v0}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object v0

    check-cast v0, LB0/J;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->M:LB0/J;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->M:LB0/J;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LH0/Q;->T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_1
    return-void
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->M:LB0/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/Q;->W0()V

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->L:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->z2()V

    return-void
.end method

.method public final z2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->H:Lz/k;

    if-eqz v1, :cond_0

    new-instance v2, Lz/a;

    invoke-direct {v2, v0}, Lz/a;-><init>(Lz/b;)V

    invoke-interface {v1, v2}, Lz/k;->a(Lz/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->K:Lz/b;

    :cond_1
    return-void
.end method
