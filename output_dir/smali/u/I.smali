.class public abstract Lu/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/d0;->l:Landroidx/compose/ui/platform/d0$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/q;->c(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
