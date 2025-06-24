.class public abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxh/a;JLZf/l;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->b()Lxh/b;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lxh/a;->g(Lxh/b;LZf/l;)V

    return-void
.end method
