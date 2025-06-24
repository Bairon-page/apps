.class final Lcom/superwall/sdk/identity/IdentityManager$configure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityManager;->configure()V
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
    c = "com.superwall.sdk.identity.IdentityManager$configure$1"
    f = "IdentityManager.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/identity/IdentityManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityManager$configure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

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

    new-instance p1, Lcom/superwall/sdk/identity/IdentityManager$configure$1;

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/identity/IdentityManager$configure$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityManager$configure$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->label:I

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

    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    invoke-static {p1}, Lcom/superwall/sdk/identity/IdentityManager;->access$getStorage$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/storage/LocalStorage;->getNeverCalledStaticConfig()Z

    move-result p1

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    invoke-static {v1}, Lcom/superwall/sdk/identity/IdentityManager;->access$getStorage$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    sget-object v3, Lcom/superwall/sdk/storage/DidTrackFirstSeen;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackFirstSeen;

    invoke-virtual {v1, v3}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    sget-object v3, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    iget-object v4, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    invoke-virtual {v4}, Lcom/superwall/sdk/identity/IdentityManager;->isLoggedIn()Z

    move-result v4

    invoke-virtual {v3, v4, p1, v1}, Lcom/superwall/sdk/identity/IdentityLogic;->shouldGetAssignments(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    invoke-static {p1}, Lcom/superwall/sdk/identity/IdentityManager;->access$getConfigManager$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/config/ConfigManager;

    move-result-object p1

    iput v2, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->label:I

    invoke-virtual {p1, p0}, Lcom/superwall/sdk/config/ConfigManager;->getAssignments(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$configure$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    invoke-static {p1}, Lcom/superwall/sdk/identity/IdentityManager;->access$didSetIdentity(Lcom/superwall/sdk/identity/IdentityManager;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
