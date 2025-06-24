.class final Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/LocalStorage;->recordFirstSeenTracked()V
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
    c = "com.superwall.sdk.storage.LocalStorage$recordFirstSeenTracked$1"
    f = "LocalStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->this$0:Lcom/superwall/sdk/storage/LocalStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 1
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

    new-instance p1, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->this$0:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->this$0:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-static {p1}, Lcom/superwall/sdk/storage/LocalStorage;->access$get_didTrackFirstSeen$p(Lcom/superwall/sdk/storage/LocalStorage;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1$1;-><init>(LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->this$0:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v0, Lcom/superwall/sdk/storage/DidTrackFirstSeen;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackFirstSeen;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;->this$0:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-static {p1, v1}, Lcom/superwall/sdk/storage/LocalStorage;->access$set_didTrackFirstSeen$p(Lcom/superwall/sdk/storage/LocalStorage;Z)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
