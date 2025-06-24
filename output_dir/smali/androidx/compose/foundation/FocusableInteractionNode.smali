.class final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"


# instance fields
.field private C:Lz/k;

.field private D:Lz/d;

.field private final E:Z


# direct methods
.method public constructor <init>(Lz/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->C:Lz/k;

    return-void
.end method

.method private final l2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->C:Lz/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->D:Lz/d;

    if-eqz v1, :cond_0

    new-instance v2, Lz/e;

    invoke-direct {v2, v1}, Lz/e;-><init>(Lz/d;)V

    invoke-interface {v0, v2}, Lz/k;->a(Lz/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->D:Lz/d;

    return-void
.end method

.method private final m2(Lz/k;Lz/h;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v0

    invoke-interface {v0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Lz/k;Lz/h;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/w;->invokeOnCompletion(LZf/l;)Loh/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Lz/k;Lz/h;Loh/G;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lz/k;->a(Lz/h;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->E:Z

    return v0
.end method

.method public final n2(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->C:Lz/k;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->D:Lz/d;

    if-eqz p1, :cond_0

    new-instance v2, Lz/e;

    invoke-direct {v2, p1}, Lz/e;-><init>(Lz/d;)V

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->m2(Lz/k;Lz/h;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->D:Lz/d;

    :cond_0
    new-instance p1, Lz/d;

    invoke-direct {p1}, Lz/d;-><init>()V

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->m2(Lz/k;Lz/h;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->D:Lz/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->D:Lz/d;

    if-eqz p1, :cond_2

    new-instance v2, Lz/e;

    invoke-direct {v2, p1}, Lz/e;-><init>(Lz/d;)V

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->m2(Lz/k;Lz/h;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->D:Lz/d;

    :cond_2
    :goto_0
    return-void
.end method

.method public final o2(Lz/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->C:Lz/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->l2()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->C:Lz/k;

    :cond_0
    return-void
.end method
