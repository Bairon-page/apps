.class public abstract LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Call;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    new-instance v1, LR2/k;

    invoke-direct {v1, p0, v0}, LR2/k;-><init>(Lokhttp3/Call;Loh/h;)V

    invoke-static {p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-interface {v0, v1}, Loh/h;->y(LZf/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p0
.end method
