.class public final Lbuild/gist/data/listeners/Queue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuild/gist/presentation/GistListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ/\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R#\u0010*\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lbuild/gist/data/listeners/Queue;",
        "Lbuild/gist/presentation/GistListener;",
        "<init>",
        "()V",
        "",
        "Lbuild/gist/data/model/Message;",
        "messages",
        "LNf/u;",
        "handleMessages",
        "(Ljava/util/List;)V",
        "message",
        "logView",
        "(Lbuild/gist/data/model/Message;)V",
        "addMessageToLocalStore",
        "removeMessageFromLocalStore",
        "fetchUserMessagesFromLocalStore$gist_release",
        "fetchUserMessagesFromLocalStore",
        "clearUserMessagesFromLocalStore$gist_release",
        "clearUserMessagesFromLocalStore",
        "fetchUserMessages$gist_release",
        "fetchUserMessages",
        "onMessageShown",
        "",
        "elementId",
        "embedMessage",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;)V",
        "onMessageDismissed",
        "onError",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "localMessageStore",
        "Ljava/util/List;",
        "Lbuild/gist/data/repository/GistQueueService;",
        "kotlin.jvm.PlatformType",
        "gistQueueService$delegate",
        "LNf/i;",
        "getGistQueueService",
        "()Lbuild/gist/data/repository/GistQueueService;",
        "gistQueueService",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gistQueueService$delegate:LNf/i;

.field private localMessageStore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuild/gist/data/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuild/gist/data/listeners/Queue;->localMessageStore:Ljava/util/List;

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p0}, Lbuild/gist/presentation/GistSdk;->addListener(Lbuild/gist/presentation/GistListener;)V

    new-instance v0, Lbuild/gist/data/listeners/Queue$gistQueueService$2;

    invoke-direct {v0, p0}, Lbuild/gist/data/listeners/Queue$gistQueueService$2;-><init>(Lbuild/gist/data/listeners/Queue;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, p0, Lbuild/gist/data/listeners/Queue;->gistQueueService$delegate:LNf/i;

    return-void
.end method

.method public static final synthetic access$getGistQueueService(Lbuild/gist/data/listeners/Queue;)Lbuild/gist/data/repository/GistQueueService;
    .locals 0

    invoke-direct {p0}, Lbuild/gist/data/listeners/Queue;->getGistQueueService()Lbuild/gist/data/repository/GistQueueService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMessages(Lbuild/gist/data/listeners/Queue;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lbuild/gist/data/listeners/Queue;->handleMessages(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$removeMessageFromLocalStore(Lbuild/gist/data/listeners/Queue;Lbuild/gist/data/model/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lbuild/gist/data/listeners/Queue;->removeMessageFromLocalStore(Lbuild/gist/data/model/Message;)V

    return-void
.end method

.method private final addMessageToLocalStore(Lbuild/gist/data/model/Message;)V
    .locals 4

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue;->localMessageStore:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbuild/gist/data/model/Message;

    invoke-virtual {v2}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbuild/gist/data/model/Message;

    if-nez v1, :cond_2

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue;->localMessageStore:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final getGistQueueService()Lbuild/gist/data/repository/GistQueueService;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue;->gistQueueService$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuild/gist/data/repository/GistQueueService;

    return-object v0
.end method

.method private final handleMessages(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuild/gist/data/model/Message;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuild/gist/data/model/Message;

    sget-object v1, Lbuild/gist/data/model/GistMessageProperties;->Companion:Lbuild/gist/data/model/GistMessageProperties$Companion;

    invoke-virtual {v1, v0}, Lbuild/gist/data/model/GistMessageProperties$Companion;->getGistProperties(Lbuild/gist/data/model/Message;)Lbuild/gist/data/model/GistProperties;

    move-result-object v1

    invoke-virtual {v1}, Lbuild/gist/data/model/GistProperties;->getRouteRule()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gist"

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v5, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v5}, Lbuild/gist/presentation/GistSdk;->getCurrentRoute$gist_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message route: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not match current route: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lbuild/gist/presentation/GistSdk;->getCurrentRoute$gist_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lbuild/gist/data/listeners/Queue;->addMessageToLocalStore(Lbuild/gist/data/model/Message;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbuild/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Embedding message from queue with queue id: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v4, v0, v1}, Lbuild/gist/presentation/GistSdk;->handleEmbedMessage$gist_release(Lbuild/gist/data/model/Message;Ljava/lang/String;)V

    sget-object v1, LNf/u;->a:LNf/u;

    :goto_2
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbuild/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Showing message from queue with queue id: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lbuild/gist/presentation/GistSdk;->showMessage$default(Lbuild/gist/presentation/GistSdk;Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_0
    const-string v0, "Invalid route rule regex: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final logView(Lbuild/gist/data/model/Message;)V
    .locals 6

    sget-object v0, Loh/O;->a:Loh/O;

    new-instance v3, Lbuild/gist/data/listeners/Queue$logView$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lbuild/gist/data/listeners/Queue$logView$1;-><init>(Lbuild/gist/data/model/Message;Lbuild/gist/data/listeners/Queue;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final removeMessageFromLocalStore(Lbuild/gist/data/model/Message;)V
    .locals 2

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue;->localMessageStore:Ljava/util/List;

    new-instance v1, Lbuild/gist/data/listeners/Queue$removeMessageFromLocalStore$1;

    invoke-direct {v1, p1}, Lbuild/gist/data/listeners/Queue$removeMessageFromLocalStore$1;-><init>(Lbuild/gist/data/model/Message;)V

    invoke-static {v0, v1}, Lkotlin/collections/k;->I(Ljava/util/List;LZf/l;)Z

    return-void
.end method


# virtual methods
.method public final clearUserMessagesFromLocalStore$gist_release()V
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue;->localMessageStore:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public embedMessage(Lbuild/gist/data/model/Message;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "elementId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final fetchUserMessages$gist_release()V
    .locals 6

    sget-object v0, Loh/O;->a:Loh/O;

    new-instance v3, Lbuild/gist/data/listeners/Queue$fetchUserMessages$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbuild/gist/data/listeners/Queue$fetchUserMessages$1;-><init>(Lbuild/gist/data/listeners/Queue;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final fetchUserMessagesFromLocalStore$gist_release()V
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/listeners/Queue;->localMessageStore:Ljava/util/List;

    invoke-direct {p0, v0}, Lbuild/gist/data/listeners/Queue;->handleMessages(Ljava/util/List;)V

    return-void
.end method

.method public onAction(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentRoute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageDismissed(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageShown(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbuild/gist/data/listeners/Queue;->logView(Lbuild/gist/data/model/Message;)V

    return-void
.end method
