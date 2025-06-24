.class final Lbuild/gist/data/listeners/Queue$logView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuild/gist/data/listeners/Queue;->logView(Lbuild/gist/data/model/Message;)V
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "build.gist.data.listeners.Queue$logView$1"
    f = "Queue.kt"
    l = {
        0x8c,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lbuild/gist/data/model/Message;

.field label:I

.field final synthetic this$0:Lbuild/gist/data/listeners/Queue;


# direct methods
.method constructor <init>(Lbuild/gist/data/model/Message;Lbuild/gist/data/listeners/Queue;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuild/gist/data/model/Message;",
            "Lbuild/gist/data/listeners/Queue;",
            "LRf/c<",
            "-",
            "Lbuild/gist/data/listeners/Queue$logView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    iput-object p2, p0, Lbuild/gist/data/listeners/Queue$logView$1;->this$0:Lbuild/gist/data/listeners/Queue;

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

    new-instance p1, Lbuild/gist/data/listeners/Queue$logView$1;

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->this$0:Lbuild/gist/data/listeners/Queue;

    invoke-direct {p1, v0, v1, p2}, Lbuild/gist/data/listeners/Queue$logView$1;-><init>(Lbuild/gist/data/model/Message;Lbuild/gist/data/listeners/Queue;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lbuild/gist/data/listeners/Queue$logView$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbuild/gist/data/listeners/Queue$logView$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lbuild/gist/data/listeners/Queue$logView$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lbuild/gist/data/listeners/Queue$logView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Gist"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging view for user message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    invoke-virtual {v1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", with queue id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    invoke-virtual {v1}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->this$0:Lbuild/gist/data/listeners/Queue;

    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    invoke-static {p1, v1}, Lbuild/gist/data/listeners/Queue;->access$removeMessageFromLocalStore(Lbuild/gist/data/listeners/Queue;Lbuild/gist/data/model/Message;)V

    iget-object p1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->this$0:Lbuild/gist/data/listeners/Queue;

    invoke-static {p1}, Lbuild/gist/data/listeners/Queue;->access$getGistQueueService(Lbuild/gist/data/listeners/Queue;)Lbuild/gist/data/repository/GistQueueService;

    move-result-object p1

    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    invoke-virtual {v1}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lbuild/gist/data/listeners/Queue$logView$1;->label:I

    invoke-interface {p1, v1, p0}, Lbuild/gist/data/repository/GistQueueService;->logUserMessageView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    const-string p1, "Logging view for message: "

    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    invoke-virtual {v1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->this$0:Lbuild/gist/data/listeners/Queue;

    invoke-static {p1}, Lbuild/gist/data/listeners/Queue;->access$getGistQueueService(Lbuild/gist/data/listeners/Queue;)Lbuild/gist/data/repository/GistQueueService;

    move-result-object p1

    iget-object v1, p0, Lbuild/gist/data/listeners/Queue$logView$1;->$message:Lbuild/gist/data/model/Message;

    invoke-virtual {v1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lbuild/gist/data/listeners/Queue$logView$1;->label:I

    invoke-interface {p1, v1, p0}, Lbuild/gist/data/repository/GistQueueService;->logMessageView(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_0
    const-string v0, "Failed to log message view: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
