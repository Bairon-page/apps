.class public abstract Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/d;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/d;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->a:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/d;

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/d;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->a:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Loh/y;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    invoke-interface {p0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {}, Loh/F;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/c;->p:Lkotlin/coroutines/c$b;

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Loh/F;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/c;)Lkotlinx/coroutines/H;
    .locals 2

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/c;->getCallerFrame()Lkotlin/coroutines/jvm/internal/c;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/H;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/H;

    return-object p0
.end method

.method public static final g(LRf/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/H;
    .locals 2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/I;->a:Lkotlinx/coroutines/I;

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->f(Lkotlin/coroutines/jvm/internal/c;)Lkotlinx/coroutines/H;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/H;->X0(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
