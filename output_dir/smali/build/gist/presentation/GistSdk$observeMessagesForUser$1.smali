.class final Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuild/gist/presentation/GistSdk;->observeMessagesForUser()V
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
    c = "build.gist.presentation.GistSdk$observeMessagesForUser$1"
    f = "GistSdk.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

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

    new-instance v0, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;

    invoke-direct {v0, p2}, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;-><init>(LRf/c;)V

    iput-object p1, v0, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->label:I

    const-string v2, "Gist"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqh/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Loh/y;

    :try_start_1
    invoke-interface {p1}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lkotlinx/coroutines/channels/TickerChannelsKt;->f(JJLkotlin/coroutines/d;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lqh/g;

    move-result-object p1

    invoke-interface {p1}, Lqh/g;->iterator()Lqh/c;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;->label:I

    invoke-interface {v1, p0}, Lqh/c;->a(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lqh/c;->next()Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-static {}, Lbuild/gist/presentation/GistSdk;->access$getGistQueue$p()Lbuild/gist/data/listeners/Queue;

    move-result-object p1

    invoke-virtual {p1}, Lbuild/gist/data/listeners/Queue;->fetchUserMessages$gist_release()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    const-string v0, "Failed to get user messages: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    const-string p1, "Messages timer cancelled"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
