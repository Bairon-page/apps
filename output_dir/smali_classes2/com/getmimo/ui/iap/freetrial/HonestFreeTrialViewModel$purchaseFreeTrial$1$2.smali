.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJ5/c;",
        "purchaseUpdate",
        "LNf/u;",
        "<anonymous>",
        "(LJ5/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialViewModel$purchaseFreeTrial$1$2"
    f = "HonestFreeTrialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(LJ5/c;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LRf/c;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LJ5/c;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->c(LJ5/c;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->a:I

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, LJ5/c;

    const/4 v5, 0x6

    instance-of v0, p1, LJ5/c$d;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->l(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lqh/a;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, LJ5/c$c;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->m(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lqh/a;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    instance-of v0, p1, LJ5/c$a;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    check-cast p1, LJ5/c$a;

    const/4 v5, 0x4

    invoke-virtual {p1}, LJ5/c$a;->a()Ljava/lang/Throwable;

    move-result-object v5

    move-object p1, v5

    const-string v5, "PurchasesUpdate.Failure - could not make a purchase for free trial"

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Unhandled when case "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x6
.end method
