.class public abstract Lkotlinx/coroutines/rx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Loh/y;Lkotlin/coroutines/d;LZf/p;Lnf/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/rx3/a;->e(Loh/y;Lkotlin/coroutines/d;LZf/p;Lnf/n;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/d;LZf/p;)Lnf/m;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loh/O;->a:Loh/O;

    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/rx3/a;->d(Loh/y;Lkotlin/coroutines/d;LZf/p;)Lnf/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Lnf/m;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/a;->b(Lkotlin/coroutines/d;LZf/p;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Loh/y;Lkotlin/coroutines/d;LZf/p;)Lnf/m;
    .locals 1

    new-instance v0, Lvh/g;

    invoke-direct {v0, p0, p1, p2}, Lvh/g;-><init>(Loh/y;Lkotlin/coroutines/d;LZf/p;)V

    invoke-static {v0}, Lnf/m;->n(Lnf/o;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Loh/y;Lkotlin/coroutines/d;LZf/p;Lnf/n;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Loh/y;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/rx3/RxObservableCoroutine;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;-><init>(Lkotlin/coroutines/d;Lnf/n;)V

    new-instance p0, Lvh/a;

    invoke-direct {p0, p1}, Lvh/a;-><init>(Lkotlinx/coroutines/w;)V

    invoke-interface {p3, p0}, Lnf/n;->e(Lqf/d;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;LZf/p;)V

    return-void
.end method
