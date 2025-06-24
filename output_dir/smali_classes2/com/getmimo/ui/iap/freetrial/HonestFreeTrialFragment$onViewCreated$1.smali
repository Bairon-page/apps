.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialFragment$onViewCreated$1"
    f = "HonestFreeTrialFragment.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->a:I

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    if-ne v1, v2, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast p1, Loh/y;

    const/4 v13, 0x2

    new-instance v6, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v9, v10

    invoke-direct {v6, v1, v9}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V

    const/4 v12, 0x1

    const/4 v10, 0x3

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    new-instance v6, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v12, 0x5

    invoke-direct {v6, v1, v9}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V

    const/4 v11, 0x7

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    new-instance v6, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v11, 0x5

    invoke-direct {v6, v1, v9}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V

    const/4 v13, 0x2

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    new-instance v6, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$4;

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v12, 0x2

    invoke-direct {v6, v1, v9}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$4;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)V

    const/4 v11, 0x4

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v13, 0x1

    iput v2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->a:I

    const/4 v13, 0x5

    invoke-static {p1, p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->E2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v11, 0x6

    return-object v0

    :cond_2
    const/4 v11, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x4

    return-object p1
.end method
