.class final Landroidx/compose/foundation/HoverableNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/Q;


# instance fields
.field private C:Lz/k;

.field private D:Lz/f;


# direct methods
.method public constructor <init>(Lz/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->C:Lz/k;

    return-void
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/HoverableNode;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/HoverableNode;->n2(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/HoverableNode;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/HoverableNode;->o2(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n2(LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;LRf/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->b:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->D:Lz/f;

    if-nez p1, :cond_4

    new-instance p1, Lz/f;

    invoke-direct {p1}, Lz/f;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->C:Lz/k;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    invoke-interface {v2, p1, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/HoverableNode;->D:Lz/f;

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final o2(LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;LRf/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->D:Lz/f;

    if-eqz p1, :cond_4

    new-instance v2, Lz/g;

    invoke-direct {v2, p1}, Lz/g;-><init>(Lz/f;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->C:Lz/k;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    invoke-interface {p1, v2, v0}, Lz/k;->b(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode;->D:Lz/f;

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final p2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->D:Lz/f;

    if-eqz v0, :cond_0

    new-instance v1, Lz/g;

    invoke-direct {v1, v0}, Lz/g;-><init>(Lz/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->C:Lz/k;

    invoke-interface {v0, v1}, Lz/k;->a(Lz/h;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->D:Lz/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c;->f()I

    move-result p1

    sget-object p2, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/input/pointer/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/d$a;->a()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/d;->i(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/d$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/d;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_1
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/HoverableNode;->p2()V

    return-void
.end method

.method public W1()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/HoverableNode;->p2()V

    return-void
.end method

.method public final q2(Lz/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->C:Lz/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/HoverableNode;->p2()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->C:Lz/k;

    :cond_0
    return-void
.end method
