.class final Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/f;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->b:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->b:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->b:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->d(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;)Lb2/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->c:Landroid/net/Uri;

    iput v2, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;->a:I

    invoke-virtual {p1, v1, p0}, Lb2/n;->d(Landroid/net/Uri;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
