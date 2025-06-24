.class public final synthetic Lcom/superwall/sdk/billing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/e;->a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/e;->a:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    invoke-static {v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->d(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    return-void
.end method
