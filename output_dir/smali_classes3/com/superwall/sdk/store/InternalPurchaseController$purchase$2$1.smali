.class final Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/InternalPurchaseController;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "result",
        "LNf/u;",
        "invoke",
        "(Lcom/superwall/sdk/delegate/PurchaseResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:LRf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRf/c<",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;->$continuation:LRf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/delegate/PurchaseResult;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;->invoke(Lcom/superwall/sdk/delegate/PurchaseResult;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/delegate/PurchaseResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;->$continuation:LRf/c;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
