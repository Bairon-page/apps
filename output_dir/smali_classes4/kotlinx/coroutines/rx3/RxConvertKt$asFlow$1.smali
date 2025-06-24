.class final Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lnf/p;)Lrh/a;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lqh/f;",
        "LNf/u;",
        "<anonymous>",
        "(Lqh/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.rx3.RxConvertKt$asFlow$1"
    f = "RxConvert.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lnf/p;


# direct methods
.method constructor <init>(Lnf/p;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->c:Lnf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->c:Lnf/p;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;-><init>(Lnf/p;LRf/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqh/f;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->c(Lqh/f;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->b:Ljava/lang/Object;

    check-cast p1, Lqh/f;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;-><init>(Lqh/f;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v4, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->c:Lnf/p;

    invoke-interface {v4, v3}, Lnf/p;->c(Lnf/q;)V

    new-instance v3, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$1;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqh/f;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
