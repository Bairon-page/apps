.class final Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/apputil/FlowExtensionsKt;->b(JJ)Lrh/a;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lrh/b;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.apputil.FlowExtensionsKt$tickerFlow$1"
    f = "FlowExtensions.kt"
    l = {
        0x13,
        0x15,
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(JJLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->c:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->d:J

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance v6, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->c:J

    const/4 v9, 0x5

    iget-wide v3, p0, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->d:J

    const/4 v9, 0x7

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;-><init>(JJLRf/c;)V

    const/4 v9, 0x5

    iput-object p1, v6, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->a:I

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    if-eq v1, v4, :cond_2

    const/4 v9, 0x5

    if-eq v1, v3, :cond_1

    const/4 v9, 0x7

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Lrh/b;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    :goto_0
    iget-object v1, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, Lrh/b;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    move-object v1, p1

    check-cast v1, Lrh/b;

    const/4 v9, 0x6

    iget-wide v5, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->c:J

    const/4 v9, 0x7

    iput-object v1, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v4, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->a:I

    const/4 v9, 0x2

    invoke-static {v5, v6, v7}, Loh/D;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x6

    return-object v0

    :cond_4
    const/4 v9, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x1

    iput-object v1, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v3, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->a:I

    const/4 v9, 0x6

    invoke-interface {v1, p1, v7}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x7

    return-object v0

    :cond_5
    const/4 v9, 0x3

    :goto_2
    iget-wide v4, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->d:J

    const/4 v9, 0x5

    iput-object v1, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v2, v7, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;->a:I

    const/4 v9, 0x4

    invoke-static {v4, v5, v7}, Loh/D;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x5

    return-object v0
.end method
