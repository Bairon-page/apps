.class public abstract Loh/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLRf/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v1}, Loh/D;->c(Lkotlin/coroutines/d;)Lkotlinx/coroutines/k;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/k;->w(JLoh/h;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final b(JLRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Loh/D;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/d;)Lkotlinx/coroutines/k;
    .locals 1

    sget-object v0, Lkotlin/coroutines/c;->p:Lkotlin/coroutines/c$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Loh/A;->a()Lkotlinx/coroutines/k;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 3

    invoke-static {p0, p1}, Lnh/a;->N(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lnh/c;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lnh/a;->S(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnh/a;->u(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
