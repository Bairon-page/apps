.class final Lcom/superwall/sdk/identity/IdentityManager$identify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityManager;->identify(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V
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
    c = "com.superwall.sdk.identity.IdentityManager$identify$1"
    f = "IdentityManager.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $options:Lcom/superwall/sdk/identity/IdentityOptions;

.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/identity/IdentityManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityManager;Lcom/superwall/sdk/identity/IdentityOptions;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            "Lcom/superwall/sdk/identity/IdentityOptions;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityManager$identify$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->$userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    iput-object p3, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->$options:Lcom/superwall/sdk/identity/IdentityOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
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

    new-instance p1, Lcom/superwall/sdk/identity/IdentityManager$identify$1;

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->$userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    iget-object v2, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->$options:Lcom/superwall/sdk/identity/IdentityOptions;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/identity/IdentityManager$identify$1;-><init>(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityManager;Lcom/superwall/sdk/identity/IdentityOptions;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityManager$identify$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/identity/IdentityOptions;

    iget-object v3, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/identity/IdentityManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->$options:Lcom/superwall/sdk/identity/IdentityOptions;

    :try_start_1
    sget-object v4, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    invoke-virtual {v4, p1}, Lcom/superwall/sdk/identity/IdentityLogic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$get_appUserId$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v4, :cond_6

    :try_start_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$getIdentityFlow$p(Lcom/superwall/sdk/identity/IdentityManager;)Lrh/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v3, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/identity/IdentityManager$identify$1;->label:I

    invoke-interface {v4, v5, p0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$get_appUserId$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/superwall/sdk/Superwall;->reset$superwall_release(Z)V

    :cond_4
    invoke-static {v3, v0}, Lcom/superwall/sdk/identity/IdentityManager;->access$set_appUserId$p(Lcom/superwall/sdk/identity/IdentityManager;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$getIdentityJobs$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$getIoScope$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    new-instance v7, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v7, v3, v0, v10}, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;Ljava/lang/String;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$saveIds(Lcom/superwall/sdk/identity/IdentityManager;)V

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$getIoScope$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    new-instance v7, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$2;

    invoke-direct {v7, v10}, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$2;-><init>(LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superwall/sdk/identity/IdentityOptions;->getRestorePaywallAssignments()Z

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$getIdentityJobs$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$getIoScope$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    new-instance v7, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$3;

    invoke-direct {v7, v3, v10}, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$3;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$getIoScope$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    new-instance v7, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$4;

    invoke-direct {v7, v3, v10}, Lcom/superwall/sdk/identity/IdentityManager$identify$1$1$1$4;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static {v3}, Lcom/superwall/sdk/identity/IdentityManager;->access$didSetIdentity(Lcom/superwall/sdk/identity/IdentityManager;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->identityManager:Lcom/superwall/sdk/logger/LogScope;

    const-string v3, "The provided userId was empty."

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
