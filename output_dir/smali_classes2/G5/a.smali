.class public final synthetic LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG5/a;->a:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG5/a;->a:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->h(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method
