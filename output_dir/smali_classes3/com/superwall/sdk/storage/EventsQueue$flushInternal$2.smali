.class final Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/EventsQueue;->flushInternal(ILRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.superwall.sdk.storage.EventsQueue$flushInternal$2"
    f = "EventsQueue.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $depth:I

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/EventsQueue;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/storage/EventsQueue;ILRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/EventsQueue;",
            "I",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    iput p2, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->$depth:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;

    iget-object v0, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    iget v1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->$depth:I

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;-><init>(Lcom/superwall/sdk/storage/EventsQueue;ILRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    invoke-static {v3}, Lcom/superwall/sdk/storage/EventsQueue;->access$getMaxEventCount$p(Lcom/superwall/sdk/storage/EventsQueue;)I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    invoke-static {v3}, Lcom/superwall/sdk/storage/EventsQueue;->access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    invoke-static {v3}, Lcom/superwall/sdk/storage/EventsQueue;->access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/superwall/sdk/models/events/EventsRequest;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/models/events/EventsRequest;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    invoke-static {p1}, Lcom/superwall/sdk/storage/EventsQueue;->access$getIoScope$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2$1;

    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    const/4 v4, 0x0

    invoke-direct {v6, p1, v1, v4}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_3
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    invoke-static {p1}, Lcom/superwall/sdk/storage/EventsQueue;->access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->$depth:I

    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    sub-int/2addr p1, v2

    iput v2, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/superwall/sdk/storage/EventsQueue;->flushInternal(ILRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
