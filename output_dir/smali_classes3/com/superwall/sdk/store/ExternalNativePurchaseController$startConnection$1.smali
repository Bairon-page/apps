.class public final Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/ExternalNativePurchaseController;->startConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1",
        "Lt3/e;",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "LNf/u;",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/d;)V",
        "onBillingServiceDisconnected",
        "()V",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 10

    iget-object v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-static {v0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->access$isConnected$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)Lrh/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalNativePurchaseController billing client disconnected, retrying in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-static {v1}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->access$getReconnectMilliseconds$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1$onBillingServiceDisconnected$1;

    iget-object v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1$onBillingServiceDisconnected$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;LRf/c;)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-static {v0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->access$getReconnectMilliseconds$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e80

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->access$setReconnectMilliseconds$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;J)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-static {v0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->access$isConnected$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)Lrh/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-virtual {p1}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->syncSubscriptionStatus()V

    return-void
.end method
