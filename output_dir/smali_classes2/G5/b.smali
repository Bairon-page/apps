.class public final synthetic LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG5/b;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x3

    iput-object p2, v0, LG5/b;->b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v2, 0x7

    iput-boolean p3, v0, LG5/b;->c:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LG5/b;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v5, 0x7

    iget-object v1, v3, LG5/b;->b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v6, 0x3

    iget-boolean v2, v3, LG5/b;->c:Z

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->g(Lcom/android/billingclient/api/Purchase;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;ZLcom/android/billingclient/api/d;)V

    const/4 v5, 0x4

    return-void
.end method
