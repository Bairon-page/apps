.class public final Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->z(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LRf/c;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$b;->a:LRf/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 7

    move-object v4, p0

    const-string v6, "billingResult"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/16 v6, 0xc

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$b;->a:LRf/c;

    const/4 v6, 0x3

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v6, 0x4

    new-instance v1, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "error connecting billingClient "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v6

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$b;->a:LRf/c;

    const/4 v6, 0x6

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/network/NoConnectionException;

    const/4 v6, 0x1

    const-string v6, "Network error while connecting to billing client"

    move-object v1, v6

    invoke-direct {v0, v1}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$b;->a:LRf/c;

    const/4 v6, 0x7

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v6, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method
