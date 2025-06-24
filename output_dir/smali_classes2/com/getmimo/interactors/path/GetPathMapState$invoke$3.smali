.class final Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/GetPathMapState;->h(JILA8/m;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "it",
        "LA8/j;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)LA8/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.GetPathMapState$invoke$3"
    f = "GetPathMapState.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/path/GetPathMapState;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/GetPathMapState;ILRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c:Lcom/getmimo/interactors/path/GetPathMapState;

    iput p2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->d:I

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;

    iget-object v1, v3, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c:Lcom/getmimo/interactors/path/GetPathMapState;

    iget v2, v3, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->d:I

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;ILRf/c;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->a:I

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c:Lcom/getmimo/interactors/path/GetPathMapState;

    iget v3, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->d:I

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput v2, v4, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->a:I

    invoke-static {v1, v3, p1, v4}, Lcom/getmimo/interactors/path/GetPathMapState;->f(Lcom/getmimo/interactors/path/GetPathMapState;ILcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x6

    :goto_0
    return-object p1
.end method
