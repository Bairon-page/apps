.class final Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/apputil/FlowExtensionsKt;->a(Lrh/a;Ljava/lang/Object;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lrh/b;",
        "",
        "exception",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.apputil.FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1"
    f = "FlowExtensions.kt"
    l = {
        0xe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->d:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p3}, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;-><init>(Ljava/lang/Object;LRf/c;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p2, v0, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x3

    check-cast p3, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->a:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lrh/b;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Throwable;

    const/4 v6, 0x7

    instance-of v3, v1, Lcom/getmimo/network/NoConnectionException;

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x7

    invoke-static {v1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    iput-object v3, v4, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v2, v4, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;->a:I

    const/4 v6, 0x3

    invoke-interface {p1, v1, v4}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    return-object p1
.end method
