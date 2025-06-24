.class final Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxConvertKt;->c(Lrh/a;Lkotlin/coroutines/d;)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.rx3.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrh/a;

.field final synthetic d:Lnf/n;


# direct methods
.method constructor <init>(Lrh/a;Lnf/n;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->c:Lrh/a;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lnf/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->c:Lrh/a;

    iget-object v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lnf/n;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lrh/a;Lnf/n;LRf/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    check-cast v0, Loh/y;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->c:Lrh/a;

    new-instance v3, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1$a;

    iget-object v4, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lnf/n;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1$a;-><init>(Lnf/n;)V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->a:I

    invoke-interface {v1, v3, p0}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lnf/n;

    invoke-interface {p1}, Lnf/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lnf/n;

    invoke-interface {v1, p1}, Lnf/n;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {p1, v0}, Lvh/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lnf/n;

    invoke-interface {p1}, Lnf/f;->a()V

    :cond_4
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
