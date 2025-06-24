.class public abstract LRf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/p;Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRf/f;

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/a;->a(LZf/p;Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LRf/f;-><init>(LRf/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LZf/p;Ljava/lang/Object;LRf/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/a;->a(LZf/p;Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
