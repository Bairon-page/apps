.class public abstract Lkotlinx/coroutines/rx3/RxAwaitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnf/e;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    new-instance v1, Lkotlinx/coroutines/rx3/RxAwaitKt$a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt$a;-><init>(Loh/h;)V

    invoke-interface {p0, v1}, Lnf/e;->b(Lnf/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final b(Lnf/w;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    new-instance v1, Lkotlinx/coroutines/rx3/RxAwaitKt$b;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt$b;-><init>(Loh/h;)V

    invoke-interface {p0, v1}, Lnf/w;->c(Lnf/u;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lnf/p;LRf/c;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Lkotlinx/coroutines/rx3/Mode;->b:Lkotlinx/coroutines/rx3/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/rx3/RxAwaitKt;->g(Lnf/p;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Lnf/p;LRf/c;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Lkotlinx/coroutines/rx3/Mode;->c:Lkotlinx/coroutines/rx3/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/rx3/RxAwaitKt;->g(Lnf/p;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lnf/p;LRf/c;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Lkotlinx/coroutines/rx3/Mode;->d:Lkotlinx/coroutines/rx3/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/rx3/RxAwaitKt;->g(Lnf/p;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    return-object p0
.end method

.method private static final f(Lnf/p;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    new-instance v1, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;

    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;-><init>(Loh/h;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lnf/p;->c(Lnf/q;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p0
.end method

.method static synthetic g(Lnf/p;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/rx3/RxAwaitKt;->f(Lnf/p;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Loh/h;Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/rx3/RxAwaitKt$disposeOnCancellation$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt$disposeOnCancellation$1;-><init>(Lio/reactivex/rxjava3/disposables/a;)V

    invoke-interface {p0, v0}, Loh/h;->y(LZf/l;)V

    return-void
.end method
