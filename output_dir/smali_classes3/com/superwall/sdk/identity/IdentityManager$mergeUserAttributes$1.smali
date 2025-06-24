.class final Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityManager;->mergeUserAttributes(Ljava/util/Map;Z)V
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
    c = "com.superwall.sdk.identity.IdentityManager$mergeUserAttributes$1"
    f = "IdentityManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newUserAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldTrackMerge:Z

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/identity/IdentityManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZLRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    iput-object p2, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->$newUserAttributes:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->$shouldTrackMerge:Z

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

    new-instance p1, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->$newUserAttributes:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->$shouldTrackMerge:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZLRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->this$0:Lcom/superwall/sdk/identity/IdentityManager;

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->$newUserAttributes:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;->$shouldTrackMerge:Z

    invoke-static {p1, v0, v1}, Lcom/superwall/sdk/identity/IdentityManager;->access$_mergeUserAttributes(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;Z)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
