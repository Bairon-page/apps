.class final Lkotlinx/coroutines/guava/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/f;

.field private final b:Loh/h;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f;Loh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/guava/a;->a:Lcom/google/common/util/concurrent/f;

    iput-object p2, p0, Lkotlinx/coroutines/guava/a;->b:Loh/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/guava/a;->a:Lcom/google/common/util/concurrent/f;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/guava/a;->b:Loh/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Loh/h$a;->a(Loh/h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/guava/a;->b:Loh/h;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v1, p0, Lkotlinx/coroutines/guava/a;->a:Lcom/google/common/util/concurrent/f;

    invoke-static {v1}, Lcom/google/common/util/concurrent/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LRf/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/guava/a;->b:Loh/h;

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
