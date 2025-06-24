.class final Lcom/getmimo/analytics/SuperwallService$getPaywall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/analytics/SuperwallService;->a(Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.analytics.SuperwallService"
    f = "SuperwallService.kt"
    l = {
        0x2c
    }
    m = "getPaywall-yxL6bBk"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/getmimo/analytics/SuperwallService;

.field c:I


# direct methods
.method constructor <init>(Lcom/getmimo/analytics/SuperwallService;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->b:Lcom/getmimo/analytics/SuperwallService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    iget p1, p0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->c:I

    const/4 v7, 0x7

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v7, 0x5

    iput p1, p0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->c:I

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->b:Lcom/getmimo/analytics/SuperwallService;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/analytics/SuperwallService;->a(Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
