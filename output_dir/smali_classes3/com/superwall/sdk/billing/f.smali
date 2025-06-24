.class public final synthetic Lcom/superwall/sdk/billing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/superwall/sdk/billing/GoogleBillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/f;->a:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/superwall/sdk/billing/f;->b:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/billing/f;->a:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/superwall/sdk/billing/f;->b:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    invoke-static {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->c(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    return-void
.end method
