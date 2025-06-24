.class public abstract Lkotlinx/coroutines/rx3/RxConvertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/coroutines/d;Lrh/a;Lnf/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt;->e(Lkotlin/coroutines/d;Lrh/a;Lnf/n;)V

    return-void
.end method

.method public static final b(Lnf/p;)Lrh/a;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;-><init>(Lnf/p;LRf/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->e(LZf/p;)Lrh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrh/a;Lkotlin/coroutines/d;)Lnf/m;
    .locals 1

    new-instance v0, Lvh/f;

    invoke-direct {v0, p1, p0}, Lvh/f;-><init>(Lkotlin/coroutines/d;Lrh/a;)V

    invoke-static {v0}, Lnf/m;->n(Lnf/o;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lrh/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Lnf/m;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/RxConvertKt;->c(Lrh/a;Lkotlin/coroutines/d;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/coroutines/d;Lrh/a;Lnf/n;)V
    .locals 4

    sget-object v0, Loh/O;->a:Loh/O;

    invoke-static {}, Loh/F;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lrh/a;Lnf/n;LRf/c;)V

    invoke-static {v0, p0, v1, v2}, Loh/e;->c(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;)Lkotlinx/coroutines/w;

    move-result-object p0

    new-instance p1, Lvh/a;

    invoke-direct {p1, p0}, Lvh/a;-><init>(Lkotlinx/coroutines/w;)V

    invoke-interface {p2, p1}, Lnf/n;->e(Lqf/d;)V

    return-void
.end method
