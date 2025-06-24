.class public abstract Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/a;Lkotlin/coroutines/d;J)Landroidx/lifecycle/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lrh/a;LRf/c;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/e;->a(Lkotlin/coroutines/d;JLZf/p;)Landroidx/lifecycle/v;

    move-result-object p1

    instance-of p2, p0, Lrh/h;

    if-eqz p2, :cond_1

    invoke-static {}, Ln/c;->g()Ln/c;

    move-result-object p2

    invoke-virtual {p2}, Ln/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p0, Lrh/h;

    invoke-interface {p0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lrh/h;

    invoke-interface {p0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lrh/a;Lkotlin/coroutines/d;JILjava/lang/Object;)Landroidx/lifecycle/v;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Lrh/a;Lkotlin/coroutines/d;J)Landroidx/lifecycle/v;

    move-result-object p0

    return-object p0
.end method
