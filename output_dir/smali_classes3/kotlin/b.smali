.class final Lkotlin/b;
.super LNf/b;
.source "SourceFile"

# interfaces
.implements LRf/c;


# instance fields
.field private a:LZf/q;

.field private b:Ljava/lang/Object;

.field private c:LRf/c;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZf/q;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNf/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/b;->a:LZf/q;

    iput-object p2, p0, Lkotlin/b;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lkotlin/b;->c:LRf/c;

    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/b;->c:LRf/c;

    iput-object p1, p0, Lkotlin/b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/b;->c:LRf/c;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lkotlin/b;->a:LZf/q;

    iget-object v2, p0, Lkotlin/b;->b:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lkotlin/coroutines/intrinsics/a;->e(LZf/q;Ljava/lang/Object;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/q;

    invoke-interface {v0, p0, v2, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/b;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/b;->c:LRf/c;

    iput-object p1, p0, Lkotlin/b;->d:Ljava/lang/Object;

    return-void
.end method
