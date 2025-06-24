.class public abstract Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHi/a;ZLZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;

    iget v1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;

    invoke-direct {v0, p3}, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p3, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->b:Z

    iget-object p0, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->a:Ljava/lang/Object;

    check-cast p0, LHi/a;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LHi/a;->c()LEi/c;

    move-result-object p3

    invoke-virtual {p3}, LEi/c;->c()LFi/a;

    move-result-object p3

    invoke-interface {p3}, LFi/a;->a()V

    :cond_3
    iput-object p0, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->b:Z

    iput v3, v0, Lorg/orbitmvi/orbit/idling/SimpleIdlingExtensionsKt$withIdling$1;->d:I

    invoke-interface {p2, p0, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, LNf/u;->a:LNf/u;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LHi/a;->c()LEi/c;

    move-result-object p0

    invoke-virtual {p0}, LEi/c;->c()LFi/a;

    move-result-object p0

    invoke-interface {p0}, LFi/a;->b()V

    :cond_5
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
